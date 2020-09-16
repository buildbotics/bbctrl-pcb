
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "NVMFSA160 PMOSFET" "" "" 0 0 4mm 4mm 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
    Pad[-0.51mm -0.935mm 0.51mm -0.935mm 4.53mm 0.2mm 4.7mm "D" "2" "square"]
    Pad[-1.905mm 2.795mm 0.635mm 2.795mm 1mm .2mm 1.15mm "S" "3" "square"]
    Pad[1.905mm 2.67mm 1.905mm 2.92mm 0.7mm .2mm 0.85mm "G" "1" "square"]

    ElementLine[-3mm -3.5mm 3mm -3.5mm 0.25mm]
    ElementLine[3mm -3.5mm 3mm 3.5mm 0.25mm]
    ElementLine[3mm 3.5mm -3mm 3.5mm 0.25mm]
    ElementLine[-3mm 3.5mm -3mm -3.5mm 0.25mm]

    ElementArc[2.6mm 2.75mm .1mm .1mm 0 360 0.25mm]

)
