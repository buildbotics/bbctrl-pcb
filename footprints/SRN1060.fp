# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SRN1060 Inductor" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-3.3mm -3.35mm -3.3mm 3.35mm 3.5mm .5mm 4mm "1" "1" "square"]
	Pad[3.3mm -3.35mm 3.3mm 3.35mm 3.5mm .5mm 4mm "2" "2" "square"]
	ElementLine[-5.5mm -5.5mm 5.5mm -5.5mm .25mm]
	ElementLine[5.5mm -5.5mm 5.5mm 5.5mm .25mm]
	ElementLine[5.5mm 5.5mm -5.5mm 5.5mm .25mm]
	ElementLine[-5.5mm 5.5mm -5.5mm -5.5mm .25mm]
)
