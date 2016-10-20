# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0805" 0 0 -3150 -3150 0 100 ""]
(
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1.841mm 0.566mm -1.841mm -2.8875mm 1.0175mm 0.3mm 1.35mm "D1" "8" "square"]
	Pad[-0.82375mm 0.566mm -0.82375mm -2.8875mm 1.0175mm 0.3mm 1.35mm "D1" "7" "square"]
	Pad[0.82375mm 0.566mm 0.82375mm -2.8875mm 1.0175mm 0.3mm 1.35mm "D2" "6" "square"]
	Pad[1.841mm 0.566mm 1.841mm -2.8875mm 1.0175mm 0.3mm 1.35mm "D2" "5" "square"]
	Pad[1.905mm 3.095mm 1.905mm 1.895mm 0.65mm .3mm .95mm "G2" "4" "square"]
	Pad[0.635mm 3.095mm 0.635mm 1.895mm 0.65mm .3mm .95mm "S2" "3" "square"]
	Pad[-0.635mm 3.095mm -0.635mm 1.895mm 0.65mm .3mm .95mm "G1" "2" "square"]
	Pad[-1.905mm 3.095mm -1.905mm 1.895mm 0.65mm .3mm .95mm "S1" "1" "square"]
	
	ElementLine[-2.55mm -3.675mm 2.55mm -3.675mm 0.2mm]
	ElementLine[2.55mm -3.675mm 2.55mm 3.8mm 0.2mm]
	ElementLine[2.55mm 3.8mm -2.3mm 3.8mm 0.2mm]
	ElementLine[-2.3mm 3.8mm -2.55mm 3.55mm 0.2mm]
	ElementLine[-2.55mm 3.55mm -2.55mm -3.675mm 0.2mm]

)
