NAME = buildbotics_controller
VERSION=13.0

SCHEMATICS = $(wildcard *.sch)
SYMBOLS = $(wildcard symbols/*.sym)
FOOTPRINTS = $(wildcard footprints/*.fp)
PDFS = $(patsubst %.sch,%.pdf,$(SCHEMATICS))
PDF=doc/$(NAME)-v$(VERSION).pdf
PCB_PDF=doc/$(NAME)-pcb-v$(VERSION).pdf

ifeq ($(PCB),)
PCB=pcb
endif

ifeq ($(GSCHEM),)
GSCHEM=gschem
endif

all: drc

%.pdf: %.sch
	gschem -o $@ -s gschem-print.scm $<

%.ps: %.pcb
	$(PCB) -x ps --psfile $@ $<

pdf: $(PDF) $(PCB_PDF)

$(PCB_PDF): $(NAME).ps
	ps2pdf $< $@

$(PDF): $(PDFS)
	gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$@ $(PDFS)
	rm $(PDFS)

view: $(PDF)
	evince $(PDF)

schematics:
	$(GSCHEM) -q -- $(NAME).sch&

pcb:
	$(PCB) $(NAME).pcb&

net: $(SCHEMATICS)
	gnetlist -g geda -o $(NAME).net $(NAME).sch

bom: $(SCHEMATICS)
	gnetlist -g partslist3 -o $(NAME).bom $(NAME).sch

drc:
	gnetlist -g drc2 -o - $(NAME).sch

attrib:
	gattrib $(SCHEMATICS)

layout: $(SCHEMATICS) $(FOOTPRINTS) $(SYMBOLS)
	gsch2pcb --elements-dir footprints/ $(NAME).sch -o $(NAME)

zip:
	zip $(NAME).zip *.gbr *.cnc

clean-layout:
	rm -f $(NAME).pcb $(NAME).new.pcb $(NAME).net $(NAME).cmd $(NAME).bom

tidy:
	rm -f $(shell find . -name \*~ -o -name \#\* -o -name \*-) \
	  *.bak *.log *.backup $(NAME).ps

clean: tidy
	rm -f *.cnc *.gbr $(NAME).zip $(NAME).net $(NAME).bom $(PDFS)

.SECONDARY: $(PDFS) $(NAME).ps
