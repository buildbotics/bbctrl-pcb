v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Spindle Driver Board
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
C 43400 49700 1 90 0 3.3V-plus.sym
C 43400 49300 1 90 0 5V-plus.sym
C 45100 49800 1 90 0 gnd.sym
C 45100 49400 1 90 0 gnd.sym
C 43400 47600 1 180 0 io.sym
{
T 43200 47000 5 10 0 0 180 0 1
device=none
T 42800 47500 5 10 1 1 180 1 1
value=PB0
}
C 44800 47400 1 0 0 io.sym
{
T 45000 48000 5 10 0 0 0 0 1
device=none
T 45400 47500 5 10 1 1 0 1 1
value=PB1
}
C 43400 47200 1 180 0 io.sym
{
T 43200 46600 5 10 0 0 180 0 1
device=none
T 42800 47100 5 10 1 1 180 1 1
value=PB2
}
C 44800 47000 1 0 0 io.sym
{
T 45000 47600 5 10 0 0 0 0 1
device=none
T 45400 47100 5 10 1 1 0 1 1
value=PB3
}
C 43400 46800 1 180 0 io.sym
{
T 43200 46200 5 10 0 0 180 0 1
device=none
T 42800 46700 5 10 1 1 180 1 1
value=PB4
}
C 44800 46600 1 0 0 io.sym
{
T 45000 47200 5 10 0 0 0 0 1
device=none
T 45400 46700 5 10 1 1 0 1 1
value=PB5
}
C 43400 46400 1 180 0 io.sym
{
T 43200 45800 5 10 0 0 180 0 1
device=none
T 42800 46300 5 10 1 1 180 1 1
value=PB6
}
C 44800 46200 1 0 0 io.sym
{
T 45000 46800 5 10 0 0 0 0 1
device=none
T 45400 46300 5 10 1 1 0 1 1
value=PB7
}
C 43100 46000 1 270 0 gnd.sym
C 44800 44000 1 180 1 io.sym
{
T 45000 43400 5 10 0 0 180 6 1
device=none
T 45400 43900 5 10 1 1 180 7 1
value=BCM2
}
C 43400 43600 1 180 0 io.sym
{
T 43200 43000 5 10 0 0 180 0 1
device=none
T 42800 43500 5 10 1 1 180 1 1
value=BCM3
}
C 44800 43600 1 180 1 io.sym
{
T 45000 43000 5 10 0 0 180 6 1
device=none
T 45400 43500 5 10 1 1 180 7 1
value=BCM4
}
C 44800 44400 1 180 1 io.sym
{
T 45000 43800 5 10 0 0 180 6 1
device=none
T 45400 44300 5 10 1 1 180 7 1
value=BCM0
}
C 43400 43200 1 180 0 io.sym
{
T 43200 42600 5 10 0 0 180 0 1
device=none
T 42800 43100 5 10 1 1 180 1 1
value=BCM5
}
C 44800 43200 1 180 1 io.sym
{
T 45000 42600 5 10 0 0 180 6 1
device=none
T 45400 43100 5 10 1 1 180 7 1
value=BCM6
}
C 43400 43800 1 0 1 io.sym
{
T 43200 44400 5 10 0 0 0 6 1
device=none
T 42800 43900 5 10 1 1 0 7 1
value=BCM1
}
C 45100 45800 1 90 0 gnd.sym
C 44800 42500 1 270 0 vss.sym
C 44800 42900 1 270 0 vss.sym
C 43400 42100 1 90 0 vdd.sym
C 43400 42500 1 90 0 vdd.sym
C 43400 42100 1 0 0 header40-2.sym
{
T 43650 50600 5 10 0 1 0 0 1
device=HEADER40
T 43400 42100 5 10 0 0 0 0 1
footprint=HEADER40_1
T 44000 50200 5 10 1 1 0 0 1
refdes=J1
}
C 43400 45200 1 180 0 output.sym
{
T 43300 44900 5 10 0 0 180 0 1
device=OUTPUT
T 42800 45200 5 10 1 1 180 0 1
netname=spin_pwm
}
C 43400 45600 1 180 0 output.sym
{
T 43300 45300 5 10 0 0 180 0 1
device=OUTPUT
T 42800 45600 5 10 1 1 180 0 1
netname=spin_enable
}
C 42600 44600 1 0 0 input.sym
{
T 42600 44900 5 10 0 0 0 0 1
device=INPUT
T 42800 44800 5 10 1 1 180 0 1
netname=spi_miso
}
C 43400 44400 1 180 0 output.sym
{
T 43300 44100 5 10 0 0 180 0 1
device=OUTPUT
T 42800 44400 5 10 1 1 180 0 1
netname=spi_clk
}
C 44800 45600 1 180 1 output.sym
{
T 44900 45300 5 10 0 0 180 6 1
device=OUTPUT
T 45400 45600 5 10 1 1 180 6 1
netname=spin_dir
}
C 44800 45200 1 180 1 output.sym
{
T 44900 44900 5 10 0 0 180 6 1
device=OUTPUT
T 45400 45200 5 10 1 1 180 6 1
netname=coolant
}
C 44800 44800 1 180 1 output.sym
{
T 44900 44500 5 10 0 0 180 6 1
device=OUTPUT
T 45400 44800 5 10 1 1 180 6 1
netname=spi_mosi
}
C 43100 49000 1 0 0 nc.sym
{
T 43100 49400 5 10 0 0 0 0 1
value=NoConnection
T 43100 49800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43100 48600 1 0 0 nc.sym
{
T 43100 49000 5 10 0 0 0 0 1
value=NoConnection
T 43100 49400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43100 48200 1 0 0 nc.sym
{
T 43100 48600 5 10 0 0 0 0 1
value=NoConnection
T 43100 49000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43100 47800 1 0 0 nc.sym
{
T 43100 48200 5 10 0 0 0 0 1
value=NoConnection
T 43100 48600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45100 49200 1 180 0 nc.sym
{
T 45000 48700 5 10 0 0 180 0 1
value=NoConnection
T 45000 48500 5 10 0 0 180 0 1
device=DRC_Directive
}
C 45100 48800 1 180 0 nc.sym
{
T 45000 48300 5 10 0 0 180 0 1
value=NoConnection
T 45000 48100 5 10 0 0 180 0 1
device=DRC_Directive
}
C 45100 48400 1 180 0 nc.sym
{
T 45000 47900 5 10 0 0 180 0 1
value=NoConnection
T 45000 47700 5 10 0 0 180 0 1
device=DRC_Directive
}
C 45100 48000 1 180 0 nc.sym
{
T 45000 47500 5 10 0 0 180 0 1
value=NoConnection
T 45000 47300 5 10 0 0 180 0 1
device=DRC_Directive
}
