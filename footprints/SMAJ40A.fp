	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SMAJ40A DIODE" "" "" 0 0 0 0 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-2.15mm 0 -2.75mm 0 2mm .5mm 2.6mm "K" "1" "square"]
	Pad[2.15mm 0 2.75mm 0 2mm .5mm 2.6mm "A" "2" "square"]
	ElementLine[-4.25mm -1mm -3.75mm -1.5mm .3mm]
	ElementLine[-3.75mm -1.5mm 4.25mm -1.5mm .3mm]
	ElementLine[4.25mm -1.5mm 4.25mm 1.5mm .3mm]
	ElementLine[4.25mm 1.5mm -3.75mm 1.5mm .3mm]
	ElementLine[-3.75mm 1.5mm -4.25mm 1mm .3mm]
	ElementLine[-4.25mm 1mm -4.25mm -1mm .3mm]

)
