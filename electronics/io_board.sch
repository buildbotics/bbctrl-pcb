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
C 56000 43700 1 0 1 DB15-1.sym
{
T 54900 48350 5 10 0 0 0 6 1
device=DB15
T 55900 48700 5 10 1 1 0 6 1
refdes=CONN?
}
C 54800 48400 1 90 1 3.3V-plus-1.sym
C 54500 44200 1 270 1 gnd-1.sym
C 54800 47500 1 0 1 output-1.sym
{
T 54700 47800 5 10 0 0 0 6 1
device=OUTPUT
T 53900 47500 5 10 1 1 0 6 1
netname=x_min
}
C 54800 46900 1 0 1 output-1.sym
{
T 54700 47200 5 10 0 0 0 6 1
device=OUTPUT
T 53900 46900 5 10 1 1 0 6 1
netname=x_max
}
C 54800 46300 1 0 1 output-1.sym
{
T 54700 46600 5 10 0 0 0 6 1
device=OUTPUT
T 53900 46300 5 10 1 1 0 6 1
netname=y_min
}
C 54800 45700 1 0 1 output-1.sym
{
T 54700 46000 5 10 0 0 0 6 1
device=OUTPUT
T 53900 45700 5 10 1 1 0 6 1
netname=y_max
}
C 54800 45100 1 0 1 output-1.sym
{
T 54700 45400 5 10 0 0 0 6 1
device=OUTPUT
T 53900 45100 5 10 1 1 0 6 1
netname=z_min
}
C 54800 44500 1 0 1 output-1.sym
{
T 54700 44800 5 10 0 0 0 6 1
device=OUTPUT
T 53900 44500 5 10 1 1 0 6 1
netname=z_max
}
C 54800 43900 1 0 1 output-1.sym
{
T 54700 44200 5 10 0 0 0 6 1
device=OUTPUT
T 53900 43900 5 10 1 1 0 6 1
netname=a_min
}
C 54800 47800 1 0 1 output-1.sym
{
T 54700 48100 5 10 0 0 0 6 1
device=OUTPUT
T 53900 47800 5 10 1 1 0 6 1
netname=a_max
}
C 54000 47400 1 180 1 input-1.sym
{
T 54000 47100 5 10 0 0 180 6 1
device=INPUT
T 53900 47200 5 10 1 1 0 6 1
netname=spin_enable
}
C 54000 46800 1 180 1 input-1.sym
{
T 54000 46500 5 10 0 0 180 6 1
device=INPUT
T 53900 46600 5 10 1 1 0 6 1
netname=spin_dir
}
C 54000 46200 1 180 1 input-1.sym
{
T 54000 45900 5 10 0 0 180 6 1
device=INPUT
T 53900 46000 5 10 1 1 0 6 1
netname=spin_pwm
}
C 54000 45600 1 180 1 input-1.sym
{
T 54000 45300 5 10 0 0 180 6 1
device=INPUT
T 53900 45400 5 10 1 1 0 6 1
netname=coolant
}
