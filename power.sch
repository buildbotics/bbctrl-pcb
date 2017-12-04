v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Power
Copyright (c) 2016-2017, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
9.0
C 45800 46900 1 0 0 L7986.sym
{
T 48000 48700 5 10 1 1 0 0 1
refdes=U2
T 45995 48995 5 10 0 0 0 0 1
footprint=HSOP8
T 47504 48405 5 10 1 1 180 0 1
model=L7986A
T 45800 46900 5 10 0 0 0 0 1
documentation=Ground pad must be connected to significant copper.
}
C 47100 46600 1 0 0 gnd.sym
C 44800 46800 1 90 0 cap.sym
{
T 44100 47000 5 10 0 0 90 0 1
device=CAPACITOR
T 44650 46700 5 10 1 1 90 0 1
refdes=C4
T 44600 47200 5 10 1 1 90 0 1
value=10uF 50v
T 44800 46800 5 10 0 0 0 0 1
model=UMK325BJ106KM-T
T 44800 46800 5 10 0 0 0 0 1
description=10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
T 44800 46800 5 10 0 0 0 0 1
footprint=1210_ext
}
N 44700 48300 44700 47300 4
N 44700 45900 44700 46900 4
N 44700 45900 45600 45900 4
N 44700 48300 45800 48300 4
N 45800 48000 45300 48000 4
N 45300 48000 45300 45900 4
C 45500 47500 1 270 0 resistor.sym
{
T 45900 47200 5 10 0 0 270 0 1
device=RESISTOR
T 45525 46800 5 10 1 1 90 0 1
refdes=R6
T 45525 47200 5 10 1 1 90 0 1
value=180k
T 45500 47500 5 10 0 0 90 0 1
footprint=0805_ext
T 45500 47500 5 10 0 0 0 0 1
model=RC0805JR-07180KL 
T 45500 47500 5 10 0 0 0 0 1
description=Yageo RES SMD 180K OHM 5% 1/8W 0805
}
N 45600 47300 45600 47700 4
N 45600 47700 45800 47700 4
N 45600 46900 45600 45900 4
N 45800 47400 45800 45900 4
N 45800 45900 51000 45900 4
N 51000 45900 51000 46900 4
N 51000 46900 51500 46900 4
C 46700 46200 1 180 0 resistor.sym
{
T 46400 45800 5 10 0 0 180 0 1
device=RESISTOR
T 46000 46200 5 10 1 1 0 0 1
refdes=R8
T 46300 46200 5 10 1 1 0 0 1
value=1.5k
T 46700 46200 5 10 0 0 0 0 1
footprint=0805_ext
T 46700 46200 5 10 0 0 0 0 1
model=RC0805JR-071K5L
T 46700 46200 5 10 0 0 0 0 1
description=Yageo RES SMD 1.5K OHM 5% 1/8W 0805 
}
N 46100 46100 45800 46100 4
C 46600 46600 1 180 0 cap.sym
{
T 46400 45900 5 10 0 0 180 0 1
device=CAPACITOR
T 46200 46725 5 10 1 1 180 0 1
refdes=C7
T 46900 46725 5 10 1 1 180 0 1
value=100pF
T 46600 46600 5 10 0 0 90 0 1
description=16v
T 46600 46600 5 10 0 0 90 0 1
footprint=0805_ext
T 46600 46600 5 10 0 0 90 0 1
model=885012007016
}
C 48100 46200 1 180 0 cap.sym
{
T 47900 45500 5 10 0 0 180 0 1
device=CAPACITOR
T 47800 46350 5 10 1 1 180 0 1
refdes=C9
T 48300 46350 5 10 1 1 180 0 1
value=33nF
T 48100 46200 5 10 0 0 90 0 1
description=16v
T 48100 46200 5 10 0 0 90 0 1
footprint=0805_ext
T 48100 46200 5 10 0 0 90 0 1
model=C0805C333K5RACTU
T 48100 46200 5 10 0 0 90 0 1
description=0.033µF ±10% 50V Ceramic Capacitor X7R 0805
}
N 46100 46500 45800 46500 4
N 48500 47400 48500 46100 4
N 48500 46100 48000 46100 4
N 46500 46500 48500 46500 4
N 46500 46100 47600 46100 4
C 50600 47100 1 90 0 schottky.sym
{
T 50800 47200 5 10 1 1 90 0 1
refdes=D3
T 50800 47100 5 10 0 1 90 0 1
model=STPS3L40UF
T 50600 47100 5 10 0 0 0 0 1
footprint=DO221
T 50600 47100 5 10 0 0 0 0 1
device=DIODE
}
C 48800 48100 1 180 0 nc.sym
{
T 48800 47700 5 10 0 0 180 0 1
value=NoConnection
T 48800 47300 5 10 0 0 180 0 1
device=DRC_Directive
}
C 51400 47900 1 270 0 resistor.sym
{
T 51800 47600 5 10 0 0 270 0 1
device=RESISTOR
T 51400 47100 5 10 1 1 90 0 1
refdes=R10
T 51400 47500 5 10 1 1 90 0 1
value=8.25k 1%
T 51400 47900 5 10 0 0 90 0 1
footprint=0805_ext
T 51400 47900 5 10 0 0 0 0 1
model=ERJ-6ENF8251V
}
C 51400 46800 1 270 0 resistor.sym
{
T 51800 46500 5 10 0 0 270 0 1
device=RESISTOR
T 51400 46200 5 10 1 1 90 0 1
refdes=R12
T 51700 46100 5 10 1 1 90 0 1
value=1.1k 1%
T 51400 46800 5 10 0 0 90 0 1
footprint=0805_ext
T 51400 46800 5 10 0 0 0 0 1
model=ERJ-6ENF1101V
}
C 50400 46600 1 0 0 gnd.sym
N 50500 47100 50500 46900 4
N 51500 47300 51500 46600 4
N 51500 46200 51500 45900 4
N 51500 45900 52700 45900 4
N 52700 45900 52700 47200 4
C 52600 45600 1 0 0 gnd.sym
N 48500 48300 50600 48300 4
N 50500 48300 50500 47600 4
C 50600 48200 1 0 0 inductor.sym
{
T 50800 48400 5 10 1 1 0 0 1
refdes=L1
T 50700 48100 5 10 1 1 0 0 1
value=10uH
T 50600 48200 5 10 0 0 0 0 1
model=SRN8040-100M
T 50600 48200 5 10 0 1 0 0 1
device=INDUCTOR
T 50600 48200 5 10 0 0 0 0 1
footprint=SRN1060
}
N 51200 48300 52700 48300 4
N 51500 48300 51500 47700 4
N 52700 48300 52700 47600 4
C 45200 46800 1 90 0 cap.sym
{
T 44500 47000 5 10 0 0 90 0 1
device=CAPACITOR
T 45050 46700 5 10 1 1 90 0 1
refdes=C6
T 45050 47200 5 10 1 1 90 0 1
value=470nF 50v
T 45200 46800 5 10 0 0 0 0 1
model=C0805C474K5RACTU
T 45200 46800 5 10 0 0 0 0 1
description=0.47µF ±10% 50V Ceramic Capacitor X7R 0805
T 45200 46800 5 10 0 0 0 0 1
footprint=0805_ext
}
N 45100 48300 45100 47300 4
N 45100 45900 45100 46900 4
C 51900 47600 1 270 0 resistor.sym
{
T 52300 47300 5 10 0 0 270 0 1
device=RESISTOR
T 51900 47100 5 10 1 1 90 0 1
refdes=R11
T 52300 47100 5 10 1 1 90 0 1
value=330
T 51900 47600 5 10 0 0 90 0 1
footprint=0805_ext
T 51900 47600 5 10 0 0 0 0 1
model=RMCF0805JT330R 
}
C 52100 47500 1 90 0 cap.sym
{
T 51400 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 51875 47650 5 10 1 1 90 0 1
refdes=C11
T 52275 47575 5 10 1 1 90 0 1
value=3.3nF
T 52100 47500 5 10 0 0 0 0 1
model=C0805C332K5RACTU 
T 52100 47500 5 10 0 0 0 0 1
footprint=0805_ext
}
N 52000 47400 52000 47600 4
N 52000 48000 52000 48300 4
N 52000 47000 52000 46900 4
N 51500 46900 52000 46900 4
T 46300 48800 9 10 1 0 0 0 1
5.1V 3A Buck
C 48700 48300 1 0 0 testpt.sym
{
T 48932 48842 5 8 1 1 180 0 1
refdes=TP3
T 48700 48259 5 8 0 1 0 0 1
footprint=testpt
T 48700 48300 5 10 0 0 0 0 1
model=N/A
T 48700 48300 5 10 0 0 0 0 1
value=N/A
T 48700 48300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 52800 47100 1 90 0 cap.sym
{
T 52200 47100 5 10 0 0 90 0 1
device=CAPACITOR
T 52650 47050 5 10 1 1 90 0 1
refdes=C12
T 52000 47100 5 10 0 0 90 0 1
symversion=0.1
T 52950 46550 5 10 1 1 90 0 1
value=22uF 16V
T 52800 47100 5 10 0 0 0 0 1
model=C3225X7R1C226K250AC 
T 52800 47100 5 10 0 0 0 0 1
description=22µF ±10% 16V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1210
T 52800 47100 5 10 0 0 0 0 1
footprint=1210_ext
}
C 44600 45600 1 0 0 gnd.sym
C 49700 46000 1 90 0 resistor.sym
{
T 49300 46300 5 10 0 0 90 0 1
device=RESISTOR
T 49525 46100 5 10 1 1 90 0 1
refdes=R2
T 49525 46500 5 10 1 1 90 0 1
value=1.37K
T 49700 46000 5 10 0 0 90 0 1
footprint=0805_ext
T 49700 46000 5 10 0 0 0 0 1
model=RMCF0805JT1K20
}
N 49600 46600 49600 47300 4
C 49700 47100 1 90 0 resistor.sym
{
T 49300 47400 5 10 0 0 90 0 1
device=RESISTOR
T 49700 47100 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 49700 47100 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 49700 47100 5 10 0 0 0 0 1
footprint=0805_ext
T 49500 47700 5 10 1 1 180 0 1
refdes=R1
T 49500 47500 5 10 1 1 180 0 1
value=10K
}
C 49500 45900 1 0 0 gnd.sym
N 49600 47900 49600 47700 4
N 48500 47700 49000 47700 4
N 49000 47700 49000 47000 4
N 49000 47000 49600 47000 4
C 49400 47900 1 0 0 vdd-1.sym
C 52500 48300 1 0 0 5V-plus.sym
N 47900 42900 47900 43400 4
N 47400 42900 49200 42900 4
N 48700 43900 49200 43900 4
N 47400 43900 47500 43900 4
C 48900 43900 1 0 0 3.3V_motor.sym
{
T 49000 44600 5 10 0 0 0 0 1
device=none
}
C 48400 42600 1 0 0 gnd.sym
C 49300 43000 1 90 0 cap.sym
{
T 48600 43200 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 43000 5 10 0 0 270 0 1
footprint=0805_ext
T 49300 43000 5 10 0 0 270 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 49300 43000 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 49300 43000 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
T 49450 43000 5 10 1 1 90 0 1
value=0.1uF
T 49050 43100 5 10 1 1 90 0 1
refdes=C14
}
N 49200 43100 49200 42900 4
N 49200 43500 49200 43900 4
N 47400 43500 47400 43900 4
N 47400 42900 47400 43100 4
C 47500 43000 1 90 0 cap.sym
{
T 46800 43200 5 10 0 0 90 0 1
device=CAPACITOR
T 47500 43000 5 10 0 0 0 0 1
footprint=0805_ext
T 47500 43000 5 10 0 0 0 0 1
description=16v
T 47500 43000 5 10 0 0 0 0 1
footprint=0805_ext
T 47500 43000 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 47500 43000 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
T 47250 43100 5 10 1 1 90 0 1
refdes=C13
T 47650 43000 5 10 1 1 90 0 1
value=0.1uF
}
C 47500 43400 1 0 0 ap2114.sym
{
T 48305 44280 5 10 0 1 180 0 1
model=AP2114H-3.3TRG1
T 48955 44505 5 10 0 0 180 0 1
footprint=SOT223
T 48495 44145 5 10 1 1 0 0 1
refdes=U3
}
N 48300 43300 48800 43300 4
N 48800 43300 48800 43900 4
N 48300 43300 48300 43400 4
T 47800 44500 9 10 1 0 0 0 1
3.3V 1A LDO
C 47200 43900 1 0 0 5V-plus.sym
C 53600 42800 1 0 0 connector3-2.sym
{
T 53900 44450 5 10 0 0 0 0 1
device=CONNECTOR_3
T 53900 44650 5 10 0 0 0 0 1
footprint=JUMPER3
T 53600 42800 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 53600 42800 5 10 0 0 0 0 1
documentation=Do not populate
T 54300 44500 5 10 1 1 0 6 1
refdes=POWER
}
C 53600 43400 1 90 0 5V-plus.sym
C 53300 43300 1 270 0 gnd.sym
C 53600 43700 1 90 0 3.3V_motor.sym
{
T 52900 43800 5 10 0 0 90 0 1
device=none
}
C 44900 48200 1 0 1 resistor.sym
{
T 44600 48600 5 10 0 0 0 6 1
device=RESISTOR
T 44100 48500 5 10 1 1 180 6 1
refdes=R15
T 44600 48500 5 10 1 1 180 6 1
value=0
T 44900 48200 5 10 0 0 270 2 1
footprint=0805_ext
T 44900 48200 5 10 0 0 180 6 1
model=RC0805JR-070RL
T 44900 48200 5 10 0 0 180 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
C 43400 48300 1 0 0 vdd-1.sym
N 43600 48300 44300 48300 4
