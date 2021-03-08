# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "D0214 Bi-directional TVS" "" "D0214AB" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
Pad[-3.31mm -0.77mm -3.31mm 0.77mm 1.53mm .25mm 1.5mm "P1" "1" "square"]
Pad[ 3.31mm -0.77mm  3.31mm 0.77mm 1.53mm .25mm 1.5mm "P2" "2" "square"]

ElementLine[-3.5mm -1.8mm -3.5mm -3mm   0.25mm]
ElementLine[-3.5mm -3mm    3.5mm -3mm   0.25mm]
ElementLine[ 3.5mm -3mm    3.5mm -1.8mm 0.25mm]

ElementLine[-3.5mm  1.8mm -3.5mm  3mm   0.25mm]
ElementLine[-3.5mm  3mm    3.5mm  3mm   0.25mm]
ElementLine[ 3.5mm  3mm    3.5mm  1.8mm 0.25mm]
)
