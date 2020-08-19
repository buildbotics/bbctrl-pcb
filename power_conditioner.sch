v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41900 49800 1 90 0 pmos-TO252.sym
{
T 41400 50400 5 10 0 0 90 0 1
device=PMOS_TRANSISTOR
T 41600 50500 5 10 1 1 180 0 1
refdes=Q1
T 41900 49800 5 10 0 0 90 0 1
footprint=TO252
T 41900 49800 5 10 0 0 90 0 1
model=IPD90P04P4L04ATMA1
T 41900 49800 5 10 0 0 90 0 1
description=MOSFET P-CH 40V 90A TO252-3
}
C 42400 49300 1 90 0 zener-SOT23.sym
{
T 41800 49700 5 10 0 0 90 0 1
device=ZENER
T 42000 49850 5 10 1 1 180 0 1
refdes=Z1
T 42400 49300 5 10 0 0 0 0 1
model=BZX84C12LT1G
T 41700 49200 5 10 1 1 0 0 1
value=12V
T 42400 49300 5 10 0 0 0 0 1
description=Zener Diode 12V 225mW ±5% Surface Mount SOT-23-3 (TO-236)
T 42400 49300 5 10 0 0 0 0 1
footprint=SOT23
}
C 41800 47800 1 90 0 resistor.sym
{
T 41400 48100 5 10 0 0 90 0 1
device=RESISTOR
T 41600 48400 5 10 1 1 180 0 1
refdes=R1
T 41600 48200 5 10 1 1 180 0 1
value=10K
T 41800 47800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 41800 47800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 41800 47800 5 10 0 0 0 0 1
footprint=0805_ext
}
N 40900 50300 41100 50300 4
{
T 40500 50200 5 10 1 1 0 0 1
netname=Vin
}
N 41700 48400 41700 49800 4
N 41700 46800 41700 48000 4
N 42100 50300 42100 49800 4
N 42100 49300 42100 49000 4
N 42100 49000 41700 49000 4
C 40900 47000 1 0 1 connector6-2.sym
{
T 40600 49850 5 10 0 0 0 6 1
device=CONNECTOR_6
T 40600 50050 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 40900 47000 5 10 0 0 180 6 1
model=39-30-0060
T 40900 47000 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 40900 47000 5 10 0 0 180 6 1
value=6-Pin
T 40300 49900 5 10 1 1 0 0 1
refdes=J6
}
N 40900 48600 40900 50300 4
N 40900 46800 40900 48200 4
C 42400 46500 1 0 0 gnd.sym
N 45800 41000 45800 41200 4
N 45800 41800 46000 41800 4
C 42300 50300 1 0 0 vcc-1.sym
N 45800 41600 45800 42000 4
N 42300 40900 42300 40700 4
N 42500 40700 42300 40700 4
N 40900 46800 42500 46800 4
C 41000 40800 1 0 0 ATiny1634_WQFN.sym
{
T 40900 42212 5 10 1 1 0 0 1
refdes=U1
T 41000 40800 5 10 0 0 0 0 1
model=ATTINY1634R-MU
T 41000 40800 5 10 0 0 0 0 1
description=8-bit Microcontrollers - MCU 20MHz
T 41000 40800 5 10 0 0 0 0 1
footprint=QFN21_4
}
N 42900 40900 43100 40900 4
C 42400 40600 1 0 0 cap.sym
{
T 42400 41200 5 10 0 0 0 0 1
device=CAPACITOR
T 42550 40850 5 10 1 1 0 0 1
refdes=C6
T 42400 41400 5 10 0 0 0 0 1
symversion=0.1
T 42450 40450 5 10 1 1 0 0 1
value=0.1uF
T 42400 40600 5 10 0 0 0 0 1
footprint=0805_ext
T 42400 40600 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 42400 40600 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
N 43100 40500 43100 40900 4
N 42900 40700 43100 40700 4
C 50700 42200 1 0 0 avr-isp.sym
{
T 50800 43800 5 10 0 0 0 0 1
device=CONNECTOR_6
T 51300 43500 5 10 1 1 0 0 1
refdes=ISP
T 50800 44200 5 10 0 0 0 0 1
footprint=ISP
T 50700 42200 5 10 0 0 0 0 1
description=2 Positions Header, Cuttable Connector 0.100" (2.54mm) Through Hole Tin
T 50700 42200 5 10 0 0 0 0 1
model=M20-9980346
T 50700 42200 5 10 0 0 0 0 1
value=6-Pin Header
}
C 52400 42300 1 90 0 gnd.sym
C 49900 43100 1 0 0 input.sym
{
T 49900 43350 5 10 0 0 0 0 1
device=INPUT
T 49800 43300 5 10 1 1 0 0 1
net=pwr_miso:1
}
C 50700 42900 1 180 0 output.sym
{
T 50600 42600 5 10 0 0 180 0 1
device=OUTPUT
T 49900 42900 5 10 1 1 0 0 1
net=pwr_sck:1
}
C 50700 42500 1 180 0 output.sym
{
T 50600 42200 5 10 0 0 180 0 1
device=OUTPUT
T 49800 42500 5 10 1 1 0 0 1
net=pwr_reset:1
}
C 52100 42700 1 0 0 output.sym
{
T 52200 43000 5 10 0 0 0 0 1
device=OUTPUT
T 52100 42900 5 10 1 1 0 0 1
net=pwr_mosi:1
}
C 43500 42400 1 90 0 output.sym
{
T 43200 42500 5 10 0 0 90 0 1
device=OUTPUT
T 43450 42925 5 10 1 1 90 0 1
net=pwr_miso:1
}
C 44000 43200 1 270 0 input.sym
{
T 44250 43200 5 10 0 0 270 0 1
device=INPUT
T 44150 42925 5 10 1 1 90 0 1
net=pwr_sck:1
}
C 44400 43200 1 270 0 input.sym
{
T 44650 43200 5 10 0 0 270 0 1
device=INPUT
T 44525 42925 5 10 1 1 90 0 1
net=pwr_reset:1
}
C 43100 43200 1 270 0 input.sym
{
T 43350 43200 5 10 0 0 270 0 1
device=INPUT
T 43225 42925 5 10 1 1 90 0 1
net=pwr_mosi:1
}
C 45700 40700 1 0 0 gnd.sym
C 45600 42400 1 0 0 vcc-1.sym
C 55500 42600 1 0 0 io.sym
{
T 55500 43200 5 10 0 0 0 0 1
device=IO
T 56475 42750 5 10 1 1 180 0 1
net=sda:1
}
C 55500 42400 1 180 1 output.sym
{
T 55600 42100 5 10 0 0 180 6 1
device=OUTPUT
T 56025 42350 5 10 1 1 180 6 1
net=scl:1
}
C 54700 42800 1 180 1 resistor.sym
{
T 55000 42400 5 10 0 0 180 6 1
device=RESISTOR
T 55100 42775 5 10 1 1 0 6 1
refdes=R23
T 55400 42775 5 10 1 1 0 6 1
value=0
T 54700 42800 5 10 0 0 90 2 1
footprint=0805_ext
T 54700 42800 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 54700 42800 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 55300 42700 55500 42700 4
N 55500 42300 55300 42300 4
C 54700 42800 1 180 0 io.sym
{
T 54700 42200 5 10 0 0 180 0 1
device=IO
T 53275 42650 5 10 1 1 0 0 1
net=pwr_mosi:1
}
C 54700 42200 1 0 1 output.sym
{
T 54600 42500 5 10 0 0 0 6 1
device=OUTPUT
T 54200 42225 5 10 1 1 0 6 1
net=pwr_sck:1
}
N 54700 42300 54900 42300 4
N 54700 42700 54900 42700 4
T 50000 40700 9 10 1 0 0 0 3
Power Conditioning
Copyright (c) 2016-2020, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
C 40800 50300 1 0 0 testpt.sym
{
T 40768 50758 5 8 1 1 0 0 1
refdes=TP1
T 40800 50259 5 8 0 1 0 0 1
footprint=testpt
T 40800 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42000 50300 1 0 0 testpt.sym
{
T 41968 50758 5 8 1 1 0 0 1
refdes=TP2
T 42000 50259 5 8 0 1 0 0 1
footprint=testpt
T 42000 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
C 42000 46800 1 0 0 testpt.sym
{
T 41968 47258 5 8 1 1 0 0 1
refdes=TP3
T 42000 46759 5 8 0 1 0 0 1
footprint=testpt
T 42000 46800 5 10 0 0 0 0 1
documentation=Do not populate
}
C 43000 40200 1 0 0 gnd.sym
C 47300 42400 1 0 0 Vs.sym
{
T 47400 43100 5 10 0 0 0 0 1
device=none
}
C 47600 41800 1 90 0 resistor.sym
{
T 47200 42100 5 10 0 0 90 0 1
device=RESISTOR
T 48000 42400 5 10 1 1 180 0 1
refdes=R27
T 47600 41800 5 10 0 0 0 0 1
footprint=0805_ext
T 47600 42000 5 10 1 1 0 0 1
value=37.4K
T 47600 41800 5 10 0 1 0 0 1
model=RC0805FR-0737K4L
T 47600 41800 5 10 0 1 0 0 1
description=RES SMD 37.4K OHM 1% 1/8W 0805
}
C 47400 40700 1 0 0 gnd.sym
N 47700 41800 47500 41800 4
N 47500 41600 47500 42000 4
C 45900 41800 1 90 0 resistor.sym
{
T 45500 42100 5 10 0 0 90 0 1
device=RESISTOR
T 46250 42500 5 10 1 1 180 0 1
refdes=R20
T 45900 41800 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 42100 5 10 1 1 0 0 1
value=37.4K
T 45900 41800 5 10 0 1 0 0 1
model=RC0805FR-0737K4L
T 45900 41800 5 10 0 1 0 0 1
description=RES SMD 37.4K OHM 1% 1/8W 0805
}
C 45900 41000 1 90 0 resistor.sym
{
T 45500 41300 5 10 0 0 90 0 1
device=RESISTOR
T 46250 41575 5 10 1 1 180 0 1
refdes=R21
T 46100 41325 5 10 1 1 180 0 1
value=1k
T 45900 41000 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 41000 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 45900 41000 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 47600 41000 1 90 0 resistor.sym
{
T 47200 41300 5 10 0 0 90 0 1
device=RESISTOR
T 48000 41525 5 10 1 1 180 0 1
refdes=R28
T 47900 41325 5 10 1 1 180 0 1
value=1k
T 47600 41000 5 10 0 0 0 0 1
footprint=0805_ext
T 47600 41000 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 47600 41000 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 42400 47900 1 0 0 zener.sym
{
T 42100 48700 5 10 0 0 0 0 1
device=ZENER
T 42175 48275 5 10 1 1 0 0 1
refdes=Z2
T 42775 47800 5 10 1 1 90 0 1
value=36V/40V/58.1V
T 42400 47900 5 10 0 1 0 0 1
model=SMDJ36A
T 42400 47900 5 10 0 1 0 0 1
description=TVS DIODE 36VWM 58.1VC SMD (Unidirectional)
T 42400 47900 5 10 0 0 0 0 1
footprint=DO214AB
}
N 42500 48600 42500 50300 4
N 42500 48100 42500 46800 4
C 54700 42400 1 180 1 resistor.sym
{
T 55000 42000 5 10 0 0 180 6 1
device=RESISTOR
T 55100 42375 5 10 1 1 0 6 1
refdes=R24
T 55400 42375 5 10 1 1 0 6 1
value=0
T 54700 42400 5 10 0 0 90 2 1
footprint=0805_ext
T 54700 42400 5 10 0 0 0 6 1
model=RC0805JR-070RL
T 54700 42400 5 10 0 0 0 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
C 51800 43200 1 0 0 3.3V_motor.sym
{
T 51900 43900 5 10 0 0 0 0 1
device=none
}
C 41600 42700 1 270 0 nc.sym
{
T 42000 42700 5 10 0 0 270 0 1
value=NoConnection
T 42400 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 41400 42700 1 270 0 nc.sym
{
T 41800 42700 5 10 0 0 270 0 1
value=NoConnection
T 42200 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 49400 43000 1 270 0 resistor.sym
{
T 49800 42700 5 10 0 0 270 0 1
device=RESISTOR
T 49400 43000 5 10 0 0 180 0 1
model=RC0805FR-0710KL
T 49400 43000 5 10 0 0 180 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 49400 43000 5 10 0 0 180 0 1
footprint=0805_ext
T 49100 42625 5 10 1 1 0 0 1
refdes=R17
T 49100 42400 5 10 1 1 0 0 1
value=10K
}
C 49200 42800 1 0 0 3.3V_motor.sym
{
T 49300 43500 5 10 0 0 0 0 1
device=none
}
N 49500 42200 49500 42400 4
C 47700 41700 1 0 0 output.sym
{
T 47800 42000 5 10 0 0 0 0 1
device=OUTPUT
T 48225 41750 5 10 1 1 0 0 1
net=vout_ref:1
}
C 46000 41700 1 0 0 output.sym
{
T 46100 42000 5 10 0 0 0 0 1
device=OUTPUT
T 46525 41750 5 10 1 1 0 0 1
net=vin_ref:1
}
C 42900 43200 1 270 0 input.sym
{
T 43150 43200 5 10 0 0 270 0 1
device=INPUT
T 43025 42925 5 10 1 1 90 0 1
net=vin_ref:1
}
N 47500 41000 47500 41200 4
C 40800 41900 1 90 0 cap.sym
{
T 40200 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 40550 42350 5 10 1 1 180 0 1
refdes=C2
T 40000 41900 5 10 0 0 90 0 1
symversion=0.1
T 40550 42150 5 10 1 1 180 0 1
value=0.1uF
T 40800 41900 5 10 0 0 90 0 1
footprint=0805_ext
T 40800 41900 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 40800 41900 5 10 0 0 90 0 1
description=Kemet ceramic 50 volt cap
}
N 40700 42600 41300 42600 4
C 40600 41500 1 0 0 gnd.sym
N 40700 41800 40700 42000 4
C 44200 42700 1 270 0 nc.sym
{
T 44600 42700 5 10 0 0 270 0 1
value=NoConnection
T 45000 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 42600 43200 1 270 0 input.sym
{
T 42850 43200 5 10 0 0 270 0 1
device=INPUT
T 42725 42925 5 10 1 1 90 0 1
net=vout_ref:1
}
C 42300 40400 1 90 0 3.3V_motor.sym
{
T 41600 40500 5 10 0 0 90 0 1
device=none
}
C 54600 48800 1 0 0 5V-plus.sym
C 56300 48800 1 90 0 resistor.sym
{
T 55900 49100 5 10 0 0 90 0 1
device=RESISTOR
T 56125 49225 5 10 1 1 180 0 1
refdes=R31
T 56625 49400 5 10 1 1 180 0 1
value=5.1Ω
T 56275 49050 5 10 1 1 0 0 1
description=5W
T 56300 48800 5 10 0 0 0 0 1
model=SQP500JB-5R1
T 56300 48800 5 10 0 0 0 0 1
footprint=SQP500JB
}
C 56100 47200 1 0 0 gnd.sym
N 56200 49000 56200 48500 4
N 54300 48000 55600 48000 4
C 56000 49800 1 0 0 Vs.sym
{
T 56100 50500 5 10 0 0 0 0 1
device=none
}
C 52300 47900 1 0 0 input.sym
{
T 52300 48150 5 10 0 0 0 0 1
device=INPUT
T 52200 48100 5 10 1 1 0 0 1
net=shunt:1
}
C 43700 42400 1 90 0 output.sym
{
T 43400 42500 5 10 0 0 90 0 1
device=OUTPUT
T 43650 42925 5 10 1 1 90 0 1
net=shunt:1
}
N 53100 48000 53300 48000 4
N 49500 42200 50700 42200 4
N 50700 42200 50700 42400 4
N 40700 42400 40700 42600 4
N 41300 42600 41300 42400 4
C 53300 47500 1 0 0 2n7002k.sym
{
T 54200 48000 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 53300 47500 5 10 0 0 0 0 1
model=2N7002K-T1-E3
T 53300 47500 5 10 0 0 0 0 1
footprint=SOT23_2
T 53300 47500 5 10 0 0 0 0 1
description=MOSFET N-CH 60V 300MA SOT23
T 53700 48500 5 10 1 1 180 0 1
refdes=Q4
}
C 54700 48800 1 270 0 resistor.sym
{
T 55100 48500 5 10 0 0 270 0 1
device=RESISTOR
T 54700 48800 5 10 0 0 90 0 1
footprint=0805_ext
T 54700 48800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 54700 48800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 54750 48625 5 10 1 1 180 0 1
refdes=R35
T 54700 48425 5 10 1 1 180 0 1
value=10K
}
C 53200 48800 1 270 0 resistor.sym
{
T 53600 48500 5 10 0 0 270 0 1
device=RESISTOR
T 53200 48800 5 10 0 0 90 0 1
footprint=0805_ext
T 53200 48800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 53200 48800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 53250 48625 5 10 1 1 180 0 1
refdes=R34
T 53200 48425 5 10 1 1 180 0 1
value=10K
}
N 54800 48600 54800 48800 4
N 54800 48000 54800 48200 4
N 53300 48200 53300 48000 4
C 54000 48700 1 0 0 testpt.sym
{
T 53968 49158 5 8 1 1 0 0 1
refdes=TP4
T 54000 48659 5 8 0 1 0 0 1
footprint=testpt
T 54000 48700 5 10 0 0 0 0 1
documentation=Do not populate
}
C 53800 47200 1 0 0 gnd.sym
C 53000 48600 1 0 0 3.3V_motor.sym
{
T 53100 49300 5 10 0 0 0 0 1
device=none
}
N 53900 48700 54300 48700 4
N 54300 48700 54300 48000 4
N 53900 48500 53900 48700 4
C 55600 47500 1 0 0 2n7002k.sym
{
T 56500 48000 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 55600 47500 5 10 0 0 0 0 1
model=NTD5867NLT4G
T 55600 47500 5 10 0 0 0 0 1
footprint=T0-252-3
T 56000 48500 5 10 1 1 180 0 1
refdes=Q3
}
T 53800 40400 9 10 1 0 0 0 1
12.0
N 55400 48000 55400 48200 4
N 56200 48800 55400 48800 4
N 55400 48800 55400 48600 4
C 55500 48000 1 90 0 resistor.sym
{
T 55100 48300 5 10 0 0 90 0 1
device=RESISTOR
T 55325 48600 5 10 1 1 180 0 1
refdes=R36
T 55500 48000 5 10 0 0 0 0 1
footprint=0805_ext
T 54850 48250 5 10 1 1 0 0 1
value=37.4K
T 55500 48000 5 10 0 1 0 0 1
model=RC0805FR-0737K4L
T 55500 48000 5 10 0 1 0 0 1
description=RES SMD 37.4K OHM 1% 1/8W 0805
}
C 41800 42700 1 270 0 nc.sym
{
T 42200 42700 5 10 0 0 270 0 1
value=NoConnection
T 42600 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 42000 42700 1 270 0 nc.sym
{
T 42400 42700 5 10 0 0 270 0 1
value=NoConnection
T 42800 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 42200 42700 1 270 0 nc.sym
{
T 42600 42700 5 10 0 0 270 0 1
value=NoConnection
T 43000 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 44600 42700 1 270 0 nc.sym
{
T 45000 42700 5 10 0 0 270 0 1
value=NoConnection
T 45400 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 44800 42700 1 270 0 nc.sym
{
T 45200 42700 5 10 0 0 270 0 1
value=NoConnection
T 45600 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
C 48400 46900 1 0 0 lm5060.sym
{
T 49400 47000 5 10 0 1 0 0 1
device=LM5060
T 48600 48900 5 10 1 1 0 0 1
refdes=U2
T 48400 46900 5 10 0 0 0 0 1
footprint=VSSOP10.fp
T 48400 46900 5 10 0 0 0 0 1
model=LM5060
T 48400 46900 5 10 0 0 0 0 1
description=LM5060 High-Side Protection Controller With Low Quiescent Current
}
C 47200 47000 1 270 0 resistor.sym
{
T 47600 46700 5 10 0 0 270 0 1
device=RESISTOR
T 47525 46700 5 10 1 1 90 0 1
refdes=R7
T 47525 46300 5 10 1 1 90 0 1
value=2kΩ
T 47200 47000 5 10 0 0 0 0 1
model=RC0805FR-072KL
T 47200 47000 5 10 0 0 0 0 1
footprint=0805_ext
}
N 47900 46800 47900 48800 4
N 47300 46800 47300 48800 4
C 47200 46100 1 0 0 gnd.sym
C 47800 46100 1 0 0 gnd.sym
C 49800 49800 1 270 0 cap.sym
{
T 50400 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 50600 49800 5 10 0 0 270 0 1
symversion=0.1
T 50150 49650 5 10 1 1 90 0 1
refdes=C1
T 50150 48850 5 10 1 1 90 0 1
value=0.022uF
T 49800 49800 5 10 0 0 0 0 1
model=CC0805KRX7R0BB223
T 49800 49800 5 10 0 0 0 0 1
footprint=0805_ext
T 49800 49800 5 10 0 1 0 0 1
documentation=DO NOT POPULATE
}
C 49800 49000 1 0 0 gnd.sym
N 49700 49700 49900 49700 4
N 49700 49000 49700 49800 4
N 48300 50300 48300 48300 4
N 49100 49000 49100 49400 4
N 48600 49400 49100 49400 4
C 50300 49800 1 270 0 resistor.sym
{
T 50700 49500 5 10 0 0 270 0 1
device=RESISTOR
T 50625 49600 5 10 1 1 90 0 1
refdes=R8
T 50625 48900 5 10 1 1 90 0 1
value=24.9kΩ
T 50300 49800 5 10 0 0 0 0 1
model=RMCF0805FT24K9
T 50300 49800 5 10 0 0 0 0 1
footprint=0805_ext
}
N 50400 49000 50400 49200 4
N 50400 49600 50400 50300 4
C 51300 47800 1 270 0 cap.sym
{
T 51900 47800 5 10 0 0 270 0 1
device=CAPACITOR
T 52100 47800 5 10 0 0 270 0 1
symversion=0.1
T 51450 47650 5 10 1 1 0 0 1
refdes=C3
T 51450 47250 5 10 1 1 0 0 1
value=0.22uF
T 51300 47800 5 10 0 0 0 0 1
model=CC0805KRX7R8BB224
T 51300 47800 5 10 0 0 0 0 1
footprint=0805_ext
}
C 51300 46700 1 0 0 gnd.sym
N 51400 47000 51400 47300 4
N 51000 47100 51400 47100 4
N 51000 47700 51400 47700 4
C 45500 46100 1 0 0 gnd.sym
C 50200 50300 1 0 0 Vs.sym
{
T 50300 51000 5 10 0 0 0 0 1
device=none
}
N 48400 48300 48300 48300 4
C 47200 49400 1 270 0 resistor.sym
{
T 47600 49100 5 10 0 0 270 0 1
device=RESISTOR
T 47525 49100 5 10 1 1 90 0 1
refdes=R4
T 47525 48300 5 10 1 1 90 0 1
value=37.4kΩ
T 47200 49400 5 10 0 0 0 0 1
model=RC0805FR-0737K4L
T 47200 49400 5 10 0 0 0 0 1
footprint=0805_ext
}
C 47800 49400 1 270 0 resistor.sym
{
T 48200 49100 5 10 0 0 270 0 1
device=RESISTOR
T 48125 49100 5 10 1 1 90 0 1
refdes=R6
T 48125 48300 5 10 1 1 90 0 1
value=11.8kΩ
T 47800 49400 5 10 0 0 0 0 1
model=RC0805FR-0711K8L 
T 47800 49400 5 10 0 0 0 0 1
footprint=0805_ext
}
N 46500 46900 46500 48800 4
N 46500 49200 46500 50300 4
N 48400 47700 47300 47700 4
N 47300 49200 47300 50300 4
N 48400 48000 47900 48000 4
N 47900 49200 47900 50300 4
N 56200 49400 56200 49800 4
C 46400 46100 1 0 0 gnd.sym
N 43900 47100 48400 47100 4
C 46400 49400 1 270 0 resistor.sym
{
T 46800 49100 5 10 0 0 270 0 1
device=RESISTOR
T 46725 49100 5 10 1 1 90 0 1
refdes=R3
T 46725 48300 5 10 1 1 90 0 1
value=23.7kΩ
T 46400 49400 5 10 0 0 0 0 1
footprint=0805_ext
T 46400 49400 5 10 0 0 0 0 1
model=RC0805FR-0723K7L
}
N 43200 47400 46500 47400 4
N 48400 47400 47100 47400 4
N 46700 47400 46500 47400 4
C 47300 47500 1 180 0 resistor.sym
{
T 47000 47100 5 10 0 0 180 0 1
device=RESISTOR
T 46600 47475 5 10 1 1 0 0 1
refdes=R10
T 47000 47475 5 10 1 1 0 0 1
value=1k
T 47300 47500 5 10 0 0 90 0 1
footprint=0805_ext
T 47300 47500 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 47300 47500 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 47800 47000 1 270 0 resistor.sym
{
T 48200 46700 5 10 0 0 270 0 1
device=RESISTOR
T 48125 46700 5 10 1 1 90 0 1
refdes=R9
T 48125 46300 5 10 1 1 90 0 1
value=2kΩ
T 47800 47000 5 10 0 0 0 0 1
model=RC0805FR-072KL
T 47800 47000 5 10 0 0 0 0 1
footprint=0805_ext
}
C 48500 50300 1 270 0 resistor.sym
{
T 48900 50000 5 10 0 0 270 0 1
device=RESISTOR
T 48600 50075 5 10 1 1 0 0 1
refdes=R5
T 48825 49500 5 10 1 1 90 0 1
value=5.11kΩ
T 48500 50300 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 48500 50300 5 10 0 0 0 0 1
footprint=0805_ext
}
N 48600 49700 48600 49400 4
N 48600 50100 48600 50300 4
C 51400 48900 1 0 0 zener.sym
{
T 51100 49700 5 10 0 0 0 0 1
device=ZENER
T 51175 49275 5 10 1 1 0 0 1
refdes=Z5
T 51875 48700 5 10 1 1 90 0 1
value=36V/40V/58.1V
T 51400 48900 5 10 0 1 0 0 1
model=SMDJ36A
T 51400 48900 5 10 0 1 0 0 1
description=TVS DIODE 36VWM 58.1VC SMD (Unidirectional)
T 51400 48900 5 10 0 0 0 0 1
footprint=DO214AB
}
C 51400 48400 1 0 0 gnd.sym
N 51500 48700 51500 49100 4
N 51500 50300 51500 49600 4
C 50200 49800 1 90 0 pmos_to263.sym
{
T 49100 49800 5 10 0 1 90 0 1
value=CSD18542KTT
T 49300 50800 5 10 1 1 180 0 1
refdes=Q2
T 50200 49800 5 10 0 0 90 0 1
model=CSD18542KTT 
T 50200 49800 5 10 0 0 90 0 1
device=nmos transistor
T 50200 49800 5 10 0 0 90 0 1
description=nmos transistor in to263 case
T 50200 49800 5 10 0 0 90 0 1
footprint=T0-263
}
N 50200 50300 51500 50300 4
N 41900 50300 49200 50300 4
C 46800 46400 1 90 0 zener-SOT23.sym
{
T 46200 46800 5 10 0 0 90 0 1
device=Zener
T 46800 46700 5 10 1 1 90 0 1
refdes=Z4
T 46800 46400 5 10 0 0 0 0 1
model=BZX84-C3V3,235 
T 46800 46200 5 10 1 1 90 0 1
value=3.3V
T 46800 46400 5 10 0 1 0 0 1
footprint=SOT23_2
}
C 51400 50300 1 0 0 testpt.sym
{
T 51368 50758 5 8 1 1 0 0 1
refdes=TP5
T 51400 50259 5 8 0 1 0 0 1
footprint=testpt
T 51400 50300 5 10 0 0 0 0 1
documentation=Do not populate
}
N 42500 42400 42500 45500 4
N 42500 45500 43200 45500 4
N 43200 45500 43200 47400 4
N 43900 42400 43900 47100 4
C 49300 49800 1 270 0 cap.sym
{
T 49900 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 50100 49800 5 10 0 0 270 0 1
symversion=0.1
T 49350 49650 5 10 1 1 90 0 1
refdes=C4
T 49350 48850 5 10 1 1 90 0 1
value=0.022uF
T 49300 49800 5 10 0 0 0 0 1
model=R82EC2220AA50J
T 49300 49800 5 10 0 0 0 0 1
footprint=R82EC2220AA50J
T 49300 49800 5 10 0 0 0 0 1
description=0.022µF Film Capacitor 63V 100V Polyester, Polyethylene Terephthalate (PET), Metallized - Stacked Radial 
}
C 49400 48900 1 0 0 gnd.sym
N 49500 49200 49500 49300 4
N 49500 49300 49400 49300 4
N 49400 49700 49700 49700 4
N 45600 46500 45600 46400 4
N 45600 46900 45600 47100 4
C 45700 46300 1 90 0 resistor.sym
{
T 45300 46600 5 10 0 0 90 0 1
device=RESISTOR
T 46050 46875 5 10 1 1 180 0 1
refdes=R2
T 45900 46625 5 10 1 1 180 0 1
value=1k
T 45700 46300 5 10 0 0 0 0 1
footprint=0805_ext
T 45700 46300 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 45700 46300 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
