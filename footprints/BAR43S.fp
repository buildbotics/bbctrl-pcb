# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[0.95mm -1.32mm 0.95mm -0.67mm 0.61mm .25mm .5mm "1" "1" "square"]
	Pad[-0.95mm -1.32mm -0.95mm -0.67mm 0.61mm .25mm .5mm "2" "2" "square"]
	Pad[0mm 1.32mm 0mm 0.67mm 0.61mm .25mm .5mm "3" "3" "square"]
	
	ElementLine[-1.5mm -1.365mm -1.75mm -1.365mm .25mm]
	ElementLine[-1.75mm -1.365mm -1.75mm 1.365mm .25mm]
	ElementLine[-1.75mm 1.365mm -0.7mm 1.365mm .25mm]
	ElementLine[.7mm 1.365mm 1.75mm 1.365mm .25mm]
	ElementLine[1.75mm 1.365mm 1.75mm -1.365mm .25mm]
	ElementLine[1.75mm -1.365mm 1.5mm -1.365mm .25mm]
	ElementLine[.3mm -1.365mm -0.3mm -1.365mm .25mm]

)
