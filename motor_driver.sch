v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Motor Driver
Copyright (c) 2016, Buildbotics LLC
C 45700 46000 1 0 0 nc.sym
{
T 45700 46400 5 10 0 0 0 0 1
value=NoConnection
T 45700 46800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46500 48900 1 0 0 cap.sym
{
T 46700 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 47000 48850 5 10 1 1 180 0 1
value=.1uF
T 46500 48900 5 10 0 0 180 0 1
footprint=0805_ext
T 46500 48900 5 10 0 0 180 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 46600 49150 5 10 1 1 0 0 1
refdes=C3
T 46500 48900 5 10 0 0 0 0 1
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
N 47600 49000 49600 49000 4
C 49400 49000 1 0 0 Vs.sym
{
T 49500 49700 5 10 0 0 0 0 1
device=none
}
C 49500 48900 1 270 0 ecap.sym
{
T 50200 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49675 48750 5 10 1 1 0 0 1
refdes=C5
T 49500 48900 5 10 0 0 0 0 1
description=Nichicon CAP ALUM 100UF 20% 35V SMD
T 49500 48900 5 10 0 0 0 0 1
footprint=NICHICON_WT_CAP_260_mil_sq
T 49650 48325 5 10 1 1 0 0 1
value=100uF
T 49500 48900 5 10 0 0 0 0 1
model=UWT1V101MCL1GS
}
N 48600 48200 49600 48200 4
C 47000 43000 1 0 0 gnd.sym
C 49500 47900 1 0 0 gnd.sym
C 44600 46800 1 0 0 input.sym
{
T 44300 47050 5 10 0 0 0 0 1
device=INPUT
T 44100 46850 5 10 1 1 0 0 1
refdes=ENABLE
}
C 44600 45400 1 0 0 input.sym
{
T 44300 45650 5 10 0 0 0 0 1
device=INPUT
T 44600 45400 5 10 1 1 0 0 1
refdes=CS
}
C 44600 46400 1 0 0 input.sym
{
T 44300 46650 5 10 0 0 0 0 1
device=INPUT
T 44400 46400 5 10 1 1 0 0 1
refdes=STEP
}
C 44600 46200 1 0 0 input.sym
{
T 44300 46450 5 10 0 0 0 0 1
device=INPUT
T 44500 46200 5 10 1 1 0 0 1
refdes=DIR
}
C 45400 44500 1 180 0 output.sym
{
T 45300 44200 5 10 0 0 180 0 1
device=OUTPUT
T 44300 44300 5 10 1 1 0 0 1
refdes=FAULT
}
C 45400 45000 1 180 0 output.sym
{
T 45300 44700 5 10 0 0 180 0 1
device=OUTPUT
T 44400 44800 5 10 1 1 0 0 1
refdes=MISO
}
C 44600 45000 1 0 0 input.sym
{
T 44300 45250 5 10 0 0 0 0 1
device=INPUT
T 44400 45000 5 10 1 1 0 0 1
refdes=MOSI
}
C 44600 45200 1 0 0 input.sym
{
T 44300 45450 5 10 0 0 0 0 1
device=INPUT
T 44500 45200 5 10 1 1 0 0 1
refdes=SCK
}
N 49600 48400 49600 48200 4
N 49600 48800 49600 49000 4
C 53800 44900 1 0 0 connector4-2.sym
{
T 54400 47000 5 10 1 1 0 6 1
refdes=J1
T 54100 46950 5 10 0 0 0 0 1
device=CONNECTOR_4
T 53800 44900 5 10 0 0 0 0 1
model=10127720-041LF
T 53800 44900 5 10 0 0 0 0 1
description=Ampnenol MINITEK PWR3.0 RA HEADER Male pins
T 53800 44900 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-041LF.fp
T 53800 44900 5 10 0 0 0 0 1
value=4-Pin Male Connector
}
C 48900 48900 1 270 0 cap.sym
{
T 49600 48700 5 10 0 0 270 0 1
device=CAPACITOR
T 49275 48875 5 10 1 1 180 0 1
refdes=C7
T 49450 48450 5 10 1 1 180 0 1
value=10nF
T 48900 48900 5 10 0 0 90 0 1
footprint=0805_ext
T 48900 48900 5 10 0 0 0 0 1
model=CC0805KRX7R9BB103
T 48900 48900 5 10 0 0 0 0 1
description=10000pF 50V Ceramic Capacitor X7R 0805
}
N 49000 48200 49000 48400 4
N 49000 48800 49000 49000 4
N 43500 47100 45600 47100 4
N 43500 46700 45600 46700 4
C 43500 45100 1 0 1 connector5-2.sym
{
T 42900 47600 5 10 1 1 0 0 1
refdes=J2
T 43200 48750 5 10 0 0 0 6 1
device=CONNECTOR_5
T 43500 45100 5 10 0 0 0 0 1
footprint=JUMPER5
T 43500 45100 5 10 0 0 0 0 1
description=UNPOPULATED TEST POINTS
T 43500 45100 5 10 0 0 0 0 1
documentation=LABEL EACH PIN ON PCB
}
C 43400 45000 1 0 0 gnd.sym
N 53800 45300 53100 45300 4
N 53800 46500 53100 46500 4
N 48400 46100 53800 46100 4
N 53000 45700 53800 45700 4
C 46000 43500 1 0 0 drv8711.sym
{
T 47995 48000 5 8 1 1 0 0 1
refdes=U1
T 46795 47195 5 10 1 1 0 0 1
device=DRV8711
T 46200 48300 5 10 0 0 0 0 1
footprint=HTSSOP38
T 46000 43500 5 10 0 0 0 0 1
model=DRV8711DCPR
T 46000 43500 5 10 0 0 0 0 1
description=Bipolar Motor Driver SPI, Step/Direction 38-HTSSOP
}
N 45400 44400 46000 44400 4
N 46800 43300 47400 43300 4
N 45400 45300 46000 45300 4
N 45400 46500 46000 46500 4
N 45400 46300 46000 46300 4
N 45400 45100 46000 45100 4
N 45400 44900 46000 44900 4
N 45400 46900 46000 46900 4
N 45400 45500 46000 45500 4
C 45700 45800 1 0 0 nc.sym
{
T 45700 46200 5 10 0 0 0 0 1
value=NoConnection
T 45700 46600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 46600 48100 46600 49000 4
N 47000 48100 47000 49000 4
C 47100 48900 1 0 0 cap.sym
{
T 47300 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 47550 48850 5 10 1 1 180 0 1
value=1uF
T 47100 48900 5 10 0 0 180 0 1
footprint=0805_ext
T 47200 49150 5 10 1 1 0 0 1
refdes=C4
T 47100 48900 5 10 0 0 0 0 1
model=CL21B105KBFNNNE
T 47100 48900 5 10 0 0 0 0 1
description=1µF 50V Ceramic Capacitor X7R 0805
}
N 47200 48100 47200 49000 4
N 47600 48100 47600 49000 4
C 45400 48500 1 270 0 cap.sym
{
T 46100 48300 5 10 0 0 270 0 1
device=CAPACITOR
T 45800 48450 5 10 1 1 180 0 1
refdes=C2
T 45900 48050 5 10 1 1 180 0 1
value=.1uF
T 45400 48500 5 10 0 0 90 0 1
footprint=0805_ext
T 45400 48500 5 10 0 0 0 0 1
model=08055C104KAT2A
T 45400 48500 5 10 0 0 0 0 1
description=0.10µF 50V Ceramic Capacitor X7R 0805
}
C 45000 48500 1 270 0 cap.sym
{
T 45700 48300 5 10 0 0 270 0 1
device=CAPACITOR
T 45000 48450 5 10 1 1 180 0 1
refdes=C1
T 45000 48050 5 10 1 1 180 0 1
value=1uF
T 45000 48500 5 10 0 0 90 0 1
footprint=0805_ext
T 45000 48500 5 10 0 0 0 0 1
model=CC0805KKX7R7BB105
T 45000 48500 5 10 0 0 0 0 1
description=1µF 16V Ceramic Capacitor X7R 0805
}
C 45200 47500 1 0 0 gnd.sym
N 46000 47600 46000 48600 4
N 46000 48600 45500 48600 4
N 45500 48600 45500 48400 4
N 46000 47300 44600 47300 4
N 44600 47300 44600 48600 4
N 44600 48600 45100 48600 4
N 45100 48600 45100 48400 4
N 45500 47800 45100 47800 4
N 45500 47800 45500 48000 4
C 48500 44000 1 270 0 cap.sym
{
T 49200 43800 5 10 0 0 270 0 1
device=CAPACITOR
T 49000 43850 5 10 1 1 180 0 1
refdes=C8
T 49000 43550 5 10 1 1 180 0 1
value=1nF
T 48500 44000 5 10 0 0 90 0 1
footprint=0805_ext
T 48500 44000 5 10 0 0 0 0 1
model=C0805C102K4RACTU
T 48500 44000 5 10 0 0 0 0 1
description=1000pF 16V Ceramic Capacitor X7R 0805
}
C 48500 43000 1 0 0 gnd.sym
N 48600 43300 48600 43500 4
N 46800 43500 46800 43300 4
N 47000 43500 47000 43300 4
N 47200 43500 47200 43300 4
N 47400 43500 47400 43300 4
N 43500 45900 45600 45900 4
N 45600 45900 45600 45500 4
N 43500 46100 45600 46100 4
N 45600 46100 45600 46300 4
N 45600 46700 45600 46500 4
N 45600 47100 45600 46900 4
C 45700 46600 1 0 0 nc.sym
{
T 45700 47000 5 10 0 0 0 0 1
value=NoConnection
T 45700 47400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 43500 45300 43500 45500 4
N 43500 46100 43500 46300 4
C 45400 44300 1 180 0 output.sym
{
T 45300 44000 5 10 0 0 180 0 1
device=OUTPUT
T 44300 44100 5 10 1 1 0 0 1
refdes=STALL
}
N 45400 44200 46000 44200 4
N 48400 47000 50500 47000 4
N 48400 46800 49300 46800 4
C 48700 46500 1 0 0 gnd.sym
C 50800 47700 1 0 0 csd88537nd.sym
{
T 51020 47725 5 10 1 1 0 0 1
device=CSD88537ND
T 51020 49050 5 10 0 0 0 0 1
footprint=SO-8
T 51945 48850 5 10 1 1 0 0 1
refdes=Q1
T 50800 47700 5 10 0 0 0 0 1
model=CSD88537ND
T 50800 47700 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 15A 8SOIC
}
C 52400 48700 1 0 0 Vs.sym
{
T 52500 49400 5 10 0 0 0 0 1
device=none
}
N 52400 48300 52600 48300 4
N 52600 48300 52600 48700 4
N 52400 48500 52600 48500 4
N 52400 48100 52600 48100 4
N 52600 48100 52600 47900 4
N 52400 47900 53100 47900 4
C 50800 46300 1 0 0 csd88537nd.sym
{
T 51020 47650 5 10 0 0 0 0 1
footprint=SO-8
T 51020 46325 5 10 1 1 0 0 1
device=CSD88537ND
T 52345 47350 5 10 1 1 0 0 1
refdes=Q2
T 50800 46300 5 10 0 0 0 0 1
model=CSD88537ND
T 50800 46300 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 15A 8SOIC
}
N 52400 46900 52600 46900 4
N 52600 46900 52600 47100 4
N 52400 47100 53000 47100 4
N 52400 46700 52600 46700 4
N 52600 46700 52600 46500 4
N 52800 46500 52400 46500 4
C 52600 46500 1 0 0 Vs.sym
{
T 52700 47200 5 10 0 0 0 0 1
device=none
}
N 50300 47700 50300 49300 4
N 50300 49300 53100 49300 4
N 53100 46500 53100 49300 4
N 50800 46700 50700 46700 4
N 50700 46700 50700 46100 4
N 53000 46100 53000 47100 4
N 50300 48500 50800 48500 4
N 50400 48300 50800 48300 4
N 50800 48100 50500 48100 4
N 49700 47300 50800 47300 4
N 50500 46800 50500 48100 4
N 50600 46900 50800 46900 4
N 48400 46300 50800 46300 4
N 50500 47100 50800 47100 4
N 50300 47700 48400 47700 4
N 50400 48300 50400 47500 4
N 50400 47500 48400 47500 4
N 49700 46800 50500 46800 4
N 49700 46500 50600 46500 4
N 50600 46500 50600 46900 4
N 50800 47300 50800 47900 4
N 50800 46300 50800 46500 4
N 49300 47300 48400 47300 4
N 49300 46500 48400 46500 4
C 49100 44800 1 0 0 resistor.sym
{
T 49400 45200 5 10 0 0 0 0 1
device=RESISTOR
T 49100 44800 5 10 0 0 180 0 1
footprint=2512
T 49025 44925 5 10 1 1 0 0 1
refdes=R5
T 49650 44925 5 10 1 1 0 0 1
value=.05
T 49100 44800 5 10 0 0 0 0 1
model=CRA2512-FZ-R050ELF
T 49100 44800 5 10 0 0 0 0 1
description=RES SMD 0.05 OHM 1% 3W 2512 
}
N 48400 44900 49300 44900 4
C 48700 44600 1 0 0 gnd.sym
C 50800 44200 1 0 0 csd88537nd.sym
{
T 51020 45550 5 10 0 0 0 0 1
footprint=SO-8
T 51020 44225 5 10 1 1 0 0 1
device=CSD88537ND
T 51945 45350 5 10 1 1 0 0 1
refdes=Q3
T 50800 44200 5 10 0 0 0 0 1
model=CSD88537ND
T 50800 44200 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 15A 8SOIC
}
C 52400 45200 1 0 0 Vs.sym
{
T 52500 45900 5 10 0 0 0 0 1
device=none
}
N 52400 44800 52600 44800 4
N 52600 44800 52600 45200 4
N 52400 45000 52600 45000 4
N 52400 44600 52600 44600 4
N 52600 44600 52600 44400 4
N 52400 44400 53000 44400 4
C 50800 42800 1 0 0 csd88537nd.sym
{
T 51020 44150 5 10 0 0 0 0 1
footprint=SO-8
T 51020 42825 5 10 1 1 0 0 1
device=CSD88537ND
T 52345 43850 5 10 1 1 0 0 1
refdes=Q4
T 50800 42800 5 10 0 0 0 0 1
model=CSD88537ND
T 50800 42800 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 15A 8SOIC
}
N 52400 43400 52600 43400 4
N 52600 43400 52600 43600 4
N 52400 43600 53100 43600 4
N 52400 43200 52600 43200 4
N 52600 43200 52600 43000 4
N 52800 43000 52400 43000 4
C 52600 43000 1 0 0 Vs.sym
{
T 52700 43700 5 10 0 0 0 0 1
device=none
}
N 50800 45000 50800 45800 4
N 48400 45800 53000 45800 4
N 53000 45800 53000 44400 4
N 50800 43200 50600 43200 4
N 50600 43200 50600 42600 4
N 50200 42600 53100 42600 4
N 53100 42600 53100 45300 4
N 50700 44800 50800 44800 4
N 50800 44600 50500 44600 4
N 49700 45400 50600 45400 4
N 50400 43400 50800 43400 4
N 48400 44400 50300 44400 4
N 50500 43600 50800 43600 4
N 49700 44900 50500 44900 4
N 49700 44600 50400 44600 4
N 50400 44600 50400 43400 4
N 50600 45400 50600 44400 4
N 50300 44400 50300 43000 4
N 50600 44400 50800 44400 4
N 49300 45400 48400 45400 4
C 49100 44500 1 0 0 resistor.sym
{
T 49400 44900 5 10 0 0 0 0 1
device=RESISTOR
T 49100 44500 5 10 0 0 180 0 1
footprint=0805_ext
T 49025 44625 5 10 1 1 0 0 1
refdes=R6
T 49650 44625 5 10 1 1 0 0 1
value=47
T 49100 44500 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49100 44500 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
N 49300 44600 48400 44600 4
N 50500 43600 50500 45100 4
N 50300 43000 50800 43000 4
N 50700 44800 50700 45600 4
N 50700 45600 48400 45600 4
N 50200 42600 50200 44200 4
N 50200 44200 48400 44200 4
N 48400 45100 50500 45100 4
N 45100 48000 45100 47800 4
C 48500 48900 1 270 0 cap.sym
{
T 49200 48700 5 10 0 0 270 0 1
device=CAPACITOR
T 48500 48875 5 10 1 1 180 0 1
refdes=C6
T 48550 48450 5 10 1 1 180 0 1
value=1uF
T 48500 48900 5 10 0 0 90 0 1
footprint=1206
T 48500 48900 5 10 0 0 0 0 1
model=GRM31CR71H105KA61L
T 48500 48900 5 10 0 0 0 0 1
description=1µF 50V Ceramic Capacitor X7R 1206
}
N 48600 48400 48600 48200 4
N 48600 48800 48600 49000 4
C 48900 43800 1 0 0 output.sym
{
T 49000 44100 5 10 0 0 0 0 1
device=OUTPUT
T 50100 44000 5 10 1 1 180 0 1
net=BEMF:1
T 48900 43800 5 10 0 1 0 0 1
refdes=BEMF
}
N 48400 43900 48900 43900 4
C 50500 47400 1 0 0 output.sym
{
T 50600 47700 5 10 0 0 0 0 1
device=OUTPUT
T 52325 47600 5 10 1 1 180 0 1
net=CURRENT_A:1
}
C 50500 43900 1 0 0 output.sym
{
T 50600 44200 5 10 0 0 0 0 1
device=OUTPUT
T 52325 44100 5 10 1 1 180 0 1
net=CURRENT_B:1
}
C 55300 42300 1 0 0 connector4-2.sym
{
T 56000 44400 5 10 1 1 0 6 1
refdes=J3
T 55600 44350 5 10 0 0 0 0 1
device=CONNECTOR_4
T 55600 44550 5 10 0 0 0 0 1
footprint=JUMPER4
T 55300 42300 5 10 0 0 0 0 1
description=UNPOPULATED TEST POINTS
T 55300 42300 5 10 0 0 0 0 1
documentation=LABEL EACH PIN ON PCB
}
C 54500 43000 1 0 0 input.sym
{
T 54200 43250 5 10 0 0 0 0 1
device=INPUT
T 54100 43000 5 10 1 1 0 0 1
net=BEMF:1
}
C 54500 43400 1 0 0 input.sym
{
T 54200 43650 5 10 0 0 0 0 1
device=INPUT
T 53500 43400 5 10 1 1 0 0 1
net=CURRENT_B:1
}
C 54500 43800 1 0 0 input.sym
{
T 54200 44050 5 10 0 0 0 0 1
device=INPUT
T 53500 43800 5 10 1 1 0 0 1
net=CURRENT_A:1
}
C 55200 42200 1 0 0 gnd.sym
N 55300 42500 55300 42700 4
C 49100 45300 1 0 0 resistor.sym
{
T 49400 45700 5 10 0 0 0 0 1
device=RESISTOR
T 49100 45300 5 10 0 0 180 0 1
footprint=0805_ext
T 49025 45425 5 10 1 1 0 0 1
refdes=R4
T 49650 45425 5 10 1 1 0 0 1
value=47
T 49100 45300 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49100 45300 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
C 49100 46400 1 0 0 resistor.sym
{
T 49400 46800 5 10 0 0 0 0 1
device=RESISTOR
T 49100 46400 5 10 0 0 180 0 1
footprint=0805_ext
T 49025 46525 5 10 1 1 0 0 1
refdes=R3
T 49650 46525 5 10 1 1 0 0 1
value=47
T 49100 46400 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49100 46400 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
C 49100 47200 1 0 0 resistor.sym
{
T 49400 47600 5 10 0 0 0 0 1
device=RESISTOR
T 49100 47200 5 10 0 0 180 0 1
footprint=0805_ext
T 49025 47325 5 10 1 1 0 0 1
refdes=R1
T 49650 47325 5 10 1 1 0 0 1
value=47
T 49100 47200 5 10 0 0 0 0 1
model=RMCF0805JT47R0
T 49100 47200 5 10 0 0 0 0 1
description=RES SMD 47 OHM 5% 1/8W 0805
}
C 49100 46700 1 0 0 resistor.sym
{
T 49400 47100 5 10 0 0 0 0 1
device=RESISTOR
T 49100 46700 5 10 0 0 180 0 1
footprint=2512
T 49025 46825 5 10 1 1 0 0 1
refdes=R2
T 49650 46825 5 10 1 1 0 0 1
value=.05
T 49100 46700 5 10 0 0 0 0 1
model=CRA2512-FZ-R050ELF
T 49100 46700 5 10 0 0 0 0 1
description=RES SMD 0.05 OHM 1% 3W 2512 
}
