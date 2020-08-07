# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "SC-74A" "" "" 0 0 0 0 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[0.95mm -1.05mm 0.95mm -1.35mm .7mm .2mm .85mm "1" "1" "square"]
  Pad[-0.0mm -1.05mm -0.0mm -1.35mm .7mm .2mm .85mm "2" "2" "square"]
  Pad[-0.95mm -1.05mm -0.95mm -1.35mm .7mm .2mm .85mm "3" "3" "square"]
  Pad[-0.95mm 1.05mm -0.95mm 1.35mm .7mm .2mm .85mm "4" "4" "square"]
  Pad[0.95mm 1.05mm 0.95mm 1.35mm .7mm .2mm .85mm "5" "5" "square"]
  ElementLine[-1.5mm -1.05mm -1.7mm -1.05mm 0.25mm]
  ElementLine[-1.7mm -1.05mm -1.7mm 1.05mm 0.25mm]
  ElementLine[-1.7mm 1.05mm -1.5mm 1.05mm 0.25mm]
  ElementLine[1.5mm 1.05mm 1.7mm 1.05mm 0.25mm]
  ElementLine[1.7mm 1.05mm 1.7mm -1.05mm 0.25mm]
  ElementLine[1.7mm -1.05mm 1.5mm -1.05mm 0.25mm]
  ElementArc[1.7mm -1.5mm .1mm .1mm 0 360 .25mm]
)
