v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43000 49900 1 270 0 5V-plus.sym
C 43000 49500 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 2
RPI Bus
Copyright (c) 2016-2017, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
9.0
C 43000 48400 1 0 0 output.sym
{
T 43100 48700 5 10 0 0 0 0 1
device=INPUT
T 43550 48450 5 10 1 1 0 0 1
net=serial_tx:1
}
C 41600 41900 1 0 0 header40-2.sym
{
T 41850 50400 5 10 0 1 0 0 1
device=68602-440HLF
T 41600 41900 5 10 0 0 0 0 1
footprint=raspberry_pi_connector
T 41600 41900 5 10 0 0 0 0 1
description=Amphenol FCI unshrouded CONN HEADER 2.54MM 40POS GOLD
T 42100 50000 5 10 1 1 0 0 1
refdes=RPI
T 41600 41900 5 10 0 0 0 0 1
model=68602-440HLF
T 41600 41900 5 10 0 0 0 0 1
value=40-pin Connector
T 41600 41900 5 10 0 0 0 0 1
documentation=Mates with SFH210-PPPC-D20-ID-BK for connection to 40 conductor flat cable
}
C 43300 45600 1 0 1 nc.sym
{
T 43300 46000 5 10 0 0 0 6 1
value=NoConnection
T 43300 46400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 46000 1 0 1 nc.sym
{
T 43300 46400 5 10 0 0 0 6 1
value=NoConnection
T 43300 46800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 46400 1 0 1 nc.sym
{
T 43300 46800 5 10 0 0 0 6 1
value=NoConnection
T 43300 47200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43800 48200 1 180 0 input.sym
{
T 43800 47900 5 10 0 0 180 0 1
device=OUTPUT
T 44400 48200 5 10 1 1 180 0 1
net=serial_rx:1
}
C 43800 43000 1 180 0 input.sym
{
T 43800 42700 5 10 0 0 180 0 1
device=OUTPUT
T 44500 43000 5 10 1 1 180 0 1
net=serial_cts:1
}
C 41600 46300 1 90 0 3.3V-plus-1.sym
C 41600 49500 1 90 0 3.3V-plus-1.sym
C 41600 47200 1 0 1 output.sym
{
T 41500 47500 5 10 0 0 0 6 1
device=OUTPUT
T 40500 47250 5 10 1 1 0 0 1
net=reset:1
}
C 43300 43600 1 0 1 nc.sym
{
T 43300 44000 5 10 0 0 0 6 1
value=NoConnection
T 43300 44400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 42400 1 0 1 nc.sym
{
T 43300 42800 5 10 0 0 0 6 1
value=NoConnection
T 43300 43200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 42000 1 0 1 nc.sym
{
T 43300 42400 5 10 0 0 0 6 1
value=NoConnection
T 43300 42800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 44000 1 0 0 nc.sym
{
T 41300 44400 5 10 0 0 0 0 1
value=NoConnection
T 41300 44800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 43600 1 0 0 nc.sym
{
T 41300 44000 5 10 0 0 0 0 1
value=NoConnection
T 41300 44400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 43200 1 0 0 nc.sym
{
T 41300 43600 5 10 0 0 0 0 1
value=NoConnection
T 41300 44000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 42800 1 0 0 nc.sym
{
T 41300 43200 5 10 0 0 0 0 1
value=NoConnection
T 41300 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 42400 1 0 0 nc.sym
{
T 41300 42800 5 10 0 0 0 0 1
value=NoConnection
T 41300 43200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 48400 1 0 0 nc.sym
{
T 41300 48800 5 10 0 0 0 0 1
value=NoConnection
T 41300 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55100 48700 1 0 0 input.sym
{
T 55100 49000 5 10 0 0 0 0 1
device=INPUT
T 54450 48750 5 10 1 1 0 0 1
net=serial_tx:1
}
C 55900 47900 1 0 1 output.sym
{
T 55800 48200 5 10 0 0 0 6 1
device=OUTPUT
T 55400 47925 5 10 1 1 0 6 1
net=serial_rx:1
}
C 55900 49500 1 0 1 output.sym
{
T 55800 49800 5 10 0 0 0 6 1
device=OUTPUT
T 55400 49525 5 10 1 1 0 6 1
net=serial_cts:1
}
C 55900 48200 1 90 0 3.3V-plus-1.sym
C 55900 47600 1 0 0 connector5-2.sym
{
T 56700 50100 5 10 1 1 0 6 1
refdes=SERIAL
T 56200 50450 5 10 0 0 0 0 1
device=CONNECTOR_5
T 56200 50650 5 10 0 0 0 0 1
footprint=JUMPER5
T 55900 47600 5 10 0 0 0 0 1
documentation=Do not popluate
T 55900 47600 5 10 0 0 0 0 1
description=Unpopulated test point, label on board
T 55900 47600 5 10 0 0 0 0 1
value=N/A
T 55900 47600 5 10 0 0 0 0 1
model=N/A
}
C 47300 49100 1 0 0 level_converter.sym
{
T 47895 49700 5 10 1 1 0 0 1
refdes=LV0
}
C 48200 49800 1 0 0 5V-plus.sym
C 47500 49800 1 0 0 3.3V-plus-1.sym
C 41600 49400 1 180 0 io.sym
{
T 41400 48800 5 10 0 0 180 0 1
device=IO
T 40600 49200 5 10 1 1 0 0 1
net=sda:1
}
C 41600 48800 1 0 1 output.sym
{
T 41500 49100 5 10 0 0 0 6 1
device=OUTPUT
T 40650 48850 5 10 1 1 0 0 1
net=scl:1
}
C 47100 49300 1 180 0 io.sym
{
T 46900 48700 5 10 0 0 180 0 1
device=IO
T 46100 49100 5 10 1 1 0 0 1
net=sda:1
}
C 47300 47900 1 0 0 level_converter.sym
{
T 47895 48500 5 10 1 1 0 0 1
refdes=LV1
}
C 48200 48600 1 0 0 5V-plus.sym
C 47500 48600 1 0 0 3.3V-plus-1.sym
C 46300 47900 1 0 0 input.sym
{
T 46300 48200 5 10 0 0 0 0 1
device=OUTPUT
T 46200 47900 5 10 1 1 0 0 1
net=scl:1
}
C 49200 48000 1 0 0 connector4-2.sym
{
T 49900 50100 5 10 1 1 0 6 1
refdes=LCD
T 49500 50050 5 10 0 0 0 0 1
device=CONNECTOR_4
T 49500 50250 5 10 0 0 0 0 1
footprint=JUMPER4
T 49200 48000 5 10 0 0 0 0 1
model=M20-9990446
T 49200 48000 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 49200 49000 1 90 0 5V-plus.sym
N 48800 49200 48800 48800 4
N 48800 48800 49200 48800 4
N 49200 48400 48800 48400 4
N 48800 48400 48800 48000 4
C 41300 47600 1 0 0 nc.sym
{
T 41300 48000 5 10 0 0 0 0 1
value=NoConnection
T 41300 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 46800 1 0 0 nc.sym
{
T 41300 47200 5 10 0 0 0 0 1
value=NoConnection
T 41300 47600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43300 46800 1 0 1 nc.sym
{
T 43300 47200 5 10 0 0 0 6 1
value=NoConnection
T 43300 47600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 47600 1 0 1 nc.sym
{
T 43300 48000 5 10 0 0 0 6 1
value=NoConnection
T 43300 48400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 45200 1 0 1 nc.sym
{
T 43300 45600 5 10 0 0 0 6 1
value=NoConnection
T 43300 46000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 44800 1 0 1 nc.sym
{
T 43300 45200 5 10 0 0 0 6 1
value=NoConnection
T 43300 45600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 46000 1 0 0 nc.sym
{
T 41300 46400 5 10 0 0 0 0 1
value=NoConnection
T 41300 46800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 45600 1 0 0 nc.sym
{
T 41300 46000 5 10 0 0 0 0 1
value=NoConnection
T 41300 46400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 45200 1 0 0 nc.sym
{
T 41300 45600 5 10 0 0 0 0 1
value=NoConnection
T 41300 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47100 48000 47300 48000 4
C 51000 48400 1 0 0 connector3-2.sym
{
T 51700 50100 5 10 1 1 0 6 1
refdes=POWER
T 51300 50050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 51300 50250 5 10 0 0 0 0 1
footprint=JUMPER3
T 51000 48400 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 51000 48400 5 10 0 0 0 0 1
documentation=Do not populate
}
C 51000 49400 1 90 0 3.3V-plus.sym
C 51000 49000 1 90 0 5V-plus.sym
C 43300 44400 1 0 1 nc.sym
{
T 43300 44800 5 10 0 0 0 6 1
value=NoConnection
T 43300 45200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 44400 1 0 0 nc.sym
{
T 41300 44800 5 10 0 0 0 0 1
value=NoConnection
T 41300 45200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 53100 48400 1 0 0 connector3-2.sym
{
T 53400 50050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 53400 50250 5 10 0 0 0 0 1
footprint=JUMPER3
T 53100 48400 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 53800 50100 5 10 1 1 0 6 1
refdes=I2C
T 53100 48400 5 10 0 0 0 0 1
documentation=Do not populate
}
C 53100 49700 1 180 0 io.sym
{
T 52900 49100 5 10 0 0 180 0 1
device=IO
T 52125 49525 5 10 1 1 0 0 1
net=sda:1
}
C 53100 49300 1 180 0 output.sym
{
T 53000 49000 5 10 0 0 180 0 1
device=OUTPUT
T 52575 49250 5 10 1 1 180 0 1
net=scl:1
}
C 52800 48900 1 270 0 gnd.sym
N 47300 49200 47100 49200 4
C 43300 48800 1 90 0 gnd.sym
C 43300 47200 1 90 0 gnd.sym
C 43300 44000 1 90 0 gnd.sym
C 43300 43200 1 90 0 gnd.sym
C 41300 42200 1 270 0 gnd.sym
C 41300 48200 1 270 0 gnd.sym
C 41300 45000 1 270 0 gnd.sym
C 50700 48900 1 270 0 gnd.sym
C 55600 49300 1 270 0 gnd.sym
C 48900 49700 1 270 0 gnd.sym
