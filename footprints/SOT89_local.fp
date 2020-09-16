Element[0x00000000 "SOT89" "" "" 0 0 0 0 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
  Pad[-1.5mm 1.975mm -1.5mm 0.825mm .58mm .2mm .7mm "GND" "1" "square"]
  Pad[0mm 1.2985mm   0mm -1.2985mm 1.933mm .2mm 2.1mm "Vin" "2" "square"]
  Pad[1.5mm 1.975mm 1.5mm 0.825mm .58mm .2mm .7mm "Vout" "3" "square"]

  ElementLine[-2.0mm -2.5mm  2.0mm -2.5mm 0.25mm]
  ElementLine[ 2.0mm -2.5mm  2.0mm  2.5mm 0.25mm]
  ElementLine[ 2.0mm  2.5mm -2.0mm  2.5mm 0.25mm]
  ElementLine[-2.0mm  2.5mm -2.0mm -2.5mm 0.25mm]
  ElementArc[-2.5mm 1.5mm 0.1mm 0.1mm 0 360 0.25mm]
)
