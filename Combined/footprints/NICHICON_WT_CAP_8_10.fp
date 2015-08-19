
	
	# max pin width (perpendicular to axis of package) (1/100 mil)
	

	# max pin length (parallel to axis of package) (1/100 mil)
	

	# gap between the pads (1/100 mil)
	

	# package width (1/100 mil)
	

	# package height (1/100 mil)
	

	# component veritcal height off board (1/100 mil)
	

	# pad width and length
	
	

	# y values for drawing the pad.  The Y center of the pad is 0.5*(PINL + PINS)
	# we need a line segment of length PADL - PADW so we have end points:
	# 0.5*(PINL + PINS) +/- 0.5*(PADL - PADW)
	
	

	# width of soldermask relief (5 mil on each side)
	

	# silkscreen width (1/100 mils)
	

	# how much space to leave around the part before the
	# silk screen (1/100 mils)
	

	# lower left corner for silk screen (1/100 mil)
	
	

	# upper right corner for silk screen (1/100 mil)
	
	

	# how much to notch the corners by in silk to indicate polarity
	
	
	

# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags]
Element[ "" "Description_nichicon_NICHICON_WT_CAP_8_10" "" "`NICHICON_WT_CAP_8_10'" 0 0 0 0 0 100 ""]
(

# Pad [rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]                                                                                              
Pad[ 0 -16141 0 -8267 6330 1000 7330 "Plus"  "1" "square"]
Pad[ 0  16141 0  8267 6330 1000 7330 "Minus" "2" "square"]

# Silk screen around package
# ElementLine[ x1 y1 x2 y2 width]

ElementLine[ 18032    18032     4465    18032    1000]
ElementLine[ 18032    18032     18032    -15032 1000]
ElementLine[ 18032    -15032  15032 -18032    1000]
ElementLine[ 15032 -18032     4465    -18032    1000]

ElementLine[ -18032    18032    -4465    18032    1000]
ElementLine[ -18032    18032    -18032    -15032 1000]
ElementLine[ -18032    -15032 -15032 -18032    1000]
ElementLine[ -15032 -18032    -4465    -18032    1000]



)

