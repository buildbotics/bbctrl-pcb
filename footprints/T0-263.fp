# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "P-MOSFET" "" "TO263" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-3.4mm -0.535mm -3.4mm 0.535mm 7.48mm .5mm 7.65mm "2" "2" "square"]
    Pad[5.515mm 2.54mm 8.285mm 2.54mm 1.05mm .5mm 1.25mm "1" "1" "square"]
    Pad[5.515mm -2.54mm 8.285mm -2.54mm 1.05mm .5mm 1.25mm "3" "3" "square"]
    ElementLine[-7.5mm 4.6mm 9.1mm 4.6mm .25mm] 
    ElementLine[9.1mm 4.6mm 9.1mm 1.75mm .25mm]
    ElementLine[9.1mm 1.75mm 0.8mm 1.75mm .25mm]
    ElementLine[0.8mm 4.6mm 0.8mm -4.6mm .25mm]
    ElementLine[9.1mm -1.75mm 0.8mm -1.75mm .25mm]
    ElementLine[9.1mm -4.6mm 9.1mm -1.75mm .25mm]
    ElementLine[-7.5mm -4.6mm 9.1mm -4.6mm .25mm]
    ElementLine[-7.5mm -4.6mm -7.5mm 4.6mm .25mm] 
 	ElementArc[6.8mm 3.75mm 0.25mm 0.25mm 0 360 .5mm]
)

