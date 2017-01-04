# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "TPS2490" "" "" 0 0 0 0 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1mm 1.625mm -1mm 2.775mm .3mm .1mm .4mm "1" "1" "square"]
	Pad[-0.5mm 1.625mm -0.5mm 2.775mm .3mm .1mm .4mm "2" "2" "square"]
	Pad[0mm 1.625mm 0mm 2.775mm .3mm .1mm .4mm "3" "3" "square"]
	Pad[.5mm 1.625mm .5mm 2.775mm .3mm .1mm .4mm "4" "4" "square"]
	Pad[1mm 1.625mm 1mm 2.775mm .3mm .1mm .4mm "5" "5" "square"]
	Pad[1mm -1.625mm 1mm -2.775mm .3mm .1mm .4mm "6" "6" "square"]
	Pad[.5mm -1.625mm .5mm -2.775mm .3mm .1mm .4mm "7" "7" "square"]
	Pad[0mm -1.625mm 0mm -2.775mm .3mm .1mm .4mm "8" "8" "square"]
	Pad[-0.5mm -1.625mm -0.5mm -2.775mm .3mm .1mm .4mm "9" "9" "square"]
	Pad[-1mm -1.625mm -1mm -2.775mm .3mm .1mm .4mm "10" "10" "square"]
	ElementLine[-1.7mm -1.6mm -1.7mm 1.6mm .25mm]
  ElementLine[-1.7mm 1.6mm -1.5mm 1.6mm .25mm]
  ElementLine[1.5mm 1.6mm 1.7mm 1.6mm .25mm]
  ElementLine[1.7mm 1.6mm 1.7mm -1.6mm .25mm]
  ElementLine[1.7mm -1.6mm 1.5mm -1.6mm .25mm]
  ElementLine[-1.5mm -1.6mm -1.7mm -1.6mm .25mm]
  ElementArc[-1mm 1mm .125mm .125mm 0 360 .25mm]
)
