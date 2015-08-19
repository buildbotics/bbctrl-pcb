# author: Amand Tihon - modified by Doug Coffland to match pin names for IDT ICS551 series
# email: amand.tihon@alrj.org
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited

Element["" "ICS551 4-channel clock driver, SOIC8 package" "U000" "" 15000 10000 0 0 0 100 ""]
(
	Pad[7000 -7500 13500 -7500 2000 1000 3000 "OE" "8" "square,edge2"]
	Pad[7000 -2500 13500 -2500 2000 1000 3000 "VDD" "7" "square,edge2"]
	Pad[7000 2500 13500 2500 2000 1000 3000 "GND" "6" "square,edge2"]
	Pad[7000 7500 13500 7500 2000 1000 3000 "Q4" "5" "square,edge2"]
	Pad[-13500 7500 -7000 7500 2000 1000 3000 "Q3" "4" "square"]
	Pad[-13500 2500 -7000 2500 2000 1000 3000 "Q2" "3" "square"]
	Pad[-13500 -2500 -7000 -2500 2000 1000 3000 "Q1" "2" "square"]
	Pad[-13500 -7500 -7000 -7500 2000 1000 3000 "ICLK" "1" "square"]
	ElementLine [-5000 -9500 -5000 9500 500]
	ElementLine [-7500 -9500 7500 -9500 1000]
	ElementLine [7500 9500 7500 -9500 1000]
	ElementLine [-7500 9500 7500 9500 1000]
	ElementLine [-7500 -9500 -7500 9500 1000]

	)
