v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43000 49900 1 270 0 5V-plus.sym
C 43000 49500 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 2
RPI Bus
Copyright (c) 2016-2019, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
12.0
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
C 54400 45700 1 0 0 input.sym
{
T 54400 46000 5 10 0 0 0 0 1
device=INPUT
T 53750 45750 5 10 1 1 0 0 1
net=serial_tx:1
}
C 55200 44900 1 0 1 output.sym
{
T 55100 45200 5 10 0 0 0 6 1
device=OUTPUT
T 54700 44925 5 10 1 1 0 6 1
net=serial_rx:1
}
C 55200 46500 1 0 1 output.sym
{
T 55100 46800 5 10 0 0 0 6 1
device=OUTPUT
T 54700 46525 5 10 1 1 0 6 1
net=serial_cts:1
}
C 55200 44600 1 0 0 connector5-2.sym
{
T 56000 47100 5 10 1 1 0 6 1
refdes=SERIAL
T 55500 47450 5 10 0 0 0 0 1
device=CONNECTOR_5
T 55500 47650 5 10 0 0 0 0 1
footprint=JUMPER5
T 55200 44600 5 10 0 0 0 0 1
documentation=Do not popluate
T 55200 44600 5 10 0 0 0 0 1
description=Unpopulated test point, label on board
T 55200 44600 5 10 0 0 0 0 1
value=N/A
T 55200 44600 5 10 0 0 0 0 1
model=N/A
}
C 46600 46100 1 0 0 level_converter.sym
{
T 47195 46700 5 10 1 1 0 0 1
refdes=LV0
}
C 47500 46800 1 0 0 5V-plus.sym
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
C 46400 46300 1 180 0 io.sym
{
T 46200 45700 5 10 0 0 180 0 1
device=IO
T 45400 46100 5 10 1 1 0 0 1
net=sda:1
}
C 46600 44900 1 0 0 level_converter.sym
{
T 47195 45500 5 10 1 1 0 0 1
refdes=LV1
}
C 47500 45600 1 0 0 5V-plus.sym
C 45600 44900 1 0 0 input.sym
{
T 45600 45200 5 10 0 0 0 0 1
device=OUTPUT
T 45500 44900 5 10 1 1 0 0 1
net=scl:1
}
C 48500 45000 1 0 0 connector4-2.sym
{
T 49200 47100 5 10 1 1 0 6 1
refdes=LCD
T 48800 47050 5 10 0 0 0 0 1
device=CONNECTOR_4
T 48800 47250 5 10 0 0 0 0 1
footprint=JUMPER4
T 48500 45000 5 10 0 0 0 0 1
model=M20-9990446
T 48500 45000 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 48500 46000 1 90 0 5V-plus.sym
N 48100 46200 48100 45800 4
N 48100 45800 48500 45800 4
N 48500 45400 48100 45400 4
N 48100 45400 48100 45000 4
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
N 46400 45000 46600 45000 4
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
C 51300 45400 1 0 0 connector3-2.sym
{
T 51600 47050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 51600 47250 5 10 0 0 0 0 1
footprint=JUMPER3
T 51300 45400 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 52000 47100 5 10 1 1 0 6 1
refdes=I2C
T 51300 45400 5 10 0 0 0 0 1
documentation=Do not populate
}
C 51300 46700 1 180 0 io.sym
{
T 51100 46100 5 10 0 0 180 0 1
device=IO
T 50325 46525 5 10 1 1 0 0 1
net=sda:1
}
C 51300 46300 1 180 0 output.sym
{
T 51200 46000 5 10 0 0 180 0 1
device=OUTPUT
T 50775 46250 5 10 1 1 180 0 1
net=scl:1
}
C 51000 45900 1 270 0 gnd.sym
N 46600 46200 46400 46200 4
C 43300 48800 1 90 0 gnd.sym
C 43300 47200 1 90 0 gnd.sym
C 43300 44000 1 90 0 gnd.sym
C 43300 43200 1 90 0 gnd.sym
C 41300 42200 1 270 0 gnd.sym
C 41300 48200 1 270 0 gnd.sym
C 41300 45000 1 270 0 gnd.sym
C 54900 46300 1 270 0 gnd.sym
C 48200 46700 1 270 0 gnd.sym
C 55200 45100 1 90 0 3.3V_motor.sym
{
T 54500 45200 5 10 0 0 90 0 1
device=none
}
C 46700 46800 1 0 0 3.3V_motor.sym
{
T 46800 47500 5 10 0 0 0 0 1
device=none
}
C 46700 45600 1 0 0 3.3V_motor.sym
{
T 46800 46300 5 10 0 0 0 0 1
device=none
}
C 41300 46400 1 0 0 nc.sym
{
T 41300 46800 5 10 0 0 0 0 1
value=NoConnection
T 41300 47200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 49600 1 0 0 nc.sym
{
T 41300 50000 5 10 0 0 0 0 1
value=NoConnection
T 41300 50400 5 10 0 0 0 0 1
device=DRC_Directive
}
