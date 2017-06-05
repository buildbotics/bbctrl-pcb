
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "DO221 SMT Diode" "" "" 0 0 0 0 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-2.32mm -0.435mm -2.32mm 0.435mm 1.2mm .5mm 1.4mm "2" "2" "square"]
	Pad[2.32mm -0.435mm 2.32mm 0.435mm 1.2mm .5mm 1.4mm "1" "1" "square"]

	ElementLine[-3.3mm -1.3mm -3.3mm 1.3mm .25mm]
	ElementLine[-3.3mm -1mm -3mm -1.3mm .25mm]
	ElementLine[-3mm -1.3mm 3.3mm -1.3mm .25mm]
	ElementLine[3.3mm -1.3mm 3.3mm 1.3mm .25mm]
	ElementLine[3.3mm 1.3mm -3mm 1.3mm .25mm]
	ElementLine[-3mm 1.3mm -3.3mm 1mm .25mm]
)
