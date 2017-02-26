# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[0 0 0 0 6.5mm .2mm 6.7mm "tab" "8" "square"]
  Pad[-2.55mm 6.475mm -2.55mm 4.4mm .55mm .2mm .75mm "1" "1" "square"]
  Pad[-1.7mm 6.475mm -1.7mm 4.4mm .55mm .2mm .75mm "2" "2" "square"]
  Pad[-0.85mm 6.475mm -0.85mm 4.4mm .55mm .2mm .75mm "3" "3" "square"]
  Pad[0mm 6.475mm 0mm 4.4mm .55mm .2mm .75mm "4" "4" "square"]
  Pad[0.85mm 6.475mm 0.85mm 4.4mm .55mm .2mm .75mm "5" "5" "square"]
  Pad[1.7mm 6.475mm 1.7mm 4.4mm .55mm .2mm .75mm "6" "6" "square"]
  Pad[2.55mm 6.475mm 2.55mm 4.4mm .55mm .2mm .75mm "7" "7" "square"]
  ElementLine[-3.5mm -3.5mm -3.5mm 7mm .25mm]
  ElementLine[-3.5mm 7mm 3.5mm 7mm .25mm]
  ElementLine[3.5mm 7mm 3.5mm -3.5mm .25mm]
  ElementLine[3.5mm -3.5mm -3.5mm -3.5mm .25mm]
  ElementLine[-3.5mm 3.5mm 3.5mm 3.5mm .25mm]
  ElementArc[-3.5mm 5.2mm .2mm .2mm 0 360 .25mm]
)
