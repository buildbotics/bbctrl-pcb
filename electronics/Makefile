NAME = buildbotics_controller
SCHEMATICS = $(wildcard *.sch)

all:

schematics:
	gschem -q -- $(NAME).sch&

pcb:
	pcb $(NAME).pcb&

net:
	gnetlist -g geda -o $(NAME).net $(NAME).sch

bom:
	gnetlist -g partslist3 -o $(NAME).bom $(NAME).sch

attrib:
	gattrib $(SCHEMATICS)

layout: 
	gsch2pcb --elements-dir footprints/ $(NAME).sch -o $(NAME)

zip:
	zip $(NAME).zip *.gbr *.cnc

clean-layout:
	rm -f $(NAME).pcb $(NAME).new.pcb $(NAME).net $(NAME).cmd $(NAME).bom

tidy:
	rm -f $(shell find . -name \*~) \#* *- *.bak *.log *.backup

clean: tidy
	rm -f *.cnc *.gbr $(NAME).zip $(NAME).net
