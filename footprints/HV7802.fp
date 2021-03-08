Element[0x00000000 "7480x-Q1" "" "WSON-12" 0 0 -3150 -3150 0 100 ""]
(
# Pad[  x1,        y1,    x2,       y2,   thickness, clearance, mask,   name , pad number,  flags]
	Pad[-0.975mm   2.7mm -0.975mm   1.7mm 0.45mm     0.05mm     0.45mm  "IN"   "1"          "square"]
	Pad[-0.325mm   2.7mm -0.325mm   1.7mm 0.45mm     0.05mm     0.45mm  "RA"   "2"          "square"]
	Pad[ 0.325mm   2.7mm  0.325mm   1.7mm 0.45mm     0.05mm     0.45mm  "LOAD" "3"          "square"]
	Pad[ 0.975mm   2.7mm  0.975mm   1.7mm 0.45mm     0.05mm     0.45mm  "NC"   "4"          "square"]
	Pad[ 0.975mm  -2.7mm  0.975mm  -1.7mm 0.45mm     0.05mm     0.45mm  "NC"   "5"          "square"]
	Pad[ 0.325mm  -2.7mm  0.325mm  -1.7mm 0.45mm     0.05mm     0.45mm  "OUT"  "6"          "square"]
	Pad[-0.325mm  -2.7mm -0.325mm  -1.7mm 0.45mm     0.05mm     0.45mm  "NC"   "7"          "square"]
	Pad[-0.975mm  -2.7mm -0.975mm  -1.7mm 0.45mm     0.05mm     0.45mm  "GND"  "8"          "square"]

    ElementLine[-1.125mm -1.25mm  1.125mm -1.25mm 0.125mm]
    ElementLine[ 1.125mm -1.25mm  1.125mm  1.25mm 0.125mm]
    ElementLine[ 1.125mm  1.25mm -0.875mm  1.25mm 0.125mm]
    ElementLine[-0.875mm  1.25mm -1.125mm  1mm    0.125mm]
    ElementLine[-1.125mm  1mm    -1.125mm -1.25mm 0.125mm]

    ElementArc[-1.5mm 2.2mm 0mm 0mm 0 360 0.25mm]
)
