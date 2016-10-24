v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Motor Driver
Copyright (c) 2016, Buildbotics LLC
C 46000 46100 1 0 0 nc.sym
{
T 46000 46500 5 10 0 0 0 0 1
value=NoConnection
T 46000 46900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46800 49000 1 0 0 cap.sym
{
T 47000 49700 5 10 0 0 0 0 1
device=CAPACITOR
T 47300 48950 5 10 1 1 180 0 1
value=.1uF
T 46800 49000 5 10 0 0 180 0 1
footprint=0805_ext
T 46800 49000 5 10 0 0 180 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 46900 49250 5 10 1 1 0 0 1
refdes=C3
T 46800 49000 5 10 0 0 0 0 1
model=C0805C104M5RACTU
}
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
4.0
T 50000 40100 9 10 1 0 0 0 1
4
T 51500 40100 9 10 1 0 0 0 1
8
N 47900 49100 49900 49100 4
C 49700 49100 1 0 0 Vs.sym
{
T 49800 49800 5 10 0 0 0 0 1
device=none
}
C 49800 49000 1 270 0 ecap.sym
{
T 50500 48800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49975 48850 5 10 1 1 0 0 1
refdes=C5
T 49800 49000 5 10 0 0 0 0 1
description=Nichicon CAP ALUM 100UF 20% 35V SMD
T 49800 49000 5 10 0 0 0 0 1
footprint=NICHICON_WT_CAP_260_mil_sq
T 49950 48425 5 10 1 1 0 0 1
value=100uF
T 49800 49000 5 10 0 0 0 0 1
model=UWT1V101MCL1GS
}
N 48900 48300 49900 48300 4
C 47300 43100 1 0 0 gnd.sym
C 49800 48000 1 0 0 gnd.sym
C 45300 46900 1 0 0 input.sym
{
T 45000 47150 5 10 0 0 0 0 1
device=INPUT
T 44800 46950 5 10 1 1 0 0 1
refdes=ENABLE
}
C 46100 44600 1 180 0 output.sym
{
T 46000 44300 5 10 0 0 180 0 1
device=OUTPUT
T 45000 44400 5 10 1 1 0 0 1
refdes=FAULT
}
C 46100 45100 1 180 0 output.sym
{
T 46000 44800 5 10 0 0 180 0 1
device=OUTPUT
T 45100 44900 5 10 1 1 0 0 1
refdes=MISO
}
C 45300 45100 1 0 0 input.sym
{
T 45000 45350 5 10 0 0 0 0 1
device=INPUT
T 45100 45100 5 10 1 1 0 0 1
refdes=MOSI
}
C 45300 45300 1 0 0 input.sym
{
T 45000 45550 5 10 0 0 0 0 1
device=INPUT
T 45200 45300 5 10 1 1 0 0 1
refdes=SCK
}
N 49900 48500 49900 48300 4
N 49900 48900 49900 49100 4
C 53800 45000 1 0 0 connector4-2.sym
{
T 54400 47100 5 10 1 1 0 6 1
refdes=J1
T 54100 47050 5 10 0 0 0 0 1
device=CONNECTOR_4
T 53800 45000 5 10 0 0 0 0 1
model=10127720-041LF
T 53800 45000 5 10 0 0 0 0 1
description=Ampnenol MINITEK PWR3.0 RA HEADER Male pins
T 53800 45000 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-041LF.fp
T 53800 45000 5 10 0 0 0 0 1
value=4-Pin Male Connector
}
C 49200 49000 1 270 0 cap.sym
{
T 49900 48800 5 10 0 0 270 0 1
device=CAPACITOR
T 49575 48975 5 10 1 1 180 0 1
refdes=C7
T 49750 48550 5 10 1 1 180 0 1
value=10nF
T 49200 49000 5 10 0 0 90 0 1
footprint=0805_ext
T 49200 49000 5 10 0 0 0 0 1
model=CC0805KRX7R9BB103
T 49200 49000 5 10 0 0 0 0 1
description=10000pF 50V Ceramic Capacitor X7R 0805
}
N 49300 48300 49300 48500 4
N 49300 48900 49300 49100 4
N 43900 46800 44400 46800 4
C 43900 45200 1 0 1 connector4-2.sym
{
T 43300 47300 5 10 1 1 0 0 1
refdes=J2
T 43600 48850 5 10 0 0 0 6 1
device=CONNECTOR_4
T 43900 45200 5 10 0 0 0 0 1
footprint=JUMPER4
T 43900 45200 5 10 0 0 0 0 1
description=UNPOPULATED TEST POINTS
T 43900 45200 5 10 0 0 0 0 1
documentation=LABEL EACH PIN ON PCB
}
C 43800 45100 1 0 0 gnd.sym
C 46300 43600 1 0 0 drv8711.sym
{
T 48295 48100 5 8 1 1 0 0 1
refdes=U1
T 47095 47295 5 10 1 1 0 0 1
device=DRV8711
T 46500 48400 5 10 0 0 0 0 1
footprint=38HTSSOP
T 46300 43600 5 10 0 0 0 0 1
model=DRV8711DCPR
T 46300 43600 5 10 0 0 0 0 1
description=Bipolar Motor Driver SPI, Step/Direction 38-HTSSOP
}
N 46100 44500 46300 44500 4
N 47100 43400 47700 43400 4
N 46100 45400 46300 45400 4
N 46100 45200 46300 45200 4
N 46100 45000 46300 45000 4
N 46100 47000 46300 47000 4
N 44100 45600 46300 45600 4
C 46000 45900 1 0 0 nc.sym
{
T 46000 46300 5 10 0 0 0 0 1
value=NoConnection
T 46000 46700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 46900 48200 46900 49100 4
N 47300 48200 47300 49100 4
C 47400 49000 1 0 0 cap.sym
{
T 47600 49700 5 10 0 0 0 0 1
device=CAPACITOR
T 47850 48950 5 10 1 1 180 0 1
value=1uF
T 47400 49000 5 10 0 0 180 0 1
footprint=0805_ext
T 47500 49250 5 10 1 1 0 0 1
refdes=C4
T 47400 49000 5 10 0 0 0 0 1
model=CL21B105KBFNNNE
T 47400 49000 5 10 0 0 0 0 1
description=1µF 50V Ceramic Capacitor X7R 0805
}
N 47500 48200 47500 49100 4
N 47900 48200 47900 49100 4
C 45700 48600 1 270 0 cap.sym
{
T 46400 48400 5 10 0 0 270 0 1
device=CAPACITOR
T 46100 48550 5 10 1 1 180 0 1
refdes=C2
T 46200 48150 5 10 1 1 180 0 1
value=.1uF
T 45700 48600 5 10 0 0 90 0 1
footprint=0805_ext
T 45700 48600 5 10 0 0 0 0 1
model=08055C104KAT2A
T 45700 48600 5 10 0 0 0 0 1
description=0.10µF 50V Ceramic Capacitor X7R 0805
}
C 45300 48600 1 270 0 cap.sym
{
T 46000 48400 5 10 0 0 270 0 1
device=CAPACITOR
T 45300 48550 5 10 1 1 180 0 1
refdes=C1
T 45300 48150 5 10 1 1 180 0 1
value=1uF
T 45300 48600 5 10 0 0 90 0 1
footprint=0805_ext
T 45300 48600 5 10 0 0 0 0 1
model=CC0805KKX7R7BB105
T 45300 48600 5 10 0 0 0 0 1
description=1µF 16V Ceramic Capacitor X7R 0805
}
C 45500 47600 1 0 0 gnd.sym
N 46300 47700 46300 48700 4
N 46300 48700 45800 48700 4
N 45800 48700 45800 48500 4
N 46300 47400 44900 47400 4
N 44900 47400 44900 48700 4
N 44900 48700 45400 48700 4
N 45400 48700 45400 48500 4
N 45800 47900 45400 47900 4
N 45800 47900 45800 48100 4
C 48800 44100 1 270 0 cap.sym
{
T 49500 43900 5 10 0 0 270 0 1
device=CAPACITOR
T 49300 43950 5 10 1 1 180 0 1
refdes=C8
T 49300 43650 5 10 1 1 180 0 1
value=1nF
T 48800 44100 5 10 0 0 90 0 1
footprint=0805_ext
T 48800 44100 5 10 0 0 0 0 1
model=C0805C102K4RACTU
T 48800 44100 5 10 0 0 0 0 1
description=1000pF 16V Ceramic Capacitor X7R 0805
}
C 48800 43100 1 0 0 gnd.sym
N 48900 43400 48900 43600 4
N 47100 43600 47100 43400 4
N 47300 43600 47300 43400 4
N 47500 43600 47500 43400 4
N 47700 43600 47700 43400 4
N 43900 46000 44100 46000 4
N 44100 44400 44100 46000 4
N 44400 46600 44400 49900 4
C 46000 46700 1 0 0 nc.sym
{
T 46000 47100 5 10 0 0 0 0 1
value=NoConnection
T 46000 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 43900 45400 43900 45600 4
N 44100 46400 44100 48600 4
N 44500 44300 46300 44300 4
N 48700 47100 50800 47100 4
N 48700 46900 49600 46900 4
C 49000 46600 1 0 0 gnd.sym
C 52700 48800 1 0 0 Vs.sym
{
T 52800 49500 5 10 0 0 0 0 1
device=none
}
N 52700 48400 52900 48400 4
N 52900 48400 52900 48800 4
N 52700 48600 52900 48600 4
N 52700 48200 52900 48200 4
N 52900 48200 52900 48000 4
N 52700 48000 53400 48000 4
N 52700 47000 52900 47000 4
N 52900 47000 52900 47200 4
N 52700 47200 53300 47200 4
N 52700 46800 52900 46800 4
N 52900 46800 52900 46600 4
N 53100 46600 52700 46600 4
C 52900 46600 1 0 0 Vs.sym
{
T 53000 47300 5 10 0 0 0 0 1
device=none
}
N 50600 47800 50600 49400 4
N 50600 49400 53400 49400 4
N 53400 45800 53400 49400 4
N 51100 46800 51000 46800 4
N 51000 46800 51000 46200 4
N 53300 46200 53300 47200 4
N 50600 48600 51100 48600 4
N 50700 48400 51100 48400 4
N 51100 48200 50800 48200 4
N 50000 47400 51100 47400 4
N 50800 46900 50800 48200 4
N 50900 47000 51100 47000 4
N 48700 46400 51100 46400 4
N 50800 47200 51100 47200 4
N 50600 47800 48700 47800 4
N 50700 48400 50700 47600 4
N 50700 47600 48700 47600 4
N 50000 46900 50800 46900 4
N 50000 46600 50900 46600 4
N 50900 46600 50900 47000 4
N 51100 47400 51100 48000 4
N 51100 46400 51100 46600 4
N 49600 47400 48700 47400 4
N 49600 46600 48700 46600 4
C 49400 44900 1 0 0 resistor.sym
{
T 49700 45300 5 10 0 0 0 0 1
device=RESISTOR
T 49400 44900 5 10 0 0 180 0 1
footprint=2512
T 49325 45025 5 10 1 1 0 0 1
refdes=R5
T 49950 45025 5 10 1 1 0 0 1
value=.05
T 49400 44900 5 10 0 0 0 0 1
model=CRA2512-FZ-R050ELF
T 49400 44900 5 10 0 0 0 0 1
description=RES SMD 0.05 OHM 1% 3W 2512 
}
N 48700 45000 49600 45000 4
C 49000 44700 1 0 0 gnd.sym
C 52700 45300 1 0 0 Vs.sym
{
T 52800 46000 5 10 0 0 0 0 1
device=none
}
N 52700 44900 52900 44900 4
N 52900 44900 52900 45300 4
N 52700 45100 52900 45100 4
N 52700 44700 52900 44700 4
N 52900 44700 52900 44500 4
N 52700 44500 53600 44500 4
N 52700 43500 52900 43500 4
N 52900 43500 52900 43700 4
N 52700 43700 53800 43700 4
N 52700 43300 52900 43300 4
N 52900 43300 52900 43100 4
N 53100 43100 52700 43100 4
C 52900 43100 1 0 0 Vs.sym
{
T 53000 43800 5 10 0 0 0 0 1
device=none
}
N 51100 45100 51100 45900 4
N 48700 45900 53300 45900 4
N 53300 44500 53300 45900 4
N 51100 43300 50900 43300 4
N 50900 43300 50900 42700 4
N 50500 42700 53400 42700 4
N 53400 42700 53400 43700 4
N 51000 44900 51100 44900 4
N 51100 44700 50800 44700 4
N 50000 45500 50900 45500 4
N 50700 43500 51100 43500 4
N 48700 44500 50600 44500 4
N 50800 43700 51100 43700 4
N 50000 45000 50800 45000 4
N 50000 44700 50700 44700 4
N 50700 44700 50700 43500 4
N 50900 45500 50900 44500 4
N 50600 44500 50600 43100 4
N 50900 44500 51100 44500 4
N 49600 45500 48700 45500 4
C 49400 44600 1 0 0 resistor.sym
{
T 49700 45000 5 10 0 0 0 0 1
device=RESISTOR
T 49400 44600 5 10 0 0 180 0 1
footprint=0805_ext
T 49325 44725 5 10 1 1 0 0 1
refdes=R6
T 49950 44725 5 10 1 1 0 0 1
value=47
T 49400 44600 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49400 44600 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
N 49600 44700 48700 44700 4
N 50800 43700 50800 45200 4
N 50600 43100 51100 43100 4
N 51000 44900 51000 45700 4
N 51000 45700 48700 45700 4
N 50500 42700 50500 44300 4
N 50500 44300 48700 44300 4
N 48700 45200 50800 45200 4
N 45400 48100 45400 47900 4
C 48800 49000 1 270 0 cap.sym
{
T 49500 48800 5 10 0 0 270 0 1
device=CAPACITOR
T 48800 48975 5 10 1 1 180 0 1
refdes=C6
T 48850 48550 5 10 1 1 180 0 1
value=1uF
T 48800 49000 5 10 0 0 90 0 1
footprint=1206
T 48800 49000 5 10 0 0 0 0 1
model=GRM31CR71H105KA61L
T 48800 49000 5 10 0 0 0 0 1
description=1µF 50V Ceramic Capacitor X7R 1206
}
N 48900 48500 48900 48300 4
N 48900 48900 48900 49100 4
N 48700 44000 50100 44000 4
C 54700 43000 1 0 0 connector4-2.sym
{
T 55300 45100 5 10 1 1 0 6 1
refdes=J3
T 55000 45050 5 10 0 0 0 0 1
device=CONNECTOR_4
T 55000 45250 5 10 0 0 0 0 1
footprint=JUMPER4
T 54700 43000 5 10 0 0 0 0 1
description=UNPOPULATED TEST POINTS
T 54700 43000 5 10 0 0 0 0 1
documentation=LABEL EACH PIN ON PCB
}
C 54600 42900 1 0 0 gnd.sym
N 54700 43200 54700 43400 4
C 49400 45400 1 0 0 resistor.sym
{
T 49700 45800 5 10 0 0 0 0 1
device=RESISTOR
T 49400 45400 5 10 0 0 180 0 1
footprint=0805_ext
T 49325 45525 5 10 1 1 0 0 1
refdes=R4
T 49950 45525 5 10 1 1 0 0 1
value=47
T 49400 45400 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49400 45400 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
C 49400 46500 1 0 0 resistor.sym
{
T 49700 46900 5 10 0 0 0 0 1
device=RESISTOR
T 49400 46500 5 10 0 0 180 0 1
footprint=0805_ext
T 49325 46625 5 10 1 1 0 0 1
refdes=R3
T 49950 46625 5 10 1 1 0 0 1
value=47
T 49400 46500 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49400 46500 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
C 49400 47300 1 0 0 resistor.sym
{
T 49700 47700 5 10 0 0 0 0 1
device=RESISTOR
T 49400 47300 5 10 0 0 180 0 1
footprint=0805_ext
T 49325 47425 5 10 1 1 0 0 1
refdes=R1
T 49950 47425 5 10 1 1 0 0 1
value=47
T 49400 47300 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49400 47300 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
C 49400 46800 1 0 0 resistor.sym
{
T 49700 47200 5 10 0 0 0 0 1
device=RESISTOR
T 49400 46800 5 10 0 0 180 0 1
footprint=2512
T 49325 46925 5 10 1 1 0 0 1
refdes=R2
T 49950 46925 5 10 1 1 0 0 1
value=.05
T 49400 46800 5 10 0 0 0 0 1
model=CRA2512-FZ-R050ELF
T 49400 46800 5 10 0 0 0 0 1
description=RES SMD 0.05 OHM 1% 3W 2512 
}
N 48700 46200 53800 46200 4
N 53600 44500 53600 46600 4
N 53600 46600 53800 46600 4
N 53800 45800 53400 45800 4
N 50800 44200 54700 44200 4
N 54700 47700 54700 44600 4
N 50100 44000 50100 42500 4
N 50100 42500 54500 42500 4
N 54500 42500 54500 43800 4
N 54500 43800 54700 43800 4
C 44200 42200 1 90 0 resistor.sym
{
T 43800 42500 5 10 0 0 90 0 1
device=RESISTOR
T 44200 42200 5 10 0 0 90 0 1
footprint=0805_ext
T 44000 42450 5 10 1 1 90 0 1
refdes=R7
T 44325 42500 5 10 1 1 90 0 1
value=2.4k
}
C 43800 43000 1 0 0 3.3V_motor.sym
{
T 43900 43700 5 10 0 0 0 0 1
device=none
}
N 44100 43000 44100 42800 4
C 43300 42300 1 180 0 output.sym
{
T 43200 42000 5 10 0 0 180 0 1
device=OUTPUT
T 42200 42100 5 10 1 1 0 0 1
refdes=STALL
}
N 44500 44300 44500 42200 4
C 43000 49800 1 0 0 resistor.sym
{
T 43300 50200 5 10 0 0 0 0 1
device=RESISTOR
T 43000 49800 5 10 0 0 0 0 1
footprint=0805_ext
T 43250 50000 5 10 1 1 0 0 1
refdes=R8
T 43200 49675 5 10 1 1 0 0 1
value=180
}
N 43200 49900 43000 49900 4
C 43900 49200 1 90 0 cap.sym
{
T 43300 49200 5 10 0 0 90 0 1
device=CAPACITOR
T 43650 49550 5 10 1 1 180 0 1
refdes=C9
T 43650 49350 5 10 1 1 180 0 1
value=130pF
T 43900 49200 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43600 49900 44400 49900 4
N 43800 49900 43800 49700 4
C 43700 48800 1 0 0 gnd.sym
N 43800 49100 43800 49300 4
C 43000 48500 1 0 0 resistor.sym
{
T 43300 48900 5 10 0 0 0 0 1
device=RESISTOR
T 43000 48500 5 10 0 0 0 0 1
footprint=0805_ext
T 43250 48700 5 10 1 1 0 0 1
refdes=R9
T 43200 48375 5 10 1 1 0 0 1
value=180
}
N 43200 48600 43000 48600 4
C 43900 47900 1 90 0 cap.sym
{
T 43300 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 43650 48250 5 10 1 1 180 0 1
refdes=C10
T 43650 48050 5 10 1 1 180 0 1
value=130pF
T 43900 47900 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43600 48600 44100 48600 4
N 43800 48600 43800 48400 4
C 43700 47500 1 0 0 gnd.sym
N 43800 47800 43800 48000 4
C 43300 44500 1 0 0 resistor.sym
{
T 43600 44900 5 10 0 0 0 0 1
device=RESISTOR
T 43300 44500 5 10 0 0 0 0 1
footprint=0805_ext
T 43550 44700 5 10 1 1 0 0 1
refdes=R10
T 43500 44375 5 10 1 1 0 0 1
value=180
}
N 43500 44600 43300 44600 4
C 44200 43900 1 90 0 cap.sym
{
T 43600 43900 5 10 0 0 90 0 1
device=CAPACITOR
T 43950 44250 5 10 1 1 180 0 1
refdes=C11
T 43950 44050 5 10 1 1 180 0 1
value=130pF
T 44200 43900 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43900 44600 44100 44600 4
C 44000 43500 1 0 0 gnd.sym
N 44100 43800 44100 44000 4
C 42200 49800 1 0 0 input.sym
{
T 41900 50050 5 10 0 0 0 0 1
device=INPUT
T 42000 49800 5 10 1 1 0 0 1
refdes=STEP
}
C 42200 48500 1 0 0 input.sym
{
T 41900 48750 5 10 0 0 0 0 1
device=INPUT
T 42100 48500 5 10 1 1 0 0 1
refdes=DIR
}
C 42500 44500 1 0 0 input.sym
{
T 42200 44750 5 10 0 0 0 0 1
device=INPUT
T 42500 44500 5 10 1 1 0 0 1
refdes=CS
}
N 46300 46400 43900 46400 4
N 44400 46600 46300 46600 4
N 53800 45400 53800 43700 4
C 51100 47800 1 0 0 stl40dn3llh5.sym
{
T 51220 47825 5 10 1 1 0 0 1
device=STL40DN3LLH5
T 51320 49150 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52245 48950 5 10 1 1 0 0 1
refdes=Q1
}
C 51100 46400 1 0 0 stl40dn3llh5.sym
{
T 51220 46425 5 10 1 1 0 0 1
device=STL40DN3LLH5
T 51320 47750 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52245 47550 5 10 1 1 0 0 1
refdes=Q2
}
C 51100 44300 1 0 0 stl40dn3llh5.sym
{
T 51220 44325 5 10 1 1 0 0 1
device=STL40DN3LLH5
T 51320 45650 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52245 45450 5 10 1 1 0 0 1
refdes=Q3
}
C 51100 42900 1 0 0 stl40dn3llh5.sym
{
T 51220 42925 5 10 1 1 0 0 1
device=STL40DN3LLH5
T 51320 44250 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52245 44050 5 10 1 1 0 0 1
refdes=Q4
}
N 44100 42200 44100 42400 4
C 43100 42100 1 0 0 resistor.sym
{
T 43400 42500 5 10 0 0 0 0 1
device=RESISTOR
T 43100 42100 5 10 0 0 0 0 1
footprint=0805_ext
T 43350 42300 5 10 1 1 0 0 1
refdes=R11
T 43300 41975 5 10 1 1 0 0 1
value=180
}
N 43700 42200 44500 42200 4
N 54700 47700 50800 47700 4
