# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "P-MOSFET" "" "TO252" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-2.28mm 4.7mm -2.28mm 3.7mm 1.2mm .5mm 1.4mm "1" "1" "square"]
 	Pad[0mm -1.8mm 0mm -2.4mm 5.8mm .5mm 6mm "2" "2" "square"]
 	Pad[2.28mm 4.7mm 2.28mm 3.7mm 1.2mm .5mm 1.4mm "3" "3" "square"]
 	
 	ElementLine[-3.15mm -5.5mm 3.15mm -5.5mm .25mm]
 	ElementLine[3.15mm -5.5mm 3.15mm 5.5mm .25mm]
 	ElementLine[3.15mm 5.5mm 1.45mm 5.5mm .25mm]
 	ElementLine[1.45mm 5.5mm 1.45mm 1.3mm .25mm]
 	ElementLine[-1.45mm 1.3mm -1.45mm 5.5mm .25mm]
 	ElementLine[-1.5mm 5.5mm -3.15mm 5.5mm .25mm]
 	ElementLine[-3.15mm 5.5mm -3.15mm -5.5mm .25mm]
 	ElementLine[-3.15mm 1.3mm 3.15mm 1.3mm .25mm]
)

