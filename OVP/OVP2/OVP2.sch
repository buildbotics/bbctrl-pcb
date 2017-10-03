v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43750 47100 1 0 0 vcc-1.sym
C 44550 47750 1 0 0 Vs.sym
{
T 44650 48450 5 10 0 0 0 0 1
device=none
}
C 50200 46500 1 90 0 resistor.sym
{
T 49800 46800 5 10 0 0 90 0 1
device=RESISTOR
T 50025 46600 5 10 1 1 90 0 1
refdes=R8
T 50025 47000 5 10 1 1 90 0 1
value=51Ω
T 50200 46500 5 10 0 0 0 0 1
model=CRM2512-JW-510ELF
T 50200 46500 5 10 0 0 0 0 1
description=Thick Film Resistors - SMD 2watts 5% 51ohms 200 PPM 2512
T 50200 46500 5 10 0 0 0 0 1
footprint=2512
}
C 48100 45450 1 90 0 resistor.sym
{
T 47700 45750 5 10 0 0 90 0 1
device=RESISTOR
T 47925 45550 5 10 1 1 90 0 1
refdes=R7
T 47925 45950 5 10 1 1 90 0 1
value=100kΩ
T 48100 45450 5 10 0 0 0 0 1
footprint=0805_ext
T 48100 45450 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 48100 45450 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
}
C 44050 44050 1 90 0 resistor.sym
{
T 43650 44350 5 10 0 0 90 0 1
device=RESISTOR
T 43875 44150 5 10 1 1 90 0 1
refdes=R5
T 43875 44550 5 10 1 1 90 0 1
value=1kΩ
T 44050 44050 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 44050 44050 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
T 44050 44050 5 10 0 0 0 0 1
footprint=0805_ext
}
C 44050 45550 1 90 0 resistor.sym
{
T 43650 45850 5 10 0 0 90 0 1
device=RESISTOR
T 43875 45650 5 10 1 1 90 0 1
refdes=R1
T 43875 46050 5 10 1 1 90 0 1
value=9.1kΩ
T 44050 45550 5 10 0 0 0 0 1
model=RC0805FR-079K1L
T 44050 45550 5 10 0 0 0 0 1
footprint=0805_ext
T 44050 45550 5 10 0 0 0 0 1
description=RES SMD 9.1K OHM 1% 1/8W 0805
}
C 47000 44700 1 0 0 TS391RILT.sym
{
T 46755 44745 5 10 0 1 0 0 1
footprint=SOT23-5
T 47005 44745 5 10 1 1 0 0 1
refdes=U1
T 47000 44700 5 10 0 0 0 0 1
model=TS391RILT
T 47000 44700 5 10 0 0 0 0 1
description=IC COMPARATOR SGL LP SOT-23-5
}
C 47250 43700 1 0 0 gnd.sym
N 47350 45000 47350 44000 4
N 48000 46050 48000 47650 4
N 48000 45650 48000 45200 4
N 44750 44650 44750 45750 4
N 43950 44650 43950 45750 4
N 43950 46150 43950 47100 4
N 43950 44250 43950 44050 4
N 43950 44050 47350 44050 4
N 47350 44050 44750 44050 4
N 44750 44250 44750 44050 4
N 47600 45200 48600 45200 4
C 49100 45200 1 0 0 testpt.sym
{
T 49068 45658 5 8 1 1 0 0 1
refdes=TP5
T 49100 45159 5 8 0 1 0 0 1
footprint=testpt
T 49100 45200 5 10 0 0 0 0 1
model=N/A
T 49100 45200 5 10 0 0 0 0 1
value=N/A
T 49100 45200 5 10 0 0 0 0 1
documentation=Do not populate
}
C 44550 47450 1 270 0 diode_K1A2.sym
{
T 44550 47505 5 10 1 1 270 0 1
refdes=D1
T 44550 47450 5 10 0 0 0 0 1
footprint=DO214AC
T 44550 47450 5 10 0 0 0 0 1
model=CDBA140-G
T 44550 47450 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 40V 1A DO214AC (Vf = 500mV)
}
N 44750 47750 44750 47450 4
N 44750 46150 44750 46850 4
C 45500 46700 1 90 0 resistor.sym
{
T 45100 47000 5 10 0 0 90 0 1
device=RESISTOR
T 45325 46800 5 10 1 1 90 0 1
refdes=R2
T 45325 47200 5 10 1 1 90 0 1
value=0Ω
T 45500 46700 5 10 0 0 0 0 1
footprint=0805_ext
T 45500 46700 5 10 0 0 0 0 1
model=RC0805JR-070RL
T 45500 46700 5 10 0 0 0 0 1
description=RES SMD 0 OHM JUMPER 1/8W 0805
}
N 45400 47300 45400 47650 4
N 44750 47650 48000 47650 4
N 45400 46900 45400 46700 4
N 45400 46700 44750 46700 4
N 50100 47100 50100 47650 4
C 44750 47550 1 90 0 testpt.sym
{
T 44532 47892 5 8 1 1 180 0 1
refdes=TP2
T 44791 47550 5 8 0 1 90 0 1
footprint=testpt
T 44750 47550 5 10 0 0 90 0 1
model=N/A
T 44750 47550 5 10 0 0 90 0 1
value=N/A
T 44750 47550 5 10 0 0 90 0 1
documentation=Do not populate
}
C 44750 46600 1 90 0 testpt.sym
{
T 44532 46942 5 8 1 1 180 0 1
refdes=TP3
T 44791 46600 5 8 0 1 90 0 1
footprint=testpt
T 44750 46600 5 10 0 0 90 0 1
model=N/A
T 44750 46600 5 10 0 0 90 0 1
value=N/A
T 44750 46600 5 10 0 0 90 0 1
documentation=Do not populate
}
C 48000 44050 1 0 0 testpt.sym
{
T 47968 44508 5 8 1 1 0 0 1
refdes=TP6
T 48000 44009 5 8 0 1 0 0 1
footprint=testpt
T 48000 44050 5 10 0 0 0 0 1
model=N/A
T 48000 44050 5 10 0 0 0 0 1
value=N/A
T 48000 44050 5 10 0 0 0 0 1
documentation=Do not populate
}
C 45850 45600 1 0 0 zener.sym
{
T 45550 46400 5 10 0 0 0 0 1
device=ZENER
T 46125 45975 5 10 1 1 0 0 1
refdes=Z1
T 45850 45600 5 10 0 0 0 0 1
model=BZG05C6V2-E3
T 45850 45600 5 10 0 0 0 0 1
description=6.2V Zener Diodes ZENER DIODE DO214-E3
T 45850 45600 5 10 0 0 0 0 1
footprint=DO214AC
T 45450 46000 5 10 1 1 0 0 1
value=6.2V
}
C 45850 45450 1 0 0 gnd.sym
N 45950 46300 45950 46850 4
N 45950 47250 45950 47650 4
N 47350 45400 47350 46650 4
N 47350 46650 45950 46650 4
C 47250 46650 1 0 0 testpt.sym
{
T 47218 47108 5 8 1 1 0 0 1
refdes=TP4
T 47250 46609 5 8 0 1 0 0 1
footprint=testpt
T 47250 46650 5 10 0 0 0 0 1
model=N/A
T 47250 46650 5 10 0 0 0 0 1
value=N/A
T 47250 46650 5 10 0 0 0 0 1
documentation=Do not populate
}
N 45950 45800 45950 45750 4
C 44850 45550 1 90 0 resistor.sym
{
T 44450 45850 5 10 0 0 90 0 1
device=RESISTOR
T 44675 45650 5 10 1 1 90 0 1
refdes=R3
T 44675 46050 5 10 1 1 90 0 1
value=9.1kΩ
T 44850 45550 5 10 0 0 0 0 1
model=RC0805FR-079K1L
T 44850 45550 5 10 0 0 0 0 1
footprint=0805_ext
T 44850 45550 5 10 0 0 0 0 1
description=RES SMD 9.1K OHM 1% 1/8W 0805
}
C 44850 44050 1 90 0 resistor.sym
{
T 44450 44350 5 10 0 0 90 0 1
device=RESISTOR
T 44675 44150 5 10 1 1 90 0 1
refdes=R6
T 44675 44550 5 10 1 1 90 0 1
value=1kΩ
T 44850 44050 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 44850 44050 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
T 44850 44050 5 10 0 0 0 0 1
footprint=0805_ext
}
C 49200 45300 1 180 0 resistor.sym
{
T 48900 44900 5 10 0 0 180 0 1
device=RESISTOR
T 49100 45125 5 10 1 1 180 0 1
refdes=R9
T 48700 45125 5 10 1 1 180 0 1
value=0Ω
T 49200 45300 5 10 0 0 90 0 1
footprint=0805_ext
T 49200 45300 5 10 0 0 90 0 1
model=RC0805JR-070RL
T 49200 45300 5 10 0 0 90 0 1
description=RES SMD 0 OHM JUMPER 1/8W 0805
}
C 46425 45100 1 180 0 testpt.sym
{
T 46083 44932 5 8 1 1 270 0 1
refdes=TP7
T 46425 45141 5 8 0 1 180 0 1
footprint=testpt
T 46425 45100 5 10 0 0 180 0 1
model=N/A
T 46425 45100 5 10 0 0 180 0 1
value=N/A
T 46425 45100 5 10 0 0 180 0 1
documentation=Do not populate
}
C 46400 45300 1 0 0 testpt.sym
{
T 46742 45468 5 8 1 1 90 0 1
refdes=TP8
T 46400 45259 5 8 0 1 0 0 1
footprint=testpt
T 46400 45300 5 10 0 0 0 0 1
model=N/A
T 46400 45300 5 10 0 0 0 0 1
value=N/A
T 46400 45300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 45850 45200 1 180 0 resistor.sym
{
T 45550 44800 5 10 0 0 180 0 1
device=RESISTOR
T 45750 45025 5 10 1 1 180 0 1
refdes=R11
T 45350 45025 5 10 1 1 180 0 1
value=0Ω
T 45850 45200 5 10 0 0 90 0 1
footprint=0805_ext
T 45850 45200 5 10 0 0 90 0 1
model=RC0805JR-070RL
T 45850 45200 5 10 0 0 90 0 1
description=RES SMD 0 OHM JUMPER 1/8W 0805
}
C 45050 45200 1 0 0 resistor.sym
{
T 45350 45600 5 10 0 0 0 0 1
device=RESISTOR
T 45150 45375 5 10 1 1 0 0 1
refdes=R10
T 45550 45375 5 10 1 1 0 0 1
value=0Ω
T 45050 45200 5 10 0 0 270 0 1
footprint=0805_ext
T 45050 45200 5 10 0 0 270 0 1
model=RC0805JR-070RL
T 45050 45200 5 10 0 0 270 0 1
description=RES SMD 0 OHM JUMPER 1/8W 0805
}
N 45650 45300 47100 45300 4
N 45250 45300 43950 45300 4
N 45650 45100 47100 45100 4
N 45250 45100 44750 45100 4
C 50100 46250 1 270 0 testpt.sym
{
T 50268 45908 5 8 1 1 0 0 1
refdes=TP10
T 50059 46250 5 8 0 1 270 0 1
footprint=testpt
T 50100 46250 5 10 0 0 270 0 1
model=N/A
T 50100 46250 5 10 0 0 270 0 1
value=N/A
T 50100 46250 5 10 0 0 270 0 1
documentation=Do not populate
}
C 50100 47750 1 270 0 testpt.sym
{
T 50782 47842 5 8 1 1 180 0 1
refdes=TP9
T 50059 47750 5 8 0 1 270 0 1
footprint=testpt
T 50100 47750 5 10 0 0 270 0 1
model=N/A
T 50100 47750 5 10 0 0 270 0 1
value=N/A
T 50100 47750 5 10 0 0 270 0 1
documentation=Do not populate
}
T 50950 47250 9 10 1 0 0 0 4
Connect TP9 to the place on the
power bus where you want to divert current
from.  Good choices are Vs, Vcc, and
possibly the Vin (the input connector)
T 51000 46000 9 10 1 0 0 0 3
Use TP9 and TP10 to connect large
breaking resistors.  You should remove R8
if using an external breaking resistor.
T 43200 48450 9 10 1 0 0 0 3
Attach Vcc to Vcc on controller and Vs
to Vs on controller.  This allows measuring
the voltage drop acros Q2.
C 43950 46900 1 90 0 testpt.sym
{
T 43732 47242 5 8 1 1 180 0 1
refdes=TP1
T 43991 46900 5 8 0 1 90 0 1
footprint=testpt
T 43950 46900 5 10 0 0 90 0 1
model=N/A
T 43950 46900 5 10 0 0 90 0 1
value=N/A
T 43950 46900 5 10 0 0 90 0 1
documentation=Do not populate
}
T 48000 41800 9 10 1 0 0 0 10
Remove R9 and connect TP5 to an output
on the ATTiny to control switch from ATTiny.

Or, leave R9 intact and connect 
TP5 to an input on ATTiny to signal that 
load dump gate is on.


Or, connect TP5 to motor-enable line to
disable stepping when gate is off.
T 40350 47400 9 10 1 0 0 0 5
Connecting to TP3 rather than TP2 means
that the load dump gate will turn on when
Vs is equal to Vcc.  This unlikely to be
desired because the voltage drop from Vcc
to Vs is nearly zero in normal operation.
C 48250 45200 1 0 0 testpt.sym
{
T 48218 45658 5 8 1 1 0 0 1
refdes=TP11
T 48250 45159 5 8 0 1 0 0 1
footprint=testpt
T 48250 45200 5 10 0 0 0 0 1
model=N/A
T 48250 45200 5 10 0 0 0 0 1
value=N/A
T 48250 45200 5 10 0 0 0 0 1
documentation=Do not populate
}
T 51950 42550 9 10 1 0 0 0 6
Connect TP11 to ATTiny as an input that
indicates when Vs has gone above Vcc.
This could cause an interrupt in ATTiny and
avoid the A/D convertion. Remove
R9 and have ATTiny turn on the load
dump gate via TP5.
C 49450 44800 1 0 0 NMOSFET_SOT23.sym
{
T 49445 44795 5 10 1 1 0 0 1
refdes=Q1
T 49450 44800 5 10 0 0 0 0 1
footprint=SOT23
T 49450 44800 5 10 0 0 0 0 1
model=DMN6140L-7
T 49450 44800 5 10 0 0 0 0 1
description=MOSFET N-CH 60V 1.6A SOT-23
}
N 50100 45975 50100 46700 4
C 46050 46650 1 90 0 resistor.sym
{
T 45650 46950 5 10 0 0 90 0 1
device=RESISTOR
T 45875 46750 5 10 1 1 90 0 1
refdes=R4
T 45875 47150 5 10 1 1 90 0 1
value=1kΩ
T 46050 46650 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 46050 46650 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
T 46050 46650 5 10 0 0 0 0 1
footprint=0805_ext
}
N 47350 44050 50100 44050 4
N 50100 44050 50100 44875 4
N 49000 45200 49450 45200 4
