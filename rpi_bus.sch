v 20111231 2
C 40000 40000 0 0 0 title-B.sym
C 43400 49600 1 270 0 5V-plus.sym
C 43400 49200 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 3
RPI Bus
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
15.0
C 43400 48100 1 0 0 output.sym
{
T 43950 48100 5 10 0 0 0 0 1
device=INPUT
T 43950 48100 5 10 1 1 0 0 1
net=serial_tx:1
}
C 42000 41600 1 0 0 header40-2.sym
{
T 42250 50100 5 10 0 1 0 0 1
device=68602-440HLF
T 42000 41600 5 10 0 0 0 0 1
footprint=raspberry_pi_connector
T 42000 41600 5 10 0 0 0 0 1
description=Amphenol FCI unshrouded CONN HEADER 2.54MM 40POS GOLD
T 42500 49700 5 10 1 1 0 0 1
refdes=RPI
T 42000 41600 5 10 0 0 0 0 1
model=68602-440HLF
T 42000 41600 5 10 0 0 0 0 1
value=40-pin Connector
T 42000 41600 5 10 0 0 0 0 1
documentation=Mates with SFH210-PPPC-D20-ID-BK for connection to 40 conductor flat cable
}
C 43700 45700 1 0 1 nc.sym
{
T 43700 46100 5 10 0 0 0 6 1
value=NoConnection
T 43700 46500 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44200 47700 1 0 1 input.sym
{
T 43950 47700 5 10 0 0 0 0 1
device=OUTPUT
T 43950 47700 5 10 1 1 0 0 1
net=serial_rx:1
}
C 44200 42500 1 0 1 input.sym
{
T 43950 42500 5 10 0 0 0 0 1
device=OUTPUT
T 43950 42500 5 10 1 1 0 0 1
net=serial_cts:1
}
C 42000 46900 1 0 1 output.sym
{
T 41450 46900 5 10 0 0 0 6 1
device=OUTPUT
T 41450 46900 5 10 1 1 0 6 1
net=reset:1
}
C 43700 43300 1 0 1 nc.sym
{
T 43700 43700 5 10 0 0 0 6 1
value=NoConnection
T 43700 44100 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43700 42100 1 0 1 nc.sym
{
T 43700 42500 5 10 0 0 0 6 1
value=NoConnection
T 43700 42900 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43700 41700 1 0 1 nc.sym
{
T 43700 42100 5 10 0 0 0 6 1
value=NoConnection
T 43700 42500 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41700 43300 1 0 0 nc.sym
{
T 41700 43700 5 10 0 0 0 0 1
value=NoConnection
T 41700 44100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 42900 1 0 0 nc.sym
{
T 41700 43300 5 10 0 0 0 0 1
value=NoConnection
T 41700 43700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 42500 1 0 0 nc.sym
{
T 41700 42900 5 10 0 0 0 0 1
value=NoConnection
T 41700 43300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 42100 1 0 0 nc.sym
{
T 41700 42500 5 10 0 0 0 0 1
value=NoConnection
T 41700 42900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 54400 46000 1 0 0 input.sym
{
T 54650 46000 5 10 0 0 0 6 1
device=INPUT
T 54650 46000 5 10 1 1 0 6 1
net=serial_tx:1
}
C 55200 45600 1 0 1 output.sym
{
T 54650 45600 5 10 0 0 0 6 1
device=OUTPUT
T 54650 45600 5 10 1 1 0 6 1
net=serial_rx:1
}
C 55200 46400 1 0 1 output.sym
{
T 54650 46400 5 10 0 0 0 6 1
device=OUTPUT
T 54650 46400 5 10 1 1 0 6 1
net=serial_cts:1
}
C 42000 48900 1 0 1 io.sym
{
T 41450 48900 5 10 0 0 0 6 1
device=IO
T 41450 48900 5 10 1 1 0 6 1
net=sda:1
}
C 42000 48500 1 0 1 output.sym
{
T 41450 48500 5 10 0 0 0 6 1
device=OUTPUT
T 41450 48500 5 10 1 1 0 6 1
net=scl:1
}
C 48400 46400 1 0 1 io.sym
{
T 47850 46400 5 10 0 0 0 6 1
device=IO
T 47850 46400 5 10 1 1 0 6 1
net=sda:1
}
C 55200 42700 1 0 0 connector4-2.sym
{
T 55900 44800 5 10 1 1 0 6 1
refdes=LCD
T 55500 44750 5 10 0 0 0 0 1
device=CONNECTOR_4
T 55500 44950 5 10 0 0 0 0 1
footprint=JUMPER4
T 55200 42700 5 10 0 0 0 0 1
model=M20-9990446
T 55200 42700 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 55200 43700 1 90 0 5V-plus.sym
C 41700 47300 1 0 0 nc.sym
{
T 41700 47700 5 10 0 0 0 0 1
value=NoConnection
T 41700 48100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 46500 1 0 0 nc.sym
{
T 41700 46900 5 10 0 0 0 0 1
value=NoConnection
T 41700 47300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 47300 1 0 1 nc.sym
{
T 43700 47700 5 10 0 0 0 6 1
value=NoConnection
T 43700 48100 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43700 44900 1 0 1 nc.sym
{
T 43700 45300 5 10 0 0 0 6 1
value=NoConnection
T 43700 45700 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43700 44500 1 0 1 nc.sym
{
T 43700 44900 5 10 0 0 0 6 1
value=NoConnection
T 43700 45300 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43700 44100 1 0 1 nc.sym
{
T 43700 44500 5 10 0 0 0 6 1
value=NoConnection
T 43700 44900 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41700 44100 1 0 0 nc.sym
{
T 41700 44500 5 10 0 0 0 0 1
value=NoConnection
T 41700 44900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55200 47600 1 0 0 connector3-2.sym
{
T 55500 49250 5 10 0 0 0 0 1
device=CONNECTOR_3
T 55500 49450 5 10 0 0 0 0 1
footprint=JUMPER3
T 55200 47600 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 55900 49300 5 10 1 1 0 6 1
refdes=I2C
T 55200 47600 5 10 0 0 0 0 1
documentation=Do not populate
}
C 55200 48700 1 0 1 io.sym
{
T 54650 48700 5 10 0 0 0 6 1
device=IO
T 54650 48700 5 10 1 1 0 6 1
net=sda:1
}
C 55200 48300 1 0 1 output.sym
{
T 54650 48300 5 10 0 0 0 6 1
device=OUTPUT
T 54650 48300 5 10 1 1 0 6 1
net=scl:1
}
C 54900 48100 1 270 0 gnd.sym
C 43700 48500 1 90 0 gnd.sym
C 43700 46900 1 90 0 gnd.sym
C 43700 43700 1 90 0 gnd.sym
C 43700 42900 1 90 0 gnd.sym
C 41700 41900 1 270 0 gnd.sym
C 41700 47900 1 270 0 gnd.sym
C 41700 44700 1 270 0 gnd.sym
C 54900 44400 1 270 0 gnd.sym
C 41700 46100 1 0 0 nc.sym
{
T 41700 46500 5 10 0 0 0 0 1
value=NoConnection
T 41700 46900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 49300 1 0 0 nc.sym
{
T 41700 49700 5 10 0 0 0 0 1
value=NoConnection
T 41700 50100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 46100 1 0 1 nc.sym
{
T 43700 46500 5 10 0 0 0 6 1
value=NoConnection
T 43700 46900 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43400 46500 1 0 0 io.sym
{
T 43950 46500 5 10 0 0 0 0 1
device=IO
T 43950 46500 5 10 1 1 0 0 1
net=pdi:1
}
C 55200 45300 1 0 0 connector3-2.sym
{
T 55500 46950 5 10 0 0 0 0 1
device=CONNECTOR_3
T 55500 47150 5 10 0 0 0 0 1
footprint=JUMPER3
T 55200 45300 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 55900 47000 5 10 1 1 0 6 1
refdes=SERIAL
T 55200 45300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42000 48100 1 0 1 output.sym
{
T 41450 48100 5 10 0 0 0 6 1
device=OUTPUT
T 41450 48100 5 10 1 1 0 6 1
net=pwr_tx:1
}
C 41200 43700 1 0 0 input.sym
{
T 41450 43700 5 10 0 0 0 6 1
device=INPUT
T 41450 43700 5 10 1 1 0 6 1
net=pwr_rx:1
}
C 41700 45700 1 0 0 nc.sym
{
T 41700 46100 5 10 0 0 0 0 1
value=NoConnection
T 41700 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 45300 1 0 0 nc.sym
{
T 41700 45700 5 10 0 0 0 0 1
value=NoConnection
T 41700 46100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41700 44900 1 0 0 nc.sym
{
T 41700 45300 5 10 0 0 0 0 1
value=NoConnection
T 41700 45700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 45300 1 0 1 nc.sym
{
T 43700 45700 5 10 0 0 0 6 1
value=NoConnection
T 43700 46100 5 10 0 0 0 6 1
device=DRC_Directive
}
C 48800 47100 1 270 0 2n7002k.sym
{
T 49300 46200 5 10 0 0 270 0 1
device=NPN_E_MOSFET
T 48700 46200 5 10 1 1 0 0 1
refdes=Q1
T 48800 47100 5 10 0 0 270 0 1
model=2N7002K-7 
T 48800 47100 5 10 0 0 270 0 1
footprint=SOT23_2
T 48800 47100 5 10 0 0 270 0 1
description=MOSFET N-CH 60V 300MA SOT23
}
C 48500 47400 1 270 0 resistor.sym
{
T 48900 47100 5 10 0 0 270 0 1
device=RESISTOR
T 48500 47400 5 10 0 0 90 0 1
footprint=0805_ext
T 48525 46850 5 10 1 1 90 0 1
refdes=R1
T 48825 46800 5 10 1 1 90 0 1
value=10K
T 48500 47400 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 48500 47400 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 49900 47400 1 270 0 resistor.sym
{
T 50300 47100 5 10 0 0 270 0 1
device=RESISTOR
T 49900 47400 5 10 0 0 90 0 1
footprint=0805_ext
T 49925 46850 5 10 1 1 90 0 1
refdes=R2
T 50225 46800 5 10 1 1 90 0 1
value=10K
T 49900 47400 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 49900 47400 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 49800 47200 1 0 0 5V-plus.sym
C 48300 47200 1 0 0 3.3V_motor.sym
{
T 48400 47900 5 10 0 0 0 0 1
device=none
}
N 48400 46500 48800 46500 4
N 48600 46800 48600 46500 4
N 49300 47100 49300 47200 4
N 49300 47200 48600 47200 4
N 50000 46800 50000 46500 4
N 49800 46500 50000 46500 4
C 48400 44400 1 0 1 io.sym
{
T 47850 44400 5 10 0 0 0 6 1
device=IO
T 47850 44400 5 10 1 1 0 6 1
net=scl:1
}
C 50000 46600 1 180 1 io.sym
{
T 50550 46600 5 10 0 0 180 6 1
device=IO
T 50550 46600 5 10 1 1 180 6 1
net=5v_sda:1
}
C 50000 44600 1 180 1 io.sym
{
T 50550 44600 5 10 0 0 180 6 1
device=IO
T 50550 44600 5 10 1 1 180 6 1
net=5v_scl:1
}
C 48800 45100 1 270 0 2n7002k.sym
{
T 49300 44200 5 10 0 0 270 0 1
device=NPN_E_MOSFET
T 48700 44200 5 10 1 1 0 0 1
refdes=Q2
T 48800 45100 5 10 0 0 270 0 1
model=2N7002K-7 
T 48800 45100 5 10 0 0 270 0 1
footprint=SOT23_2
T 48800 45100 5 10 0 0 270 0 1
description=MOSFET N-CH 60V 300MA SOT23
}
C 48500 45400 1 270 0 resistor.sym
{
T 48900 45100 5 10 0 0 270 0 1
device=RESISTOR
T 48500 45400 5 10 0 0 90 0 1
footprint=0805_ext
T 48525 44850 5 10 1 1 90 0 1
refdes=R3
T 48825 44800 5 10 1 1 90 0 1
value=10K
T 48500 45400 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 48500 45400 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 49900 45400 1 270 0 resistor.sym
{
T 50300 45100 5 10 0 0 270 0 1
device=RESISTOR
T 49900 45400 5 10 0 0 90 0 1
footprint=0805_ext
T 49925 44850 5 10 1 1 90 0 1
refdes=R4
T 50225 44800 5 10 1 1 90 0 1
value=10K
T 49900 45400 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 49900 45400 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 49800 45200 1 0 0 5V-plus.sym
C 48300 45200 1 0 0 3.3V_motor.sym
{
T 48400 45900 5 10 0 0 0 0 1
device=none
}
N 48400 44500 48800 44500 4
N 48600 44800 48600 44500 4
N 49300 45100 49300 45200 4
N 49300 45200 48600 45200 4
N 50000 44800 50000 44500 4
N 49800 44500 50000 44500 4
C 55200 43000 1 0 1 io.sym
{
T 54650 43000 5 10 0 0 0 6 1
device=IO
T 54650 43000 5 10 1 1 0 6 1
net=5v_scl:1
}
C 55200 43400 1 0 1 io.sym
{
T 54650 43400 5 10 0 0 0 6 1
device=IO
T 54650 43400 5 10 1 1 0 6 1
net=5v_sda:1
}
