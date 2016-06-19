v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49700 46800 1 90 1 Vs.sym
{
T 49000 46700 5 10 0 0 270 2 1
device=none
}
T 50000 40700 9 10 1 0 0 0 2
Load Switch
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
8
T 51500 40100 9 10 1 0 0 0 1
8
N 47000 46000 47700 46000 4
C 47400 46800 1 0 1 5V_motor.sym
{
T 47300 47500 5 10 0 0 0 6 1
device=none
}
N 48300 45400 49000 45400 4
N 48300 46600 49000 46600 4
C 48900 45100 1 0 1 gnd.sym
C 44600 45400 1 0 0 input.sym
{
T 44300 45650 5 10 0 0 0 0 1
device=INPUT
T 44300 45400 5 10 1 1 0 0 1
refdes=GATE
}
C 46200 45600 1 180 0 resistor.sym
{
T 45900 45200 5 10 0 0 180 0 1
device=RESISTOR
T 46200 45600 5 10 0 0 0 0 1
footprint=0805_ext
T 45700 45575 5 10 1 1 0 0 1
refdes=R1
T 45600 45275 5 10 1 1 0 0 1
value=220
T 46200 45600 5 10 0 0 0 0 1
model=RMCF0805JT220R
T 46200 45600 5 10 0 0 0 0 1
description=RES SMD 220 OHM 5% 1/8W 0805
}
N 45600 45500 45400 45500 4
C 46400 45000 1 0 0 mosfet-with-diode-1.sym
{
T 47300 45500 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 47300 45500 5 10 1 1 0 0 1
refdes=Q2
T 46400 45000 5 10 0 0 0 0 1
model=2N7002K-T1-E3
T 46400 45000 5 10 0 0 0 0 1
footprint=SOT23_3
T 46400 45000 5 10 0 0 0 0 1
description=MOSFET N-CH 60V 300MA SOT23
}
C 47100 46800 1 270 0 resistor.sym
{
T 47500 46500 5 10 0 0 270 0 1
device=RESISTOR
T 47100 46800 5 10 0 0 90 0 1
footprint=0805_ext
T 47125 46250 5 10 1 1 90 0 1
refdes=R3
T 47425 46100 5 10 1 1 90 0 1
value=100k
T 47100 46800 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 47100 46800 5 10 0 0 0 0 1
model=RC0805FR-07100K
}
N 47200 46200 47200 46000 4
N 47200 46800 47200 46600 4
C 47100 44400 1 0 1 gnd.sym
N 47000 44700 47000 45000 4
N 46000 45500 46400 45500 4
C 46100 46400 1 270 0 resistor.sym
{
T 46500 46100 5 10 0 0 270 0 1
device=RESISTOR
T 46100 46400 5 10 0 0 90 0 1
footprint=0805_ext
T 46125 45850 5 10 1 1 90 0 1
refdes=R2
T 46425 45700 5 10 1 1 90 0 1
value=100k
T 46100 46400 5 10 0 0 0 0 1
model=RC0805FR-07100K
T 46100 46400 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
}
N 46200 45800 46200 45500 4
N 49000 46600 49000 46200 4
N 49000 46200 49700 46200 4
C 49700 45500 1 0 0 molex-3x2.sym
{
T 50450 47000 5 10 1 1 0 6 1
refdes=J1
T 49700 45500 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-061LF
T 49700 45500 5 10 0 0 0 0 1
model=10127720-061LF
T 49700 45500 5 10 0 0 0 0 1
description=AMPHENOL MINITEK PWR3.0 RA HEADER 6-PIN MALE
T 49700 45500 5 10 0 1 0 0 1
device=CONNECTOR_6
T 49700 45500 5 10 0 0 0 0 1
value=6-Pin Male Connector
}
N 49700 46300 49700 46100 4
C 47800 45400 1 270 1 SI4062DY.sym
{
T 48700 45950 5 10 1 1 0 0 1
refdes=Q1
T 49300 45300 5 10 0 0 90 2 1
footprint=SO8
T 47800 45400 5 10 0 0 90 2 1
model=SI4062DY-T1-GE3
T 47800 45400 5 10 0 1 0 0 1
device=NPN_E_MOSFET
T 47800 45400 5 10 0 0 0 0 1
value=POWER MOSFET
}
N 47900 46600 48500 46600 4
N 48100 45400 48500 45400 4
N 47900 45400 47700 45400 4
N 47700 45400 47700 46000 4
N 49000 45400 49000 45800 4
N 49700 45700 49700 45900 4
N 49700 45800 49000 45800 4
N 49700 46700 49700 46500 4
C 45900 46400 1 0 0 3.3V_motor.sym
{
T 46000 47100 5 10 0 0 0 0 1
device=none
}
N 46200 46400 46200 46200 4
