v 20130925 2
C 40000 40000 0 0 0 title-B.sym
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
C 50800 44500 1 0 0 MAX18450.sym
{
T 50800 44500 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 50800 44500 5 10 0 0 0 0 1
model=MAX14850
T 51795 44600 5 8 1 1 0 0 1
refdes=U2
}
N 50700 46400 50700 46000 4
N 50700 46000 50800 46000 4
C 54100 46500 1 180 0 cap.sym
{
T 53900 45800 5 10 0 0 180 0 1
device=CAPACITOR
T 53900 45600 5 10 0 0 180 0 1
symversion=0.1
T 54100 46500 5 10 0 0 90 0 1
footprint=0603.fp
T 54100 46500 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 53950 46700 5 10 1 1 180 0 1
refdes=C15
T 53650 46150 5 10 1 1 0 0 1
value=0.1uF
}
C 50600 46500 1 180 0 cap.sym
{
T 50400 45800 5 10 0 0 180 0 1
device=CAPACITOR
T 50400 45600 5 10 0 0 180 0 1
symversion=0.1
T 50600 46500 5 10 0 0 90 0 1
footprint=0603.fp
T 50600 46500 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 50100 46500 5 10 1 1 0 0 1
refdes=C14
T 50600 46300 5 10 1 1 180 0 1
value=0.1uF
}
C 49800 46500 1 270 0 gnd-1.sym
N 50500 46400 50700 46400 4
C 50000 45700 1 0 0 input-1.sym
{
T 50000 46000 5 10 0 0 0 0 1
device=INPUT
T 48900 45700 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 54000 45300 1 0 1 input-1.sym
{
T 54000 45600 5 10 0 0 0 6 1
device=INPUT
T 54775 45300 5 10 1 1 0 6 1
refdes=serial_tx
}
C 50000 45500 1 0 0 input-1.sym
{
T 50000 45800 5 10 0 0 0 0 1
device=INPUT
T 48800 45500 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 53200 45700 1 0 0 output-1.sym
{
T 53300 46000 5 10 0 0 0 0 1
device=OUTPUT
T 54100 45700 5 10 1 1 0 0 1
refdes=serial_rx
}
C 53200 45500 1 0 0 output-1.sym
{
T 53300 45800 5 10 0 0 0 0 1
device=OUTPUT
T 54100 45500 5 10 1 1 0 0 1
refdes=serial_cts
}
C 50800 45300 1 0 1 output-1.sym
{
T 50700 45600 5 10 0 0 0 6 1
device=OUTPUT
T 49900 45300 5 10 1 1 0 6 1
refdes=rpi_serial_rx
}
C 50500 46400 1 0 0 3.3V-plus-1.sym
C 50800 45100 1 0 1 output-1.sym
{
T 50700 45400 5 10 0 0 0 6 1
device=OUTPUT
T 49900 45100 5 10 1 1 0 6 1
refdes=rpi_serial_cts
}
C 53000 46400 1 0 0 3.3V_motor.sym
{
T 53100 47100 5 10 0 0 0 0 1
device=none
}
N 53200 46000 53300 46000 4
N 53300 46000 53300 46400 4
N 53300 46400 53600 46400 4
C 54000 45100 1 0 1 input-1.sym
{
T 54000 45400 5 10 0 0 0 6 1
device=INPUT
T 54850 45100 5 10 1 1 0 6 1
refdes=serial_rts
}
C 47700 44700 1 0 0 input-1.sym
{
T 47700 45000 5 10 0 0 0 0 1
device=INPUT
T 46900 44700 5 10 1 1 0 0 1
refdes=rpi_reset
}
C 55300 44700 1 0 0 output-1.sym
{
T 55400 45000 5 10 0 0 0 0 1
device=OUTPUT
T 56200 44725 5 10 1 1 0 0 1
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
C 50600 48700 1 0 0 input-1.sym
{
T 50600 49000 5 10 0 0 0 0 1
device=INPUT
T 49500 48700 5 10 1 1 0 0 1
refdes=rpi_serial_tx
}
C 51400 47900 1 0 1 output-1.sym
{
T 51300 48200 5 10 0 0 0 6 1
device=OUTPUT
T 50500 47900 5 10 1 1 0 6 1
refdes=rpi_serial_rx
}
C 50600 47500 1 0 0 input-1.sym
{
T 50600 47800 5 10 0 0 0 0 1
device=INPUT
T 49400 47500 5 10 1 1 0 0 1
refdes=rpi_serial_rts
}
C 51400 49500 1 0 1 output-1.sym
{
T 51300 49800 5 10 0 0 0 6 1
device=OUTPUT
T 50500 49500 5 10 1 1 0 6 1
refdes=rpi_serial_cts
}
N 55300 44800 53200 44800 4
N 55300 45000 53200 45000 4
C 47700 44900 1 0 0 input-1.sym
{
T 47700 45200 5 10 0 0 0 0 1
device=INPUT
T 46900 44900 5 10 1 1 0 0 1
refdes=rpi_boot
}
C 55300 44900 1 0 0 output-1.sym
{
T 55400 45200 5 10 0 0 0 0 1
device=OUTPUT
T 56200 44925 5 10 1 1 0 0 1
refdes=boot
}
N 48500 44800 50800 44800 4
N 48500 45000 50800 45000 4
C 55300 45000 1 90 0 resistor.sym
{
T 54900 45300 5 10 0 0 90 0 1
device=RESISTOR
T 55600 45625 5 10 1 1 180 0 1
refdes=R3
T 55600 45425 5 10 1 1 180 0 1
value=10k
}
C 55300 44000 1 90 0 resistor.sym
{
T 54900 44300 5 10 0 0 90 0 1
device=RESISTOR
T 55600 44625 5 10 1 1 180 0 1
refdes=R4
T 55600 44425 5 10 1 1 180 0 1
value=10k
}
C 54900 45600 1 0 0 3.3V_motor.sym
{
T 55000 46300 5 10 0 0 0 0 1
device=none
}
C 55500 44200 1 180 0 3.3V_motor.sym
{
T 55400 43500 5 10 0 0 180 0 1
device=none
}
N 55200 44600 55200 44800 4
N 55200 45200 55200 45000 4
C 48500 45000 1 270 1 resistor.sym
{
T 48900 45300 5 10 0 0 90 2 1
device=RESISTOR
T 48200 45625 5 10 1 1 180 6 1
refdes=R1
T 48200 45425 5 10 1 1 180 6 1
value=10k
}
N 48600 45200 48600 45000 4
C 48500 44000 1 270 1 resistor.sym
{
T 48900 44300 5 10 0 0 90 2 1
device=RESISTOR
T 48200 44625 5 10 1 1 180 6 1
refdes=R2
T 48200 44425 5 10 1 1 180 6 1
value=10k
}
N 48600 44600 48600 44800 4
C 51400 47200 1 0 0 connector6-2.sym
{
T 52200 50100 5 10 1 1 0 6 1
refdes=SERIAL
T 51700 50050 5 10 0 0 0 0 1
device=CONNECTOR_6
T 51700 50250 5 10 0 0 0 0 1
footprint=JUMPER6
T 51400 47200 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 51400 47200 5 10 0 0 0 0 1
description=Unpopulated
}
C 48400 45600 1 0 0 3.3V-plus-1.sym
C 48800 44200 1 180 0 3.3V-plus-1.sym
C 51400 48200 1 90 0 3.3V-plus-1.sym
C 45500 47400 1 90 0 iso_gnd.sym
C 45500 49000 1 90 0 iso_gnd.sym
C 45500 44200 1 90 0 iso_gnd.sym
C 45500 43400 1 90 0 iso_gnd.sym
C 43500 42400 1 270 0 iso_gnd.sym
C 51100 49300 1 270 0 iso_gnd.sym
C 50700 44300 1 0 0 iso_gnd.sym
C 53100 44300 1 0 0 gnd.sym
C 54300 46300 1 90 0 gnd.sym
C 43500 45200 1 270 0 iso_gnd.sym
C 43500 48400 1 270 0 iso_gnd.sym
