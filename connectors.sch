v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43000 49900 1 270 0 5V-plus.sym
C 43000 49500 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 2
Connectors
Copyright (c) 2016-2019, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
Micro rev 1.0
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
C 51900 48300 1 0 0 input.sym
{
T 51900 48600 5 10 0 0 0 0 1
device=INPUT
T 51250 48350 5 10 1 1 0 0 1
net=serial_tx:1
}
C 52700 49100 1 0 1 output.sym
{
T 52600 49400 5 10 0 0 0 6 1
device=OUTPUT
T 52200 49125 5 10 1 1 0 6 1
net=serial_rx:1
}
C 54100 48100 1 180 1 output.sym
{
T 54200 47800 5 10 0 0 180 6 1
device=OUTPUT
T 54600 48075 5 10 1 1 180 6 1
net=serial_cts:1
}
C 46400 49200 1 0 0 level_converter.sym
{
T 46995 49800 5 10 1 1 0 0 1
refdes=LV0
}
C 47300 49900 1 0 0 5V-plus.sym
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
C 46200 49400 1 180 0 io.sym
{
T 46000 48800 5 10 0 0 180 0 1
device=IO
T 45200 49200 5 10 1 1 0 0 1
net=sda:1
}
C 46400 48000 1 0 0 level_converter.sym
{
T 46995 48600 5 10 1 1 0 0 1
refdes=LV1
}
C 47300 48700 1 0 0 5V-plus.sym
C 45400 48000 1 0 0 input.sym
{
T 45400 48300 5 10 0 0 0 0 1
device=OUTPUT
T 45300 48000 5 10 1 1 0 0 1
net=scl:1
}
C 48300 48100 1 0 0 connector4-2.sym
{
T 49000 50200 5 10 1 1 0 6 1
refdes=LCD
T 48600 50150 5 10 0 0 0 0 1
device=CONNECTOR_4
T 48600 50350 5 10 0 0 0 0 1
footprint=JUMPER4
T 48300 48100 5 10 0 0 0 0 1
model=M20-9990446
T 48300 48100 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 48300 49100 1 90 0 5V-plus.sym
N 47900 49300 47900 48900 4
N 47900 48900 48300 48900 4
N 48300 48500 47900 48500 4
N 47900 48500 47900 48100 4
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
N 46200 48100 46400 48100 4
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
C 54100 48700 1 0 0 io.sym
{
T 54300 49300 5 10 0 0 0 0 1
device=IO
T 55075 48875 5 10 1 1 180 0 1
net=sda:1
}
C 54100 48300 1 0 0 output.sym
{
T 54200 48600 5 10 0 0 0 0 1
device=OUTPUT
T 54625 48350 5 10 1 1 0 0 1
net=scl:1
}
C 54400 49100 1 90 0 gnd.sym
N 46400 49300 46200 49300 4
C 43300 48800 1 90 0 gnd.sym
C 43300 47200 1 90 0 gnd.sym
C 43300 44000 1 90 0 gnd.sym
C 43300 43200 1 90 0 gnd.sym
C 41300 42200 1 270 0 gnd.sym
C 41300 48200 1 270 0 gnd.sym
C 41300 45000 1 270 0 gnd.sym
C 52400 48100 1 270 0 gnd.sym
C 48000 49800 1 270 0 gnd.sym
C 52700 48500 1 90 0 3.3V_motor.sym
{
T 52000 48600 5 10 0 0 90 0 1
device=none
}
C 46500 49900 1 0 0 3.3V_motor.sym
{
T 46600 50600 5 10 0 0 0 0 1
device=none
}
C 46500 48700 1 0 0 3.3V_motor.sym
{
T 46600 49400 5 10 0 0 0 0 1
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
C 47100 43300 1 0 0 connector3-2.sym
{
T 47400 44950 5 10 0 0 0 0 1
device=CONNECTOR_3
T 47400 45150 5 10 0 0 0 0 1
footprint=JUMPER3
T 47100 43300 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 47100 43300 5 10 0 0 0 0 1
documentation=Do not populate
T 47800 45000 5 10 1 1 0 6 1
refdes=POWER
}
C 47100 43900 1 90 0 5V-plus.sym
C 46800 43800 1 270 0 gnd.sym
C 47100 44200 1 90 0 3.3V_motor.sym
{
T 46400 44300 5 10 0 0 90 0 1
device=none
}
C 52800 42700 1 0 0 header16-1.sym
{
T 52800 44700 5 10 0 1 0 0 1
device=HEADER16
T 52800 42700 5 10 0 0 0 0 1
model=M20-9980846 
T 52800 42700 5 10 0 0 0 0 1
footprint=HEADER16_2
T 52800 42700 5 10 0 0 0 0 1
documentation=do not populate
T 53400 46000 5 10 1 1 0 0 1
refdes=J2
}
C 52500 43400 1 270 0 gnd.sym
C 54500 43200 1 90 0 gnd.sym
C 52000 42800 1 0 0 input.sym
{
T 52000 43100 5 10 0 0 0 0 1
device=INPUT
T 51200 42850 5 10 1 1 0 0 1
net=spin_0to10:1
}
C 54500 43600 1 90 0 gnd.sym
C 52500 45800 1 270 0 gnd.sym
C 55000 45800 1 180 0 input.sym
{
T 55000 45500 5 10 0 0 180 0 1
device=OUTPUT
T 56075 45800 5 10 1 1 180 0 1
net=motor_enable:1
}
C 52500 43800 1 270 0 gnd.sym
C 54500 42800 1 90 0 gnd.sym
C 52000 45400 1 180 1 input.sym
{
T 52000 45100 5 10 0 0 0 2 1
device=OUTPUT
T 51550 45375 5 10 1 1 0 2 1
net=step_x:1
}
C 52000 44200 1 180 1 input.sym
{
T 52000 43900 5 10 0 0 0 2 1
device=OUTPUT
T 51525 44175 5 10 1 1 0 2 1
net=step_a:1
}
C 52000 45000 1 180 1 input.sym
{
T 52000 44700 5 10 0 0 0 2 1
device=OUTPUT
T 51550 44975 5 10 1 1 0 2 1
net=step_y:1
}
C 52000 44600 1 180 1 input.sym
{
T 52000 44300 5 10 0 0 0 2 1
device=OUTPUT
T 51525 44575 5 10 1 1 0 2 1
net=step_z:1
}
C 55000 44000 1 0 1 input.sym
{
T 55000 44300 5 10 0 0 180 2 1
device=OUTPUT
T 55350 44000 5 10 1 1 180 2 1
net=dir_a:1
}
C 55000 44400 1 0 1 input.sym
{
T 55000 44700 5 10 0 0 180 2 1
device=OUTPUT
T 55350 44400 5 10 1 1 180 2 1
net=dir_z:1
}
C 55000 44800 1 0 1 input.sym
{
T 55000 45100 5 10 0 0 180 2 1
device=OUTPUT
T 55325 44800 5 10 1 1 180 2 1
net=dir_y:1
}
C 55000 45200 1 0 1 input.sym
{
T 55000 45500 5 10 0 0 180 2 1
device=OUTPUT
T 55325 45200 5 10 1 1 180 2 1
net=dir_x:1
}
C 52700 47800 1 0 0 header8-1.sym
{
T 52700 49400 5 10 0 1 0 0 1
device=HEADER8
T 53100 49500 5 10 1 1 0 0 1
refdes=COMM
T 52700 47800 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 52700 47800 5 10 0 0 0 0 1
documentation=Do not populate
T 52700 47800 5 10 0 0 0 0 1
footprint=HEADER8_1
}
