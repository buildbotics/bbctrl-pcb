# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "P-MOSFET" "" "TO252" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-2.286mm 5.099mm -2.286mm 3.69mm 1.6mm .5mm 1.8mm "1" "1" "square"]
	Pad[2.286mm 5.099mm 2.286mm 3.69mm 1.6mm .5mm 1.8mm "2" "2" "square"]
	Pad[0 -2.99mm 0 -2.59mm 5.8mm .5mm 1.8mm "3" "3" "square"]

 	
 	ElementLine[-3.3mm -6.3mm 3.3mm -6.3mm .25mm]
 	ElementLine[3.3mm -6.3mm 3.3mm 6.3mm .25mm]
 	ElementLine[3.3mm 6.3mm 1.25mm 6.3mm .25mm]
 	ElementLine[1.25mm 6.3mm 1.25mm 1.3mm .25mm]
 	ElementLine[-1.25mm 1.3mm -1.25mm 6.3mm .25mm]
 	ElementLine[-1.25mm 6.3mm -3.3mm 6.3mm .25mm]
 	ElementLine[-3.3mm 6.3mm -3.3mm -6.3mm .25mm]
 	ElementLine[-3.3mm 1.3mm 3.3mm 1.3mm .25mm]
 	ElementArc[-4mm 5mm 0.25mm 0.25mm 0 360 .5mm]
)

