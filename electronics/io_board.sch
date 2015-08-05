v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
IO Board
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
C 53500 43600 1 0 1 DB15-1.sym
{
T 52400 48250 5 10 0 0 0 6 1
device=DB15
T 53200 48500 5 10 1 1 0 6 1
refdes=J2
}
C 52300 48400 1 90 1 3.3V-plus.sym
C 52000 44100 1 270 1 gnd.sym
C 52300 47400 1 0 1 output.sym
{
T 52200 47700 5 10 0 0 0 6 1
device=OUTPUT
T 51700 47400 5 10 1 1 0 6 1
netname=x_min
}
C 52300 46800 1 0 1 output.sym
{
T 52200 47100 5 10 0 0 0 6 1
device=OUTPUT
T 51700 46800 5 10 1 1 0 6 1
netname=x_max
}
C 52300 46200 1 0 1 output.sym
{
T 52200 46500 5 10 0 0 0 6 1
device=OUTPUT
T 51700 46200 5 10 1 1 0 6 1
netname=y_min
}
C 52300 45600 1 0 1 output.sym
{
T 52200 45900 5 10 0 0 0 6 1
device=OUTPUT
T 51700 45600 5 10 1 1 0 6 1
netname=y_max
}
C 52300 45000 1 0 1 output.sym
{
T 52200 45300 5 10 0 0 0 6 1
device=OUTPUT
T 51700 45000 5 10 1 1 0 6 1
netname=z_min
}
C 52300 44400 1 0 1 output.sym
{
T 52200 44700 5 10 0 0 0 6 1
device=OUTPUT
T 51700 44400 5 10 1 1 0 6 1
netname=z_max
}
C 52300 43800 1 0 1 output.sym
{
T 52200 44100 5 10 0 0 0 6 1
device=OUTPUT
T 51700 43800 5 10 1 1 0 6 1
netname=a_min
}
C 52300 47700 1 0 1 output.sym
{
T 52200 48000 5 10 0 0 0 6 1
device=OUTPUT
T 51700 47700 5 10 1 1 0 6 1
netname=a_max
}
C 51500 47300 1 180 1 input.sym
{
T 51500 47000 5 10 0 0 180 6 1
device=INPUT
T 51700 47100 5 10 1 1 0 6 1
netname=spin_enable
}
C 51500 46700 1 180 1 input.sym
{
T 51500 46400 5 10 0 0 180 6 1
device=INPUT
T 51700 46500 5 10 1 1 0 6 1
netname=spin_dir
}
C 51500 46100 1 180 1 input.sym
{
T 51500 45800 5 10 0 0 180 6 1
device=INPUT
T 51700 45900 5 10 1 1 0 6 1
netname=spin_pwm
}
C 51500 45500 1 180 1 input.sym
{
T 51500 45200 5 10 0 0 180 6 1
device=INPUT
T 51700 45300 5 10 1 1 0 6 1
netname=coolant
}
C 45600 49400 1 90 0 3.3V-plus.sym
C 47300 49500 1 90 0 gnd.sym
C 47300 49100 1 90 0 gnd.sym
C 45300 45700 1 270 0 gnd.sym
C 47300 45500 1 90 0 gnd.sym
C 45600 41800 1 0 0 header40-2.sym
{
T 45850 50300 5 10 0 1 0 0 1
device=HEADER40
T 45600 41800 5 10 0 0 0 0 1
footprint=HEADER40_1
T 46200 49900 5 10 1 1 0 0 1
refdes=J1
}
C 47800 48900 1 180 0 input.sym
{
T 47800 48600 5 10 0 0 180 0 1
device=INPUT
T 47600 48700 5 10 1 1 0 0 1
netname=x_max
}
C 47800 48500 1 180 0 input.sym
{
T 47800 48200 5 10 0 0 180 0 1
device=INPUT
T 47600 48300 5 10 1 1 0 0 1
netname=y_max
}
C 47800 48100 1 180 0 input.sym
{
T 47800 47800 5 10 0 0 180 0 1
device=INPUT
T 47600 47900 5 10 1 1 0 0 1
netname=z_max
}
C 47800 47700 1 180 0 input.sym
{
T 47800 47400 5 10 0 0 180 0 1
device=INPUT
T 47600 47500 5 10 1 1 0 0 1
netname=a_max
}
C 44800 48900 1 180 1 input.sym
{
T 44800 48600 5 10 0 0 180 6 1
device=INPUT
T 45000 48700 5 10 1 1 0 6 1
netname=x_min
}
C 44800 48500 1 180 1 input.sym
{
T 44800 48200 5 10 0 0 180 6 1
device=INPUT
T 45000 48300 5 10 1 1 0 6 1
netname=y_min
}
C 44800 48100 1 180 1 input.sym
{
T 44800 47800 5 10 0 0 180 6 1
device=INPUT
T 45000 47900 5 10 1 1 0 6 1
netname=z_min
}
C 44800 47700 1 180 1 input.sym
{
T 44800 47400 5 10 0 0 180 6 1
device=INPUT
T 45000 47500 5 10 1 1 0 6 1
netname=a_min
}
C 45600 44900 1 180 0 output.sym
{
T 45500 44600 5 10 0 0 180 0 1
device=OUTPUT
T 45000 44900 5 10 1 1 180 0 1
netname=spin_pwm
}
C 45600 45300 1 180 0 output.sym
{
T 45500 45000 5 10 0 0 180 0 1
device=OUTPUT
T 45000 45300 5 10 1 1 180 0 1
netname=spin_enable
}
C 47000 45300 1 180 1 output.sym
{
T 47100 45000 5 10 0 0 180 6 1
device=OUTPUT
T 47600 45300 5 10 1 1 180 6 1
netname=spin_dir
}
C 47000 44900 1 180 1 output.sym
{
T 47100 44600 5 10 0 0 180 6 1
device=OUTPUT
T 47600 44900 5 10 1 1 180 6 1
netname=coolant
}
N 52300 48200 52300 48100 4
C 52300 44700 1 0 1 output.sym
{
T 52200 45000 5 10 0 0 0 6 1
device=OUTPUT
T 51700 44700 5 10 1 1 0 6 1
netname=z_probe
}
C 44800 47300 1 180 1 input.sym
{
T 44800 47000 5 10 0 0 180 6 1
device=INPUT
T 45000 47100 5 10 1 1 0 6 1
netname=z_probe
}
C 45300 46700 1 0 0 nc.sym
{
T 45300 47100 5 10 0 0 0 0 1
value=NoConnection
T 45300 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 46300 1 0 0 nc.sym
{
T 45300 46700 5 10 0 0 0 0 1
value=NoConnection
T 45300 47100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 45900 1 0 0 nc.sym
{
T 45300 46300 5 10 0 0 0 0 1
value=NoConnection
T 45300 46700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47300 47300 1 180 0 nc.sym
{
T 47200 46800 5 10 0 0 180 0 1
value=NoConnection
T 47200 46600 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 46900 1 180 0 nc.sym
{
T 47200 46400 5 10 0 0 180 0 1
value=NoConnection
T 47200 46200 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 46500 1 180 0 nc.sym
{
T 47200 46000 5 10 0 0 180 0 1
value=NoConnection
T 47200 45800 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 46100 1 180 0 nc.sym
{
T 47200 45600 5 10 0 0 180 0 1
value=NoConnection
T 47200 45400 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 44100 1 180 0 nc.sym
{
T 47200 43600 5 10 0 0 180 0 1
value=NoConnection
T 47200 43400 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 43700 1 180 0 nc.sym
{
T 47200 43200 5 10 0 0 180 0 1
value=NoConnection
T 47200 43000 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 43300 1 180 0 nc.sym
{
T 47200 42800 5 10 0 0 180 0 1
value=NoConnection
T 47200 42600 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 42900 1 180 0 nc.sym
{
T 47200 42400 5 10 0 0 180 0 1
value=NoConnection
T 47200 42200 5 10 0 0 180 0 1
device=DRC_Directive
}
C 45300 43500 1 0 0 nc.sym
{
T 45300 43900 5 10 0 0 0 0 1
value=NoConnection
T 45300 44300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 43100 1 0 0 nc.sym
{
T 45300 43500 5 10 0 0 0 0 1
value=NoConnection
T 45300 43900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 42700 1 0 0 nc.sym
{
T 45300 43100 5 10 0 0 0 0 1
value=NoConnection
T 45300 43500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 49100 1 0 0 nc.sym
{
T 45300 49500 5 10 0 0 0 0 1
value=NoConnection
T 45300 49900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47300 42500 1 180 0 nc.sym
{
T 47200 42000 5 10 0 0 180 0 1
value=NoConnection
T 47200 41800 5 10 0 0 180 0 1
device=DRC_Directive
}
C 47300 42100 1 180 0 nc.sym
{
T 47200 41600 5 10 0 0 180 0 1
value=NoConnection
T 47200 41400 5 10 0 0 180 0 1
device=DRC_Directive
}
C 45300 42300 1 0 0 nc.sym
{
T 45300 42700 5 10 0 0 0 0 1
value=NoConnection
T 45300 43100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 41900 1 0 0 nc.sym
{
T 45300 42300 5 10 0 0 0 0 1
value=NoConnection
T 45300 42700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47300 44500 1 180 0 nc.sym
{
T 47200 44000 5 10 0 0 180 0 1
value=NoConnection
T 47200 43800 5 10 0 0 180 0 1
device=DRC_Directive
}
C 45300 43900 1 0 0 nc.sym
{
T 45300 44300 5 10 0 0 0 0 1
value=NoConnection
T 45300 44700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45300 44300 1 0 0 nc.sym
{
T 45300 44700 5 10 0 0 0 0 1
value=NoConnection
T 45300 45100 5 10 0 0 0 0 1
device=DRC_Directive
}
