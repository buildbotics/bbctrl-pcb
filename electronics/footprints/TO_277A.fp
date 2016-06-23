	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "V15P45-M3/86A" "" "TO-277A" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-0.04mm -1.04mm 0.04mm -1.04mm 4.72mm 0.5mm 5mm "2" "2" "square"]
	Pad[-1.105mm 2.7865mm -0.975mm 2.7865mm 1.27mm 0.5mm 1.5mm "1" "1" "square"]
	Pad[1.105mm 2.7865mm 0.975mm 2.7865mm 1.27mm 0.5mm 1.5mm "1" "1" "square"]
	ElementArc[3mm 2.7865mm 0.25mm 0.25mm 0 360 .5mm]

)
