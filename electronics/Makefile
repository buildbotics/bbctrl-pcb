NAME = buildbotics-controller
SCHEMATICS = $(wildcard *.sch)

all:

schematics:
	gschem -q -- $(SCHEMATICS)&

pcb:
	pcb $(NAME).pcb&

bom:
	gnetlist -g partslist3 -o $(NAME).bom $(SCHEMATICS)

allegro:
	gnetlist -g allegro -o $(NAME).brd $(SCHEMATICS)

layout: 
	gsch2pcb --elements-dir footprints/ $(SCHEMATICS) -o $(NAME)

zip:
	zip $(NAME).zip *.gbr *.cnc


clean-layout:
	rm -f $(NAME).pcb $(NAME).new.pcb $(NAME).net $(NAME).cmd

tidy:
	rm -f $(shell find . -name \*~) \#* *- *.bak *.log *.backup

clean: tidy
	rm -f *.cnc *.gbr $(NAME).zip
