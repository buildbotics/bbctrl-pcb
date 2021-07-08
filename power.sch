v 20111231 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 3
Power
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
15.0
N 44700 41500 44700 42000 4
N 44200 41500 46000 41500 4
N 45500 42500 46500 42500 4
N 44200 42500 44300 42500 4
C 45700 42500 1 0 0 3.3V_motor.sym
{
T 45800 43200 5 10 0 0 0 0 1
device=none
}
C 45200 41200 1 0 0 gnd.sym
C 46100 41600 1 90 0 cap.sym
{
T 45400 41800 5 10 0 0 90 0 1
device=CAPACITOR
T 46100 41600 5 10 0 0 270 0 1
footprint=0805_ext
T 46100 41600 5 10 0 0 270 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 46100 41600 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 46100 41600 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
T 46250 41600 5 10 1 1 90 0 1
value=0.1uF
T 45850 41700 5 10 1 1 90 0 1
refdes=C5
}
N 46000 41700 46000 41500 4
N 46000 42100 46000 42500 4
N 44200 42100 44200 42500 4
N 44200 41500 44200 41700 4
C 44300 41600 1 90 0 cap.sym
{
T 43600 41800 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 41600 5 10 0 0 0 0 1
footprint=0805_ext
T 44300 41600 5 10 0 0 0 0 1
description=16v
T 44300 41600 5 10 0 0 0 0 1
footprint=0805_ext
T 44300 41600 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 44300 41600 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
T 44050 41700 5 10 1 1 90 0 1
refdes=C4
T 44450 41600 5 10 1 1 90 0 1
value=0.1uF
}
C 44300 42000 1 0 0 ap2114.sym
{
T 45105 42980 5 10 1 1 180 0 1
model=AZ1117IH-3.3TRG1
T 45755 43105 5 10 0 0 180 0 1
footprint=SOT223
T 45295 42745 5 10 1 1 0 0 1
refdes=U1
}
N 45100 41900 45600 41900 4
N 45600 41900 45600 42500 4
N 45100 41900 45100 42000 4
T 44600 43100 9 10 1 0 0 0 1
3.3V 1A LDO
C 44000 42500 1 0 0 5V-plus.sym
N 46300 48200 49500 48200 4
C 49400 46600 1 0 0 L7987.sym
{
T 49400 46600 5 10 0 0 0 0 1
footprint=HTSSOP16
T 49400 46600 5 10 0 0 0 0 1
description=IC REG BUCK ADJ 3A 16HTSSOP
T 49700 49100 5 10 1 1 0 0 1
refdes=U2
T 50400 49100 5 10 1 1 0 0 1
model=L7987
}
C 55600 46500 1 90 0 cap.sym
{
T 55000 46500 5 10 0 0 90 0 1
device=CAPACITOR
T 54800 46500 5 10 0 0 90 0 1
symversion=0.1
T 55600 46500 5 10 0 0 0 0 1
model=CL32A476KOJNNNE
T 55600 46500 5 10 0 0 0 0 1
footprint=1210_ext
T 55600 46500 5 10 0 0 0 0 1
description=CAP CER 47UF 16V X5R 1210
T 55475 46375 5 10 1 1 90 0 1
refdes=C14
T 55450 46875 5 10 1 1 90 0 1
value=47uF
}
C 54600 45500 1 90 0 resistor.sym
{
T 54200 45800 5 10 0 0 90 0 1
device=RESISTOR
T 54600 45500 5 10 0 0 0 0 1
model=RC0805FR-071K82L
T 54600 45500 5 10 0 0 0 0 1
footprint=0805_ext
T 54600 45500 5 10 0 0 0 0 1
description=RES SMD 1.82K OHM 1% 1/8W 0805
T 54450 45725 5 10 1 1 90 0 1
refdes=R13
T 54775 45625 5 10 1 1 90 0 1
value=1.82k
}
C 53900 47100 1 90 0 resistor.sym
{
T 53500 47400 5 10 0 0 90 0 1
device=RESISTOR
T 53900 47100 5 10 0 0 0 0 1
model=RC0805FR-07422RL
T 53900 47100 5 10 0 0 0 0 1
description=RES SMD 422 OHM 1% 1/8W 0805
T 53900 47100 5 10 0 0 0 0 1
footprint=0805_ext
T 53700 47350 5 10 1 1 90 0 1
refdes=R10
T 54075 47275 5 10 1 1 90 0 1
value=422
}
C 53900 46500 1 90 0 cap.sym
{
T 53300 46500 5 10 0 0 90 0 1
device=CAPACITOR
T 53100 46500 5 10 0 0 90 0 1
symversion=0.1
T 53900 46500 5 10 0 0 0 0 1
model=CC0805KRX7R9BB152
T 53900 46500 5 10 0 0 0 0 1
footprint=0805_ext
T 53900 46500 5 10 0 0 0 0 1
description=CAP CER 1500PF 50V X7R 0805
T 53700 46650 5 10 1 1 90 0 1
refdes=C13
T 54100 46650 5 10 1 1 90 0 1
value=1.5nF
}
C 52600 45800 1 0 0 cap.sym
{
T 52600 46400 5 10 0 0 0 0 1
device=CAPACITOR
T 52600 46600 5 10 0 0 0 0 1
symversion=0.1
T 52600 45800 5 10 0 0 0 0 1
model=CC0805KRX7R9BB683
T 52600 45800 5 10 0 0 0 0 1
footprint=0805_ext
T 52600 45800 5 10 0 0 0 0 1
description=CAP CER 0.068UF 50V X7R 0805
T 52575 45925 5 10 1 1 0 0 1
refdes=C11
T 52950 45925 5 10 1 1 0 0 1
value=68nF
}
C 52600 45400 1 0 0 cap.sym
{
T 52600 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 52600 46200 5 10 0 0 0 0 1
symversion=0.1
T 52600 45400 5 10 0 0 0 0 1
model=C0805C331J5GACTU
T 52600 45400 5 10 0 0 0 0 1
footprint=0805_ext
T 52550 45550 5 10 1 1 0 0 1
refdes=C12
T 53050 45550 5 10 1 1 0 0 1
value=330pF
}
C 51700 45800 1 0 0 resistor.sym
{
T 52000 46200 5 10 0 0 0 0 1
device=RESISTOR
T 51700 45800 5 10 0 0 0 0 1
model=RC0805FR-071K96L
T 51700 45800 5 10 0 0 0 0 1
footprint=0805_ext
T 51700 45800 5 10 0 0 0 0 1
description=RES SMD 1.96K OHM 1% 1/8W 0805
T 52000 45650 5 10 1 1 0 0 1
refdes=R11
T 51800 45975 5 10 1 1 0 0 1
value=1.96k
}
N 51700 47900 52700 47900 4
N 51700 47900 51700 47700 4
N 53600 47900 55500 47900 4
N 55500 47000 55500 47900 4
N 53800 47900 53800 47700 4
N 53800 47300 53800 47000 4
N 52000 46400 53800 46400 4
N 53800 45500 53800 46600 4
N 53100 45900 53800 45900 4
N 53800 45500 53100 45500 4
N 52700 45900 52300 45900 4
N 51700 45500 51700 47200 4
N 51700 45500 52700 45500 4
N 51700 47500 52000 47500 4
N 52000 47500 52000 46400 4
N 49500 48000 49500 48400 4
C 49200 46200 1 90 0 resistor.sym
{
T 48800 46500 5 10 0 0 90 0 1
device=RESISTOR
T 49200 46200 5 10 0 0 0 0 1
model=RC0805FR-0747KL
T 49200 46200 5 10 0 0 0 0 1
description=RES SMD 47K OHM 1% 1/8W 0805
T 49200 46200 5 10 0 0 0 0 1
footprint=0805_ext
T 49025 46300 5 10 1 1 90 0 1
refdes=R8
T 49025 46700 5 10 1 1 90 0 1
value=47k
}
N 49500 47200 49500 46800 4
N 49100 46800 49100 47400 4
N 49100 47400 49500 47400 4
N 49500 45300 49500 46400 4
C 52500 48300 1 180 0 cap.sym
{
T 52500 47700 5 10 0 0 180 0 1
device=CAPACITOR
T 52500 47500 5 10 0 0 180 0 1
symversion=0.1
T 52500 48300 5 10 0 0 0 0 1
model=C0805C104Z5VACTU
T 52500 48300 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V Y5V 0805
T 52500 48300 5 10 0 0 0 0 1
footprint=0805_ext
T 52475 48450 5 10 1 1 180 0 1
refdes=C10
T 52375 48125 5 10 1 1 180 0 1
value=100nF
}
N 51700 48200 52000 48200 4
N 52500 48200 52500 47900 4
C 52600 47200 1 90 0 schottky.sym
{
T 52100 47200 5 10 0 0 90 0 1
device=SCHOTTKY
T 52600 47200 5 10 0 0 0 0 1
model=STPS3L60U
T 52600 47200 5 10 0 0 0 0 1
footprint=SMB_A1K2
T 52600 47200 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 60V 3A SMB
T 52300 47300 5 10 1 1 90 0 1
refdes=D2
}
N 52500 47000 52500 47200 4
N 52500 47700 52500 47900 4
C 55400 47900 1 0 0 testpt.sym
{
T 55400 47859 5 8 0 1 0 0 1
footprint=testpt
T 55400 47900 5 10 0 0 0 0 1
documentation=Do not populate
T 55368 48358 5 8 1 1 0 0 1
refdes=TP6
}
N 51700 48600 52100 48600 4
C 52000 48300 1 90 0 gnd.sym
C 54900 47900 1 0 0 5V-plus.sym
C 49200 48500 1 0 0 nc.sym
{
T 49200 48900 5 10 0 0 0 0 1
value=NoConnection
T 49200 49300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 50400 46700 50900 46700 4
C 52700 47800 1 0 0 inductor-1.sym
{
T 52900 48300 5 10 0 0 0 0 1
device=INDUCTOR
T 52900 48500 5 10 0 0 0 0 1
symversion=0.1
T 52700 47800 5 10 0 0 0 0 1
model=NRS5040T3R3NMGJ
T 52700 47800 5 10 0 0 0 0 1
description=FIXED IND 3.3UH 3.3A 27 MOHM SMD
T 52700 47800 5 10 0 0 0 0 1
footprint=NRS5040
T 52800 48000 5 10 1 1 0 0 1
refdes=L1
T 53200 48000 5 10 1 1 0 0 1
value=3.3uH
}
C 47600 46300 1 90 0 cap.sym
{
T 47000 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 46300 5 10 0 0 90 0 1
symversion=0.1
T 47600 46300 5 10 0 0 0 0 1
model=GRJ21BC72A105KE11L
T 47600 46300 5 10 0 0 0 0 1
footprint=0805_ext
T 47600 46300 5 10 0 0 0 0 1
description=CAP CER 1UF 100V X7S 0805
T 47450 46250 5 10 1 1 90 0 1
refdes=C7
T 47450 46750 5 10 1 1 90 0 1
value=1uF
}
C 48800 46275 1 90 0 cap.sym
{
T 48200 46275 5 10 0 0 90 0 1
device=CAPACITOR
T 48000 46275 5 10 0 0 90 0 1
symversion=0.1
T 48800 46275 5 10 0 0 0 0 1
model=C0805C333K5RACTU
T 48800 46275 5 10 0 0 0 0 1
description=CAP CER 0.033UF 50V X7R 0805
T 48800 46275 5 10 0 0 0 0 1
footprint=0805_ext
T 48650 46225 5 10 1 1 90 0 1
refdes=C9
T 48650 46725 5 10 1 1 90 0 1
value=33nF
}
N 47100 46800 47100 48200 4
N 47500 46800 47500 48200 4
N 47500 46400 47500 45300 4
N 48300 46800 48300 48200 4
N 48300 46400 48300 45300 4
C 47200 46300 1 90 0 cap.sym
{
T 46600 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 46400 46300 5 10 0 0 90 0 1
symversion=0.1
T 47200 46300 5 10 0 0 0 0 1
model=GRM32ER71J106KA12L
T 47200 46300 5 10 0 0 0 0 1
description=CAP CER 10UF 63V X7R 1210
T 47200 46300 5 10 0 0 0 0 1
footprint=1210_ext
T 47050 46250 5 10 1 1 90 0 1
refdes=C6
T 47050 46750 5 10 1 1 90 0 1
value=10uF
}
N 48700 45300 48700 46375 4
N 48700 46775 48700 47600 4
C 48000 46300 1 90 0 cap.sym
{
T 47400 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 47200 46300 5 10 0 0 90 0 1
symversion=0.1
T 48000 46300 5 10 0 0 0 0 1
model=GRJ21BC72A105KE11L
T 48000 46300 5 10 0 0 0 0 1
footprint=0805_ext
T 48000 46300 5 10 0 0 0 0 1
description=CAP CER 1UF 100V X7S 0805
T 47850 46250 5 10 1 1 90 0 1
refdes=C8
T 47850 46750 5 10 1 1 90 0 1
value=1uF
}
N 47900 45300 47900 46400 4
N 47900 46800 47900 48200 4
N 49100 46400 49100 45300 4
N 49500 47600 48700 47600 4
N 47100 46400 47100 45300 4
N 47100 45300 54500 45300 4
N 55500 46200 55500 46600 4
C 51800 48600 1 0 0 testpt.sym
{
T 51800 48559 5 8 0 1 0 0 1
footprint=testpt
T 51800 48600 5 10 0 0 0 0 1
documentation=Do not populate
T 51768 49058 5 8 1 1 0 0 1
refdes=TP5
}
C 52100 48500 1 0 0 output.sym
{
T 52650 48500 5 10 0 0 0 0 1
device=OUTPUT
T 52650 48500 5 10 1 1 0 0 1
net=5VGood:1
}
C 49600 46200 1 90 0 resistor.sym
{
T 49200 46500 5 10 0 0 90 0 1
device=RESISTOR
T 49400 46200 5 10 1 1 90 0 1
refdes=R9
T 49400 46600 5 10 1 1 90 0 1
value=20K
T 49600 46200 5 10 0 0 0 0 1
model=RC0805FR-0720KL
T 49600 46200 5 10 0 0 0 0 1
description=RES SMD 20K OHM 1% 1/8W 0805
T 49600 46200 5 10 0 0 0 0 1
footprint=0805_ext
T 49600 46200 5 10 0 0 0 0 1
comment=20K sets max current to 3.6 amps. De-populate to increase max current to 4.0 amps.
}
N 51900 45900 51700 45900 4
C 52400 46700 1 0 0 gnd.sym
N 52400 48200 52500 48200 4
N 54500 45700 54500 45300 4
N 53800 46400 54500 46400 4
N 54500 46100 54500 47300 4
N 54500 47700 54500 47900 4
C 47000 48200 1 0 0 testpt.sym
{
T 47000 48159 5 8 0 1 0 0 1
footprint=testpt.fp
T 46968 48658 5 8 1 1 0 0 1
refdes=TP3
}
C 42100 47400 1 180 0 connector2-2.sym
{
T 41800 46150 5 10 0 0 180 0 1
device=CONNECTOR_2
T 41800 45950 5 10 0 0 180 0 1
footprint=JUMPER2
T 42100 47400 5 10 0 0 0 6 1
model=M20-9990246
T 42100 47400 5 10 0 0 0 6 1
description=2 Positions Header, Cuttable Connector 0.100" (2.54mm) Through Hole Tin
T 41200 47600 5 10 1 1 180 6 1
refdes=ENABLE
}
C 42200 47900 1 270 0 resistor.sym
{
T 42600 47600 5 10 0 0 270 0 1
device=RESISTOR
T 42200 47900 5 10 0 0 180 0 1
footprint=0805_ext
T 42200 47900 5 10 0 1 0 0 1
model=RT0805FRE0749K9L
T 42200 47900 5 10 0 1 0 0 1
description=RES SMD 49.9K OHM 1% 1/8W 0805
T 42400 47175 5 10 1 1 0 0 1
refdes=R1
T 42400 47500 5 10 1 1 0 0 1
value=49.9k
}
C 43200 45900 1 270 0 resistor.sym
{
T 43600 45600 5 10 0 0 270 0 1
device=RESISTOR
T 43200 45900 5 10 0 0 180 0 1
footprint=0805_ext
T 43200 45900 5 10 0 1 0 0 1
model=RT0805FRE0716K2L
T 43200 45900 5 10 0 1 0 0 1
description=RES SMD 16.2K OHM 1% 1/8W 0805
T 43400 45175 5 10 1 1 0 0 1
refdes=R4
T 43400 45600 5 10 1 1 0 0 1
value=16.2k
}
C 43400 46000 1 0 0 resistor.sym
{
T 43700 46400 5 10 0 0 0 0 1
device=RESISTOR
T 43400 46000 5 10 0 0 270 0 1
footprint=0805_ext
T 43400 46000 5 10 0 1 0 0 1
model=RC0805FR-07402KL
T 43400 46000 5 10 0 1 0 0 1
description=RES SMD 402K OHM 1% 1/8W 0805
T 43600 46325 5 10 1 1 180 0 1
refdes=R3
T 43900 46200 5 10 1 1 0 0 1
value=402k
}
C 45500 45800 1 270 0 resistor.sym
{
T 45900 45500 5 10 0 0 270 0 1
device=RESISTOR
T 45500 45800 5 10 0 0 180 0 1
footprint=0805_ext
T 45500 45800 5 10 0 1 0 0 1
model=RT0805FRE072KL
T 45500 45800 5 10 0 1 0 0 1
description=RES SMD 2K OHM 1% 1/8W 0805
T 45700 45075 5 10 1 1 0 0 1
refdes=R6
T 45700 45400 5 10 1 1 0 0 1
value=2k
}
C 44100 48200 1 270 0 resistor.sym
{
T 44500 47900 5 10 0 0 270 0 1
device=RESISTOR
T 44100 48200 5 10 0 0 180 0 1
footprint=0805_ext
T 44100 48200 5 10 0 1 0 0 1
model=RC0805FR-078K06L
T 44100 48200 5 10 0 1 0 0 1
description=RES SMD 8.06K OHM 1% 1/8W 0805
T 44300 47475 5 10 1 1 0 0 1
refdes=R2
T 44300 47900 5 10 1 1 0 0 1
value=8.06k
}
C 42600 45100 1 0 0 zener.sym
{
T 42300 45900 5 10 0 0 0 0 1
device=ZENER
T 42600 45100 5 10 0 0 0 0 1
model=DDZ6V2BQ-7
T 42600 45100 5 10 0 0 0 0 1
description=DIODE ZENER SOD123
T 42600 45100 5 10 0 0 0 0 1
footprint=SOD123FL
T 42375 45775 5 10 1 1 0 0 1
refdes=Z2
T 42300 45200 5 10 1 1 0 0 1
value=6.2V
}
C 44100 46700 1 180 0 schottkyA2K1.sym
{
T 44100 46200 5 10 0 0 180 0 1
device=SCHOTTKY
T 44100 46700 5 10 0 0 0 0 1
model=MBR0580S1-7
T 44100 46700 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 80V 500MA SOD123
T 44100 46700 5 10 0 0 0 0 1
footprint=SOD123FL
T 44000 46900 5 10 1 1 180 0 1
refdes=D1
}
C 45100 47600 1 270 1 pmos_FDC5614P.sym
{
T 46500 47700 5 10 0 1 90 2 1
footprint=SuperSOT_FDC5614P
T 45100 47600 5 10 0 0 0 0 1
model=FDC5614P
T 45100 47600 5 10 0 0 0 0 1
description=MOSFET P-CH 60V 3A SSOT-6
T 45505 48571 5 10 1 1 180 2 1
refdes=Q1
}
C 44900 47400 1 90 0 cap.sym
{
T 44300 47400 5 10 0 0 90 0 1
device=CAPACITOR
T 44100 47400 5 10 0 0 90 0 1
symversion=0.1
T 44900 47400 5 10 0 0 0 0 1
model=CL21B473KCCWPNC
T 44900 47400 5 10 0 0 0 0 1
description=CAP CER 0.047UF 100V X7R 0805
T 44900 47400 5 10 0 0 0 0 1
footprint=0805_ext
T 45050 47350 5 10 1 1 90 0 1
refdes=C1
T 45050 47850 5 10 1 1 90 0 1
value=47n
}
C 46800 47000 1 90 0 cap.sym
{
T 46200 47000 5 10 0 0 90 0 1
device=CAPACITOR
T 46000 47000 5 10 0 0 90 0 1
symversion=0.1
T 46800 47000 5 10 0 0 0 0 1
model=CL21B473KCCWPNC
T 46800 47000 5 10 0 0 0 0 1
description=CAP CER 0.047UF 100V X7R 0805
T 46800 47000 5 10 0 0 0 0 1
footprint=0805_ext
T 46650 46950 5 10 1 1 90 0 1
refdes=C3
T 46650 47450 5 10 1 1 90 0 1
value=47n
}
C 45000 45600 1 0 0 2n7002k.sym
{
T 45100 46700 5 10 0 0 0 0 1
device=2N7002K
T 45100 46900 5 6 0 0 0 0 1
footprint=SOT23_2
T 45000 45600 5 10 0 0 0 0 1
model=2N7002K-7
T 45000 45600 5 10 0 0 0 0 1
description=MOSFET N-CH 60V 300MA SOT-23
T 45100 46500 5 10 1 1 0 0 1
refdes=Q2
}
N 46700 48200 46700 47500 4
C 45500 47500 1 270 0 resistor.sym
{
T 45900 47200 5 10 0 0 270 0 1
device=RESISTOR
T 45500 47500 5 10 0 0 180 0 1
footprint=0805_ext
T 45500 47500 5 10 0 1 0 0 1
description=RES SMD 402 OHM 1% 1/8W 0805
T 45500 47500 5 10 0 1 0 0 1
model=RC0805FR-07402RL
T 45700 46775 5 10 1 1 0 0 1
refdes=R5
T 45700 47200 5 10 1 1 0 0 1
value=402
}
N 45600 47600 45600 47300 4
N 45600 46600 45600 46900 4
N 45600 45600 46700 45600 4
N 46700 45600 46700 47100 4
N 43600 48200 45200 48200 4
N 44800 47900 44800 48200 4
N 43600 48200 43600 48100 4
N 43600 47600 43600 47300 4
N 43600 47300 45600 47300 4
N 44800 47500 44800 47300 4
N 44200 47600 44200 47300 4
N 44200 48000 44200 48200 4
C 45500 44900 1 0 0 gnd.sym
N 42100 47000 42300 47000 4
N 42300 47000 42300 47300 4
N 42100 46600 43600 46600 4
N 42700 45800 42700 46600 4
N 44100 46600 44500 46600 4
N 44500 46600 44500 46100 4
N 44000 46100 45000 46100 4
N 44500 46100 44500 45600 4
N 43600 46100 42700 46100 4
N 43300 45700 43300 46100 4
C 42600 44900 1 0 0 gnd.sym
C 43200 44900 1 0 0 gnd.sym
C 44400 44900 1 0 0 gnd.sym
N 43300 45200 43300 45300 4
N 42700 45200 42700 45300 4
C 44400 46600 1 0 0 testpt.sym
{
T 44400 46559 5 8 0 1 0 0 1
footprint=testpt.fp
T 44368 47058 5 8 1 1 0 0 1
refdes=TP2
}
C 46200 45600 1 0 0 testpt.sym
{
T 46200 45559 5 8 0 1 0 0 1
footprint=testpt.fp
T 46268 46058 5 8 1 1 0 0 1
refdes=TP4
}
C 43600 47200 1 90 0 testpt.sym
{
T 43641 47200 5 8 0 1 90 0 1
footprint=testpt.fp
T 43132 47342 5 8 1 1 180 0 1
refdes=TP1
}
C 43700 47600 1 90 0 zener_A1K3.sym
{
T 43200 47600 5 10 0 0 90 0 1
device=Zener
T 43700 47600 5 10 0 0 0 0 1
model=BZX84C12LT1G
T 43700 47600 5 10 0 0 0 0 1
description=Zener Diode 12V 225mW ±5% Surface Mount SOT-23-3 (TO-236)
T 43700 47600 5 10 0 0 0 0 1
footprint=SOT23_2
T 43400 47900 5 10 1 1 180 0 1
refdes=Z1
T 43700 47600 5 10 1 1 0 0 1
value=12V
}
C 43400 48200 1 0 0 vdd-1.sym
C 46400 42500 1 0 0 testpt.sym
{
T 46368 42958 5 8 1 1 0 0 1
refdes=TP7
T 46400 42459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 42700 46700 1 0 0 output.sym
{
T 43250 46700 5 10 0 0 0 0 1
device=OUTPUT
T 43250 46700 5 10 1 1 0 0 1
net=en:1
}
C 48500 47700 1 0 0 input.sym
{
T 48750 47700 5 10 0 0 0 6 1
device=INPUT
T 48750 47700 5 10 1 1 0 6 1
net=en:1
}
N 49300 47800 49500 47800 4
N 42700 46600 42700 46800 4
N 50400 46700 50400 45300 4
C 55400 45900 1 0 0 gnd.sym
C 42100 48600 1 0 0 vcc-1.sym
{
T 42100 48600 5 10 0 0 0 0 1
net=Vcc:1
}
C 42200 48400 1 270 0 schottkyA2K1.sym
{
T 42700 48400 5 10 0 0 270 0 1
device=SCHOTTKY
T 42200 48400 5 10 0 0 90 0 1
model=MBR0580S1-7
T 42200 48400 5 10 0 0 90 0 1
description=DIODE SCHOTTKY 80V 500MA SOD123
T 42200 48400 5 10 0 0 90 0 1
footprint=SOD123FL
T 41900 48100 5 10 1 1 0 0 1
refdes=D3
}
N 42300 47900 42300 47700 4
N 42300 48600 42300 48400 4
C 50300 45000 1 0 0 gnd.sym
C 48400 46200 1 90 0 resistor.sym
{
T 48000 46500 5 10 0 0 90 0 1
device=RESISTOR
T 48225 46300 5 10 1 1 90 0 1
refdes=R7
T 48225 46700 5 10 1 1 90 0 1
value=100k
T 48400 46200 5 10 0 0 90 0 1
model=RC0805FR-07100KL
T 48400 46200 5 10 0 0 90 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 48400 46200 5 10 0 0 90 0 1
footprint=0805_ext
}
C 54400 47900 1 270 0 resistor.sym
{
T 54800 47600 5 10 0 0 270 0 1
device=RESISTOR
T 54400 47900 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 54400 47900 5 10 0 0 0 0 1
footprint=0805_ext
T 54425 47200 5 10 1 1 90 0 1
refdes=R12
T 54725 47200 5 10 1 1 90 0 1
value=10K
T 54400 47900 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 44400 45700 1 270 0 cap.sym
{
T 45100 45500 5 10 0 0 270 0 1
device=CAPACITOR
T 44400 45700 5 10 0 0 270 0 1
footprint=0805_ext
T 44400 45700 5 10 0 0 90 0 1
model=CC0805KRX7R8BB224
T 44400 45700 5 10 0 0 90 0 1
description=0.22uF 25V X7R 0805
T 44350 45325 5 10 1 1 90 0 1
value=0.22uF
T 44350 45000 5 10 1 1 90 0 1
refdes=C2
}
