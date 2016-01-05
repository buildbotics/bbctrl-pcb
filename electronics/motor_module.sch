v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43600 47500 1 0 0 motor_driver.sym
{
T 44495 49800 5 10 1 1 0 0 1
refdes=MDX
T 44095 47600 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 43600 44200 1 0 0 motor_driver.sym
{
T 44495 46500 5 10 1 1 0 0 1
refdes=MDY
T 44095 44300 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 52900 47500 1 0 0 motor_driver.sym
{
T 53895 49800 5 10 1 1 0 0 1
refdes=MDZ
T 53395 47600 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 52900 44200 1 0 0 motor_driver.sym
{
T 53895 46500 5 10 1 1 0 0 1
refdes=MDA
T 53395 44300 5 10 1 1 0 0 1
source=motor_driver.sch
}
T 50000 40700 9 10 1 0 0 0 2
Motor Module
Copyright (c) 2015, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
5
T 51500 40100 9 10 1 0 0 0 1
7
C 46700 43500 1 0 0 testpt.sym
{
T 46932 44067 5 8 1 1 180 0 1
refdes=TP7
T 46700 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 46900 42700 1 90 0 input-1.sym
{
T 46600 42700 5 10 0 0 90 0 1
device=INPUT
T 46900 42000 5 10 1 1 90 0 1
refdes=spi_clk
}
C 47200 43500 1 0 0 testpt.sym
{
T 47168 43958 5 8 1 1 0 0 1
refdes=TP8
T 47200 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 47200 43500 1 270 0 output-1.sym
{
T 47500 43400 5 10 0 0 270 0 1
device=OUTPUT
T 47400 41900 5 10 1 1 90 0 1
refdes=spi_miso
}
C 47700 43500 1 0 0 testpt.sym
{
T 47668 43958 5 8 1 1 0 0 1
refdes=TP9
T 47700 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 47900 42700 1 90 0 input-1.sym
{
T 47600 42700 5 10 0 0 90 0 1
device=INPUT
T 47900 41900 5 10 1 1 90 0 1
refdes=spi_mosi
}
C 48200 43500 1 0 0 testpt.sym
{
T 48168 43958 5 8 1 1 0 0 1
refdes=TP10
T 48200 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 48700 43500 1 0 0 testpt.sym
{
T 48668 43958 5 8 1 1 0 0 1
refdes=TP11
T 48700 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 49200 43500 1 0 0 testpt.sym
{
T 49168 43958 5 8 1 1 0 0 1
refdes=TP12
T 49200 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 49700 43500 1 0 0 testpt.sym
{
T 49668 43958 5 8 1 1 0 0 1
refdes=TP13
T 49700 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 50200 43500 1 0 0 testpt.sym
{
T 50168 43958 5 8 1 1 0 0 1
refdes=TP14
T 50200 43459 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 48400 42700 1 90 0 input-1.sym
{
T 48100 42700 5 10 0 0 90 0 1
device=INPUT
T 48400 42100 5 10 1 1 90 0 1
refdes=step_x
}
C 48900 42700 1 90 0 input-1.sym
{
T 48600 42700 5 10 0 0 90 0 1
device=INPUT
T 48900 42200 5 10 1 1 90 0 1
refdes=dir_x
}
C 49400 42700 1 90 0 input-1.sym
{
T 49100 42700 5 10 0 0 90 0 1
device=INPUT
T 49400 41900 5 10 1 1 90 0 1
refdes=enable_x
}
C 49900 42700 1 90 0 input-1.sym
{
T 49600 42700 5 10 0 0 90 0 1
device=INPUT
T 49900 41900 5 10 1 1 90 0 1
refdes=spi_cs_x
}
C 50200 43500 1 270 0 output-1.sym
{
T 50500 43400 5 10 0 0 270 0 1
device=OUTPUT
T 50400 42100 5 10 1 1 90 0 1
refdes=fault_x
}
C 52100 46100 1 0 0 input-1.sym
{
T 52100 46400 5 10 0 0 0 0 1
device=INPUT
T 51300 46100 5 10 1 1 0 0 1
refdes=spi_cs_a
}
C 52100 45900 1 0 0 input-1.sym
{
T 52100 46200 5 10 0 0 0 0 1
device=INPUT
T 51400 45900 5 10 1 1 0 0 1
refdes=spi_clk
}
C 52100 45700 1 0 0 input-1.sym
{
T 52100 46000 5 10 0 0 0 0 1
device=INPUT
T 51300 45700 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 52900 45700 1 180 0 output-1.sym
{
T 52800 45400 5 10 0 0 180 0 1
device=OUTPUT
T 51300 45500 5 10 1 1 0 0 1
refdes=spi_miso
}
C 52100 44900 1 0 0 input-1.sym
{
T 52100 45200 5 10 0 0 0 0 1
device=INPUT
T 51600 44900 5 10 1 1 0 0 1
refdes=dir_a
}
C 52100 45100 1 0 0 input-1.sym
{
T 52100 45400 5 10 0 0 0 0 1
device=INPUT
T 51300 45100 5 10 1 1 0 0 1
refdes=enable_a
}
C 52100 44700 1 0 0 input-1.sym
{
T 52100 45000 5 10 0 0 0 0 1
device=INPUT
T 51500 44700 5 10 1 1 0 0 1
refdes=step_a
}
C 52900 44700 1 180 0 output-1.sym
{
T 52800 44400 5 10 0 0 180 0 1
device=OUTPUT
T 51500 44500 5 10 1 1 0 0 1
refdes=fault_a
}
C 42800 49400 1 0 0 input-1.sym
{
T 42800 49700 5 10 0 0 0 0 1
device=INPUT
T 42000 49400 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 42800 49200 1 0 0 input-1.sym
{
T 42800 49500 5 10 0 0 0 0 1
device=INPUT
T 42100 49200 5 10 1 1 0 0 1
refdes=spi_clk
}
C 42800 49000 1 0 0 input-1.sym
{
T 42800 49300 5 10 0 0 0 0 1
device=INPUT
T 42000 49000 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 43600 49000 1 180 0 output-1.sym
{
T 43500 48700 5 10 0 0 180 0 1
device=OUTPUT
T 42000 48800 5 10 1 1 0 0 1
refdes=spi_miso
}
C 42800 48200 1 0 0 input-1.sym
{
T 42800 48500 5 10 0 0 0 0 1
device=INPUT
T 42300 48200 5 10 1 1 0 0 1
refdes=dir_x
}
C 42800 48400 1 0 0 input-1.sym
{
T 42800 48700 5 10 0 0 0 0 1
device=INPUT
T 42000 48400 5 10 1 1 0 0 1
refdes=enable_x
}
C 42800 48000 1 0 0 input-1.sym
{
T 42800 48300 5 10 0 0 0 0 1
device=INPUT
T 42200 48000 5 10 1 1 0 0 1
refdes=step_x
}
C 43600 48000 1 180 0 output-1.sym
{
T 43500 47700 5 10 0 0 180 0 1
device=OUTPUT
T 42200 47800 5 10 1 1 0 0 1
refdes=fault_x
}
C 42800 46100 1 0 0 input-1.sym
{
T 42800 46400 5 10 0 0 0 0 1
device=INPUT
T 42000 46100 5 10 1 1 0 0 1
refdes=spi_cs_y
}
C 42800 45900 1 0 0 input-1.sym
{
T 42800 46200 5 10 0 0 0 0 1
device=INPUT
T 42100 45900 5 10 1 1 0 0 1
refdes=spi_clk
}
C 42800 45700 1 0 0 input-1.sym
{
T 42800 46000 5 10 0 0 0 0 1
device=INPUT
T 42000 45700 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 43600 45700 1 180 0 output-1.sym
{
T 43500 45400 5 10 0 0 180 0 1
device=OUTPUT
T 42000 45500 5 10 1 1 0 0 1
refdes=spi_miso
}
C 42800 44900 1 0 0 input-1.sym
{
T 42800 45200 5 10 0 0 0 0 1
device=INPUT
T 42300 44900 5 10 1 1 0 0 1
refdes=dir_y
}
C 42800 45100 1 0 0 input-1.sym
{
T 42800 45400 5 10 0 0 0 0 1
device=INPUT
T 42000 45100 5 10 1 1 0 0 1
refdes=enable_y
}
C 42800 44700 1 0 0 input-1.sym
{
T 42800 45000 5 10 0 0 0 0 1
device=INPUT
T 42200 44700 5 10 1 1 0 0 1
refdes=step_y
}
C 43600 44700 1 180 0 output-1.sym
{
T 43500 44400 5 10 0 0 180 0 1
device=OUTPUT
T 42200 44500 5 10 1 1 0 0 1
refdes=fault_y
}
C 52100 49400 1 0 0 input-1.sym
{
T 52100 49700 5 10 0 0 0 0 1
device=INPUT
T 51300 49400 5 10 1 1 0 0 1
refdes=spi_cs_z
}
C 52100 49200 1 0 0 input-1.sym
{
T 52100 49500 5 10 0 0 0 0 1
device=INPUT
T 51400 49200 5 10 1 1 0 0 1
refdes=spi_clk
}
C 52100 49000 1 0 0 input-1.sym
{
T 52100 49300 5 10 0 0 0 0 1
device=INPUT
T 51300 49000 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 52900 49000 1 180 0 output-1.sym
{
T 52800 48700 5 10 0 0 180 0 1
device=OUTPUT
T 51300 48800 5 10 1 1 0 0 1
refdes=spi_miso
}
C 52100 48200 1 0 0 input-1.sym
{
T 52100 48500 5 10 0 0 0 0 1
device=INPUT
T 51600 48200 5 10 1 1 0 0 1
refdes=dir_z
}
C 52100 48400 1 0 0 input-1.sym
{
T 52100 48700 5 10 0 0 0 0 1
device=INPUT
T 51300 48400 5 10 1 1 0 0 1
refdes=enable_z
}
C 52100 48000 1 0 0 input-1.sym
{
T 52100 48300 5 10 0 0 0 0 1
device=INPUT
T 51500 48000 5 10 1 1 0 0 1
refdes=step_z
}
C 52900 48000 1 180 0 output-1.sym
{
T 52800 47700 5 10 0 0 180 0 1
device=OUTPUT
T 51500 47800 5 10 1 1 0 0 1
refdes=fault_z
}
C 42800 48600 1 0 0 input-1.sym
{
T 42800 48900 5 10 0 0 0 0 1
device=INPUT
T 41900 48600 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 52100 48600 1 0 0 input-1.sym
{
T 52100 48900 5 10 0 0 0 0 1
device=INPUT
T 51200 48600 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 42800 45300 1 0 0 input-1.sym
{
T 42800 45600 5 10 0 0 0 0 1
device=INPUT
T 41900 45300 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 52100 45300 1 0 0 input-1.sym
{
T 52100 45600 5 10 0 0 0 0 1
device=INPUT
T 51200 45300 5 10 1 1 0 0 1
refdes=mdvr_clk
}
