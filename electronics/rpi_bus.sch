v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44000 49900 1 270 0 5V-plus.sym
C 44000 49500 1 270 0 5V-plus.sym
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
C 44000 48400 1 0 0 output.sym
{
T 44100 48700 5 10 0 0 0 0 1
device=INPUT
T 44600 48400 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 42300 44400 1 0 0 nc.sym
{
T 42300 44800 5 10 0 0 0 0 1
value=NoConnection
T 42300 45200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44300 44400 1 0 1 nc.sym
{
T 44300 44800 5 10 0 0 0 6 1
value=NoConnection
T 44300 45200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 42600 41900 1 0 0 header40-2.sym
{
T 42850 50400 5 10 0 1 0 0 1
device=SFH11-PBPC-D20-ST-BK
T 42600 41900 5 10 0 0 0 0 1
footprint=raspberry_pi_connector
T 42600 41900 5 10 0 0 0 0 1
description=Connector Header 40 Position 0.100" (2.54mm) Gold Through Hole
}
C 44300 44800 1 0 1 nc.sym
{
T 44300 45200 5 10 0 0 0 6 1
value=NoConnection
T 44300 45600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 45200 1 0 1 nc.sym
{
T 44300 45600 5 10 0 0 0 6 1
value=NoConnection
T 44300 46000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 45600 1 0 1 nc.sym
{
T 44300 46000 5 10 0 0 0 6 1
value=NoConnection
T 44300 46400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 46000 1 0 1 nc.sym
{
T 44300 46400 5 10 0 0 0 6 1
value=NoConnection
T 44300 46800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 46400 1 0 1 nc.sym
{
T 44300 46800 5 10 0 0 0 6 1
value=NoConnection
T 44300 47200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44800 48200 1 180 0 input.sym
{
T 44800 47900 5 10 0 0 180 0 1
device=OUTPUT
T 45600 48200 5 10 1 1 180 0 1
refdes=rpi_serial_rx
}
C 44800 43000 1 180 0 input.sym
{
T 44800 42700 5 10 0 0 180 0 1
device=OUTPUT
T 45700 43000 5 10 1 1 180 0 1
refdes=rpi_serial_cts
}
C 42300 46800 1 0 0 nc.sym
{
T 42300 47200 5 10 0 0 0 0 1
value=NoConnection
T 42300 47600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 47200 1 0 0 nc.sym
{
T 42300 47600 5 10 0 0 0 0 1
value=NoConnection
T 42300 48000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50700 43200 1 0 0 MAX18450.sym
{
T 50700 43200 5 10 0 0 0 0 1
footprint=QSOP16
T 51695 43300 5 8 1 1 0 0 1
refdes=U4
T 50700 43200 5 10 1 1 0 0 1
device=MAX14850
}
N 50600 45100 50600 44700 4
N 50600 44700 50700 44700 4
C 54000 45200 1 180 0 cap.sym
{
T 53800 44500 5 10 0 0 180 0 1
device=CAPACITOR
T 53800 44300 5 10 0 0 180 0 1
symversion=0.1
T 54000 45200 5 10 0 0 90 0 1
footprint=0603
T 54000 45200 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 53850 45400 5 10 1 1 180 0 1
refdes=C26
T 53550 44850 5 10 1 1 0 0 1
value=0.1uF
}
C 50500 45200 1 180 0 cap.sym
{
T 50300 44500 5 10 0 0 180 0 1
device=CAPACITOR
T 50300 44300 5 10 0 0 180 0 1
symversion=0.1
T 50500 45200 5 10 0 0 90 0 1
footprint=0603
T 50500 45200 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 50000 45200 5 10 1 1 0 0 1
refdes=C25
T 50500 45000 5 10 1 1 180 0 1
value=0.1uF
}
C 49700 45200 1 270 0 gnd-1.sym
N 50400 45100 50600 45100 4
C 49900 44400 1 0 0 input.sym
{
T 49900 44700 5 10 0 0 0 0 1
device=INPUT
T 49150 44400 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 53900 44000 1 0 1 input.sym
{
T 53900 44300 5 10 0 0 0 6 1
device=INPUT
T 54325 44000 5 10 1 1 0 6 1
refdes=serial_tx
}
C 49900 44200 1 0 0 input.sym
{
T 49900 44500 5 10 0 0 0 0 1
device=INPUT
T 49050 44200 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 53100 44400 1 0 0 output.sym
{
T 53200 44700 5 10 0 0 0 0 1
device=OUTPUT
T 53650 44400 5 10 1 1 0 0 1
refdes=serial_rx
}
C 53100 44200 1 0 0 output.sym
{
T 53200 44500 5 10 0 0 0 0 1
device=OUTPUT
T 53650 44200 5 10 1 1 0 0 1
refdes=serial_cts
}
C 50700 44000 1 0 1 output.sym
{
T 50600 44300 5 10 0 0 0 6 1
device=OUTPUT
T 50150 44000 5 10 1 1 0 6 1
refdes=rpi_serial_rx
}
C 50400 45100 1 0 0 3.3V-plus-1.sym
C 50700 43800 1 0 1 output.sym
{
T 50600 44100 5 10 0 0 0 6 1
device=OUTPUT
T 50150 43800 5 10 1 1 0 6 1
refdes=rpi_serial_cts
}
C 52900 45100 1 0 0 3.3V_motor.sym
{
T 53000 45800 5 10 0 0 0 0 1
device=none
}
N 53100 44700 53200 44700 4
N 53200 44700 53200 45100 4
N 53200 45100 53500 45100 4
C 53900 43800 1 0 1 input.sym
{
T 53900 44100 5 10 0 0 0 6 1
device=INPUT
T 54400 43800 5 10 1 1 0 6 1
refdes=serial_rts
}
C 47800 43400 1 0 0 input.sym
{
T 47800 43700 5 10 0 0 0 0 1
device=OUTPUT
T 47300 43400 5 10 1 1 0 0 1
refdes=rpi_reset
}
C 54900 43400 1 0 0 output.sym
{
T 55000 43700 5 10 0 0 0 0 1
device=OUTPUT
T 55450 43425 5 10 1 1 0 0 1
refdes=reset
}
C 42600 46300 1 90 0 3.3V-plus-1.sym
C 42600 49500 1 90 0 3.3V-plus-1.sym
C 42600 47600 1 0 1 output.sym
{
T 42500 47900 5 10 0 0 0 6 1
device=INPUT
T 41000 47600 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 42600 49400 1 180 0 io.sym
{
T 42400 48800 5 10 0 0 180 0 1
device=none
T 42000 49300 5 10 1 1 180 1 1
value=rpi_boot
}
C 42600 48800 1 0 1 output.sym
{
T 42500 49100 5 10 0 0 0 6 1
device=OUTPUT
T 41300 48800 5 10 1 1 0 0 1
refdes=rpi_reset
}
C 44300 43600 1 0 1 nc.sym
{
T 44300 44000 5 10 0 0 0 6 1
value=NoConnection
T 44300 44400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 42400 1 0 1 nc.sym
{
T 44300 42800 5 10 0 0 0 6 1
value=NoConnection
T 44300 43200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 42000 1 0 1 nc.sym
{
T 44300 42400 5 10 0 0 0 6 1
value=NoConnection
T 44300 42800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 42300 44000 1 0 0 nc.sym
{
T 42300 44400 5 10 0 0 0 0 1
value=NoConnection
T 42300 44800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 43600 1 0 0 nc.sym
{
T 42300 44000 5 10 0 0 0 0 1
value=NoConnection
T 42300 44400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 43200 1 0 0 nc.sym
{
T 42300 43600 5 10 0 0 0 0 1
value=NoConnection
T 42300 44000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 42800 1 0 0 nc.sym
{
T 42300 43200 5 10 0 0 0 0 1
value=NoConnection
T 42300 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 42400 1 0 0 nc.sym
{
T 42300 42800 5 10 0 0 0 0 1
value=NoConnection
T 42300 43200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44300 46800 1 0 1 nc.sym
{
T 44300 47200 5 10 0 0 0 6 1
value=NoConnection
T 44300 47600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 44300 47600 1 0 1 nc.sym
{
T 44300 48000 5 10 0 0 0 6 1
value=NoConnection
T 44300 48400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 42300 48400 1 0 0 nc.sym
{
T 42300 48800 5 10 0 0 0 0 1
value=NoConnection
T 42300 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 46000 1 0 0 nc.sym
{
T 42300 46400 5 10 0 0 0 0 1
value=NoConnection
T 42300 46800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 45600 1 0 0 nc.sym
{
T 42300 46000 5 10 0 0 0 0 1
value=NoConnection
T 42300 46400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 45200 1 0 0 nc.sym
{
T 42300 45600 5 10 0 0 0 0 1
value=NoConnection
T 42300 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51300 48600 1 0 0 input.sym
{
T 51300 48900 5 10 0 0 0 0 1
device=INPUT
T 50550 48650 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 52100 47800 1 0 1 output.sym
{
T 52000 48100 5 10 0 0 0 6 1
device=OUTPUT
T 51500 47800 5 10 1 1 0 6 1
refdes=rpi_serial_rx
}
C 51300 47400 1 0 0 input.sym
{
T 51300 47700 5 10 0 0 0 0 1
device=INPUT
T 50450 47400 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 52100 49400 1 0 1 output.sym
{
T 52000 49700 5 10 0 0 0 6 1
device=OUTPUT
T 51500 49400 5 10 1 1 0 6 1
refdes=rpi_serial_cts
}
N 54900 43500 53100 43500 4
N 54900 43700 53100 43700 4
C 47800 43600 1 0 0 input.sym
{
T 47800 43900 5 10 0 0 0 0 1
device=INPUT
T 47300 43600 5 10 1 1 0 0 1
refdes=rpi_boot
}
C 54900 43600 1 0 0 output.sym
{
T 55000 43900 5 10 0 0 0 0 1
device=OUTPUT
T 55450 43625 5 10 1 1 0 0 1
refdes=boot
}
N 48600 43500 50700 43500 4
N 48600 43700 50700 43700 4
C 54900 43700 1 90 0 resistor.sym
{
T 54500 44000 5 10 0 0 90 0 1
device=RESISTOR
T 55200 44325 5 10 1 1 180 0 1
refdes=R17
T 55200 44125 5 10 1 1 180 0 1
value=10k
T 54900 43700 5 10 0 1 0 0 1
footprint=0603
}
C 54900 42700 1 90 0 resistor.sym
{
T 54500 43000 5 10 0 0 90 0 1
device=RESISTOR
T 55200 43325 5 10 1 1 180 0 1
refdes=R18
T 55200 43125 5 10 1 1 180 0 1
value=10k
T 54900 42700 5 10 0 1 0 0 1
footprint=0603
}
C 54500 44300 1 0 0 3.3V_motor.sym
{
T 54600 45000 5 10 0 0 0 0 1
device=none
}
C 55100 42900 1 180 0 3.3V_motor.sym
{
T 55000 42200 5 10 0 0 180 0 1
device=none
}
N 54800 43300 54800 43500 4
N 54800 43900 54800 43700 4
C 48600 43700 1 270 1 resistor.sym
{
T 49000 44000 5 10 0 0 90 2 1
device=RESISTOR
T 48300 44325 5 10 1 1 180 6 1
refdes=R15
T 48300 44125 5 10 1 1 180 6 1
value=10k
T 48600 43700 5 10 0 1 0 0 1
footprint=0603
}
N 48700 43900 48700 43700 4
C 48600 42700 1 270 1 resistor.sym
{
T 49000 43000 5 10 0 0 90 2 1
device=RESISTOR
T 48300 43325 5 10 1 1 180 6 1
refdes=R16
T 48300 43125 5 10 1 1 180 6 1
value=10k
T 48600 42700 5 10 0 1 0 0 1
footprint=0603
}
N 48700 43300 48700 43500 4
C 52100 47100 1 0 0 connector6-2.sym
{
T 52900 50000 5 10 1 1 0 6 1
refdes=SERIAL
T 52400 49950 5 10 0 0 0 0 1
device=CONNECTOR_6
T 52400 50150 5 10 0 0 0 0 1
footprint=JUMPER6
T 52100 47100 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 52100 47100 5 10 0 0 0 0 1
description=Unpopulated test point
}
C 48500 44300 1 0 0 3.3V-plus-1.sym
C 48900 42900 1 180 0 3.3V-plus-1.sym
C 52100 48100 1 90 0 3.3V-plus-1.sym
C 44300 47200 1 90 0 iso_gnd.sym
C 44300 48800 1 90 0 iso_gnd.sym
C 44300 44000 1 90 0 iso_gnd.sym
C 44300 43200 1 90 0 iso_gnd.sym
C 42300 42200 1 270 0 iso_gnd.sym
C 51800 49200 1 270 0 iso_gnd.sym
C 50600 43000 1 0 0 iso_gnd.sym
C 53000 43000 1 0 0 gnd.sym
C 54200 45000 1 90 0 gnd.sym
C 42300 45000 1 270 0 iso_gnd.sym
C 42300 48200 1 270 0 iso_gnd.sym
