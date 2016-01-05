v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45500 49000 1 90 0 gnd.sym
C 45500 47400 1 90 0 gnd.sym
C 45500 44200 1 90 0 gnd.sym
C 45500 43400 1 90 0 gnd.sym
C 43500 42400 1 270 0 gnd.sym
C 43500 45200 1 270 0 gnd.sym
C 43500 48400 1 270 0 gnd.sym
C 45200 50100 1 270 0 5V-plus.sym
C 45200 49700 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 2
RPI Bus
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
2
T 51500 40100 9 10 1 0 0 0 1
7
C 45200 48600 1 0 0 output-1.sym
{
T 45300 48900 5 10 0 0 0 0 1
device=OUTPUT
T 46100 48600 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 43500 44600 1 0 0 nc.sym
{
T 43500 45000 5 10 0 0 0 0 1
value=NoConnection
T 43500 45400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45500 44600 1 0 1 nc.sym
{
T 45500 45000 5 10 0 0 0 6 1
value=NoConnection
T 45500 45400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43800 42100 1 0 0 header40-2.sym
{
T 44050 50600 5 10 0 1 0 0 1
device=RaspberryPi
T 43800 42100 5 10 0 0 0 0 1
footprint=raspberry_pi_connector.fp
T 43800 42100 5 10 0 0 0 0 1
description=Connector Header 40 Position 0.100" (2.54mm) Gold Through Hole
T 43800 42100 5 10 0 0 0 0 1
model=SFH11-PBPC-D20-ST-BK
}
C 45500 45000 1 0 1 nc.sym
{
T 45500 45400 5 10 0 0 0 6 1
value=NoConnection
T 45500 45800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 45400 1 0 1 nc.sym
{
T 45500 45800 5 10 0 0 0 6 1
value=NoConnection
T 45500 46200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 45800 1 0 1 nc.sym
{
T 45500 46200 5 10 0 0 0 6 1
value=NoConnection
T 45500 46600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 46200 1 0 1 nc.sym
{
T 45500 46600 5 10 0 0 0 6 1
value=NoConnection
T 45500 47000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 46600 1 0 1 nc.sym
{
T 45500 47000 5 10 0 0 0 6 1
value=NoConnection
T 45500 47400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 46000 48400 1 180 0 input-1.sym
{
T 46000 48100 5 10 0 0 180 0 1
device=INPUT
T 47100 48400 5 10 1 1 180 0 1
refdes=rpi_serial_rx
}
C 46000 43200 1 180 0 input-1.sym
{
T 46000 42900 5 10 0 0 180 0 1
device=INPUT
T 47200 43200 5 10 1 1 180 0 1
refdes=rpi_serial_cts
}
C 43500 47000 1 0 0 nc.sym
{
T 43500 47400 5 10 0 0 0 0 1
value=NoConnection
T 43500 47800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 47400 1 0 0 nc.sym
{
T 43500 47800 5 10 0 0 0 0 1
value=NoConnection
T 43500 48200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49900 45000 1 0 0 MAX18450.sym
{
T 49900 45000 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 49900 45000 5 10 0 0 0 0 1
model=MAX14850
T 50895 45100 5 8 1 1 0 0 1
refdes=U2
}
C 49800 44800 1 0 0 gnd-1.sym
N 49800 46850 49800 46500 4
N 49800 46500 49900 46500 4
C 53150 46950 1 180 0 cap.sym
{
T 52950 46250 5 10 0 0 180 0 1
device=CAPACITOR
T 52950 46050 5 10 0 0 180 0 1
symversion=0.1
T 53150 46950 5 10 0 0 90 0 1
footprint=0603.fp
T 53150 46950 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 53000 47150 5 10 1 1 180 0 1
refdes=C15
T 52700 46600 5 10 1 1 0 0 1
value=0.1uF
}
C 49700 46950 1 180 0 cap.sym
{
T 49500 46250 5 10 0 0 180 0 1
device=CAPACITOR
T 49500 46050 5 10 0 0 180 0 1
symversion=0.1
T 49700 46950 5 10 0 0 90 0 1
footprint=0603.fp
T 49700 46950 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 49200 46950 5 10 1 1 0 0 1
refdes=C14
T 49700 46750 5 10 1 1 180 0 1
value=0.1uF
}
C 48900 46950 1 270 0 gnd-1.sym
N 49600 46850 49800 46850 4
C 49100 46200 1 0 0 input-1.sym
{
T 49100 46500 5 10 0 0 0 0 1
device=INPUT
T 48000 46200 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 53100 45800 1 0 1 input-1.sym
{
T 53100 46100 5 10 0 0 0 6 1
device=INPUT
T 53875 45800 5 10 1 1 0 6 1
refdes=serial_tx
}
C 49100 46000 1 0 0 input-1.sym
{
T 49100 46300 5 10 0 0 0 0 1
device=INPUT
T 47900 46000 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 52300 46200 1 0 0 output-1.sym
{
T 52400 46500 5 10 0 0 0 0 1
device=OUTPUT
T 53200 46200 5 10 1 1 0 0 1
refdes=serial_rx
}
C 52300 46000 1 0 0 output-1.sym
{
T 52400 46300 5 10 0 0 0 0 1
device=OUTPUT
T 53200 46000 5 10 1 1 0 0 1
refdes=serial_cts
}
C 49900 45800 1 0 1 output-1.sym
{
T 49800 46100 5 10 0 0 0 6 1
device=OUTPUT
T 49000 45800 5 10 1 1 0 6 1
refdes=rpi_serial_rx
}
C 49600 46850 1 0 0 3.3V-plus-1.sym
C 49900 45600 1 0 1 output-1.sym
{
T 49800 45900 5 10 0 0 0 6 1
device=OUTPUT
T 49000 45600 5 10 1 1 0 6 1
refdes=rpi_serial_cts
}
C 53450 46650 1 90 0 motor_gnd.sym
C 52100 44700 1 0 0 motor_gnd.sym
C 52100 46850 1 0 0 3.3V_motor.sym
{
T 52200 47550 5 10 0 0 0 0 1
device=none
}
N 52300 46500 52400 46500 4
N 52400 46500 52400 46850 4
N 52400 46850 52650 46850 4
C 53100 45600 1 0 1 input-1.sym
{
T 53100 45900 5 10 0 0 0 6 1
device=INPUT
T 53950 45600 5 10 1 1 0 6 1
refdes=serial_rts
}
C 49100 45200 1 0 0 input-1.sym
{
T 49100 45500 5 10 0 0 0 0 1
device=INPUT
T 48300 45200 5 10 1 1 0 0 1
refdes=rpi_reset
}
C 49900 45600 1 180 0 io-1.sym
{
T 49700 45000 5 10 0 0 180 0 1
device=none
T 49000 45500 5 10 1 1 180 1 1
value=rpi_boot
}
C 52300 45400 1 0 0 io-1.sym
{
T 52500 46000 5 10 0 0 0 0 1
device=none
T 53200 45475 5 10 1 1 0 1 1
value=boot
}
C 52300 45200 1 0 0 output-1.sym
{
T 52400 45500 5 10 0 0 0 0 1
device=OUTPUT
T 53200 45225 5 10 1 1 0 0 1
refdes=reset
}
C 43800 46500 1 90 0 3.3V-plus-1.sym
C 43800 49700 1 90 0 3.3V-plus-1.sym
C 43800 47800 1 0 1 output-1.sym
{
T 43700 48100 5 10 0 0 0 6 1
device=OUTPUT
T 41900 47800 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 43800 49600 1 180 0 io-1.sym
{
T 43600 49000 5 10 0 0 180 0 1
device=none
T 42900 49500 5 10 1 1 180 1 1
value=rpi_boot
}
C 43800 49000 1 0 1 output-1.sym
{
T 43700 49300 5 10 0 0 0 6 1
device=OUTPUT
T 42200 49000 5 10 1 1 0 0 1
refdes=rpi_reset
}
C 45500 43800 1 0 1 nc.sym
{
T 45500 44200 5 10 0 0 0 6 1
value=NoConnection
T 45500 44600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 42600 1 0 1 nc.sym
{
T 45500 43000 5 10 0 0 0 6 1
value=NoConnection
T 45500 43400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 42200 1 0 1 nc.sym
{
T 45500 42600 5 10 0 0 0 6 1
value=NoConnection
T 45500 43000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43500 44200 1 0 0 nc.sym
{
T 43500 44600 5 10 0 0 0 0 1
value=NoConnection
T 43500 45000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 43800 1 0 0 nc.sym
{
T 43500 44200 5 10 0 0 0 0 1
value=NoConnection
T 43500 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 43400 1 0 0 nc.sym
{
T 43500 43800 5 10 0 0 0 0 1
value=NoConnection
T 43500 44200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 43000 1 0 0 nc.sym
{
T 43500 43400 5 10 0 0 0 0 1
value=NoConnection
T 43500 43800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 42600 1 0 0 nc.sym
{
T 43500 43000 5 10 0 0 0 0 1
value=NoConnection
T 43500 43400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45500 47000 1 0 1 nc.sym
{
T 45500 47400 5 10 0 0 0 6 1
value=NoConnection
T 45500 47800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 45500 47800 1 0 1 nc.sym
{
T 45500 48200 5 10 0 0 0 6 1
value=NoConnection
T 45500 48600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43500 48600 1 0 0 nc.sym
{
T 43500 49000 5 10 0 0 0 0 1
value=NoConnection
T 43500 49400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 46200 1 0 0 nc.sym
{
T 43500 46600 5 10 0 0 0 0 1
value=NoConnection
T 43500 47000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 45800 1 0 0 nc.sym
{
T 43500 46200 5 10 0 0 0 0 1
value=NoConnection
T 43500 46600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43500 45400 1 0 0 nc.sym
{
T 43500 45800 5 10 0 0 0 0 1
value=NoConnection
T 43500 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
