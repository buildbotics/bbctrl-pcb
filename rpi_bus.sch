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
C 52600 46200 1 0 0 input.sym
{
T 52850 46200 5 10 0 0 0 6 1
device=INPUT
T 52850 46200 5 10 1 1 0 6 1
net=serial_tx:1
}
C 53400 45800 1 0 1 output.sym
{
T 52850 45800 5 10 0 0 0 6 1
device=OUTPUT
T 52850 45800 5 10 1 1 0 6 1
net=serial_rx:1
}
C 53400 46600 1 0 1 output.sym
{
T 52850 46600 5 10 0 0 0 6 1
device=OUTPUT
T 52850 46600 5 10 1 1 0 6 1
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
C 47100 44600 1 0 1 io.sym
{
T 46550 44600 5 10 0 0 0 6 1
device=IO
T 46550 44600 5 10 1 1 0 6 1
net=sda:1
}
C 47400 44000 1 0 0 input.sym
{
T 47650 44000 5 10 0 0 0 6 1
device=OUTPUT
T 47650 44000 5 10 1 1 0 6 1
net=scl:1
}
C 49800 43900 1 0 0 connector4-2.sym
{
T 50500 46000 5 10 1 1 0 6 1
refdes=LCD
T 50100 45950 5 10 0 0 0 0 1
device=CONNECTOR_4
T 50100 46150 5 10 0 0 0 0 1
footprint=JUMPER4
T 49800 43900 5 10 0 0 0 0 1
model=M20-9990446
T 49800 43900 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 49800 44900 1 90 0 5V-plus.sym
N 48500 44700 49800 44700 4
N 49800 44300 49400 44300 4
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
C 49800 47200 1 0 0 connector3-2.sym
{
T 50100 48850 5 10 0 0 0 0 1
device=CONNECTOR_3
T 50100 49050 5 10 0 0 0 0 1
footprint=JUMPER3
T 49800 47200 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 50500 48900 5 10 1 1 0 6 1
refdes=I2C
T 49800 47200 5 10 0 0 0 0 1
documentation=Do not populate
}
C 49800 48300 1 0 1 io.sym
{
T 49250 48300 5 10 0 0 0 6 1
device=IO
T 49250 48300 5 10 1 1 0 6 1
net=sda:1
}
C 49800 47900 1 0 1 output.sym
{
T 49250 47900 5 10 0 0 0 6 1
device=OUTPUT
T 49250 47900 5 10 1 1 0 6 1
net=scl:1
}
C 49500 47700 1 270 0 gnd.sym
C 43700 48500 1 90 0 gnd.sym
C 43700 46900 1 90 0 gnd.sym
C 43700 43700 1 90 0 gnd.sym
C 43700 42900 1 90 0 gnd.sym
C 41700 41900 1 270 0 gnd.sym
C 41700 47900 1 270 0 gnd.sym
C 41700 44700 1 270 0 gnd.sym
C 49500 45600 1 270 0 gnd.sym
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
C 47800 43900 1 0 0 level_shifter.sym
{
T 48600 43700 5 10 1 1 0 0 1
refdes=LV2
}
N 49200 44100 49400 44100 4
N 49400 44100 49400 44300 4
N 48200 44100 48400 44100 4
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
C 53400 45500 1 0 0 connector3-2.sym
{
T 53700 47150 5 10 0 0 0 0 1
device=CONNECTOR_3
T 53700 47350 5 10 0 0 0 0 1
footprint=JUMPER3
T 53400 45500 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 54100 47200 5 10 1 1 0 6 1
refdes=SERIAL
T 53400 45500 5 10 0 0 0 0 1
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
C 47500 45300 1 270 0 2n7002k.sym
{
T 48000 44400 5 10 0 0 270 0 1
device=NPN_E_MOSFET
T 47400 44400 5 10 1 1 0 0 1
refdes=Q1
T 47500 45300 5 10 0 0 270 0 1
model=2N7002K-T1-E3 
T 47500 45300 5 10 0 0 270 0 1
footprint=SOT23_2
T 47500 45300 5 10 0 0 270 0 1
description=MOSFET N-CH 60V 300MA SOT23
}
C 47200 45600 1 270 0 resistor.sym
{
T 47600 45300 5 10 0 0 270 0 1
device=RESISTOR
T 47200 45600 5 10 0 0 90 0 1
footprint=0805_ext
T 47225 45050 5 10 1 1 90 0 1
refdes=R1
T 47525 45000 5 10 1 1 90 0 1
value=10K
T 47200 45600 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 47200 45600 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 48500 45600 1 270 0 resistor.sym
{
T 48900 45300 5 10 0 0 270 0 1
device=RESISTOR
T 48500 45600 5 10 0 0 90 0 1
footprint=0805_ext
T 48525 45050 5 10 1 1 90 0 1
refdes=R2
T 48825 45000 5 10 1 1 90 0 1
value=10K
T 48500 45600 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 48500 45600 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 48400 45400 1 0 0 5V-plus.sym
C 47000 45400 1 0 0 3.3V_motor.sym
{
T 47100 46100 5 10 0 0 0 0 1
device=none
}
N 47100 44700 47500 44700 4
N 47300 45000 47300 44700 4
N 48000 45300 48000 45400 4
N 48000 45400 47300 45400 4
N 48600 45000 48600 44700 4
