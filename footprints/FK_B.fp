
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[0mm -0.85mm 0mm -2.2mm .75mm .2mm 1mm "1" "1" "square"]
	Pad[0mm 0.85mm 0mm 2.2mm .75mm .2mm 1mm "2" "2" "square"]
	ElementLine[-1.2mm -2.15mm -1.75mm -2.15mm .25mm]
  ElementLine[-1.75mm -2.15mm -2.15mm -1.75mm .25mm]
  ElementLine[-2.15mm -1.75mm -2.15mm 2.15mm .25mm]
  ElementLine[-2.15mm 2.15mm -1.2mm 2.15mm .25mm]
  ElementLine[1.2mm 2.15mm 2.15mm 2.15mm .25mm]
  ElementLine[2.15mm 2.15mm 2.15mm -1.75mm .25mm]
  ElementLine[2.15mm -1.75mm 1.75mm -2.15mm .25mm]
  ElementLine[1.75mm -2.15mm 1.2mm -2.15mm .25mm]
)
