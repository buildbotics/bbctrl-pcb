	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1.322mm 0 -0.982mm 0 1.2mm .5mm 1.4mm "1" "1" "square"]
	Pad[0.982mm 0 1.322mm 0 1.2mm .5mm 1.4mm "2" "2" "square"]
	ElementLine[-393 -2755 393 -2755 800]
	ElementLine[-393 2755 393 2755 800]
)
