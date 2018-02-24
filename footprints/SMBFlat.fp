# dist-license: GPL
# use-license: ask
# Author: Doug Coffland

Element["" "SMBFlat.fp" "" "" 0 0 -4mm -3mm 0 100 ""]
(
	Pad[-0.435mm -2.32mm 0.435mm -2.32mm 1.4mm .5mm 1.4mm "1" "1" "square"]
	Pad[-0.435mm 2.32mm 0.435mm 2.32mm 1.4mm .5mm 1.4mm "2" "2" "square"]
	ElementLine [-2mm -2.32mm -1.5mm -3.5mm .25mm]
	ElementLine [-1.5mm -3.5mm 1.5mm -3.5mm .25mm]
	ElementLine [1.5mm -3.5mm 2mm -2.32mm .25mm]
	ElementLine[2mm -2.32mm 2mm 3.5mm 0.25mm]
	ElementLine[2mm 3.5mm -2mm 3.5mm 0.25mm]
	ElementLine[-2mm 3.5mm -2mm -2.32mm 0.25mm]
)
