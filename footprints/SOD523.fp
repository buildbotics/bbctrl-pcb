# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[0 -0.85mm 0 -1.15mm .5mm .2mm .7mm "1" "1" "square"]
  Pad[0 0.85mm 0 1.15mm .5mm .2mm .7mm "2" "2" "square"]
  ElementLine[-0.5mm -0.65mm -0.4mm -0.65mm 0.2mm] 
  ElementLine[-0.5mm -0.65mm -0.5mm 0.65mm 0.2mm]
  ElementLine[-0.5mm 0.65mm -0.4mm 0.65mm 0.2mm] 
  ElementLine[0.5mm -0.65mm 0.4mm -0.65mm 0.2mm] 
  ElementLine[0.5mm -0.65mm 0.5mm 0.65mm 0.2mm]
  ElementLine[0.5mm 0.65mm 0.4mm 0.65mm 0.2mm]
  ElementArc[-0.5mm -1mm .1mm .1mm 0 360 .2mm]
)
