
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[0mm -2.65mm 0mm -6.95mm .9mm .2mm 1mm "1" "1" "square"]
	Pad[0mm 2.65mm 0mm 6.95mm .9mm .2mm 1mm "2" "2" "square"]
	ElementLine[-1.25mm -6.75mm -5mm -6.75mm .25mm]
  ElementLine[-5mm -6.75mm -6.75mm -5mm .25mm]
  ElementLine[-6.75mm -5mm -6.75mm 6.75mm .25mm]
  ElementLine[-6.75mm 6.75mm -1.25mm 6.75mm .25mm]
  ElementLine[1.25mm 6.75mm 6.75mm 6.75mm .25mm]
  ElementLine[6.75mm 6.75mm 6.75mm -5mm .25mm]
  ElementLine[6.75mm -5mm 5mm -6.75mm .25mm]
  ElementLine[5mm -6.75mm 1.25mm -6.75mm .25mm]
)
