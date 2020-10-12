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

ifeq ($(SCHEM),)
ifeq ($(shell which lepton-schematic),)
SCHEM=gschem
SCH2PCB=gsch2pcb
NETLIST=gnetlist
ATTRIB=gattrib

else
SCHEM=lepton-schematic
SCH2PCB=lepton-sch2pcb
NETLIST=lepton-netlist
ATTRIB=lepton-attrib
endif
endif

all: drc

%.pdf: %.sch
	$(SCHEM) -o $@ -s print.scm $<

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
	$(SCHEM) -q -- $(NAME).sch&

pcb:
	$(PCB) $(NAME).pcb&

net: $(SCHEMATICS)
	$(NETLIST) -g geda -o $(NAME).net $(NAME).sch

bom: $(SCHEMATICS)
	$(NETLIST) -g partslist3 -o $(NAME).bom $(NAME).sch

drc:
	$(NETLIST) -g drc2 -o - $(NAME).sch

attrib:
	$(ATTRIB) $(SCHEMATICS)

layout: $(SCHEMATICS) $(FOOTPRINTS) $(SYMBOLS)
	$(SCH2PCB) -v --elements-dir footprints/ $(NAME).sch -o $(NAME)

zip:
	zip $(NAME).zip *.gbr *.cnc

clean-layout:
	rm -f $(NAME).pcb $(NAME).new.pcb $(NAME).net $(NAME).cmd $(NAME).bom

tidy:
	rm -f $(shell find . -name \*~ -o -name \#\* -o -name \*-) \
	  *.bak *.log *.backup $(NAME).ps PCB*.save

clean: tidy
	rm -f *.cnc *.gbr $(NAME).zip $(NAME).net $(NAME).bom $(PDFS)

.SECONDARY: $(PDFS) $(NAME).ps
