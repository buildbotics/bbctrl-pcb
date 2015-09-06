# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags]
Element[ "" "Description_nichicon_NICHICON_WT_CAP_260Mil_by260Mil " "" "NICHICON_WT_CAP_260" 0 0 0 0 0 100 ""]
(

# Pad [rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]                                                                                              
#Pad(0 -119 0 -73 60 20 75 "+"  "1" 0x100)
#Pad(0 119 0 73 60 20 75 "-" "2" 0x100)

Pad[0 -14370 0 -6890 6299 2000 8500 "+" "1" 0x100]
Pad[0 14370 0 6890 6299 2000 8500 "+" "2" 0x100]

ElementLine(130 130 130 -100 10)
ElementLine(130 -100 100 -130 10)
ElementLine(100 -130 60 -130 10)
ElementLine(-60 -130 -100 -130 10)
ElementLine(-100 -130 -130 -100 10)
ElementLine(-130 -100 -130 130 10)
ElementLine(-130 130 -60 130 10)
ElementLine(60 130 130 130 10)
)

