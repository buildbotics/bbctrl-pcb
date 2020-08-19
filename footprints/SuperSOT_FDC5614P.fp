
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Small outline package, narrow (150mil)" "" "SO8" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
    Pad[-0.475mm -1mm -0.475mm 1mm 1.65mm 0.2mm 1.8mm "D" "3" "square"]
    Pad[0.95mm -1.45mm 0.95mm -1.15mm 0.7mm .2mm .85mm "S" "2" "square"]
    Pad[0.95mm 1.45mm 0.95mm 1.15mm 0.7mm .2mm .85mm "G" "1" "square"]

    ElementLine[-1.8mm -2mm 1.5mm -2mm 0.25mm]
    ElementLine[1.5mm -2mm 1.5mm 2mm 0.25mm]
    ElementLine[1.5mm 2mm -1.8mm 2mm 0.25mm]
    ElementLine[-1.8mm 2mm -1.8mm 0.3mm 0.25mm]
    ElementArc[-1.8mm 0mm .3mm .3mm 90 180 0.25mm]
    ElementLine[-1.8mm -0.3mm -1.8mm -2mm 0.25mm]
)
