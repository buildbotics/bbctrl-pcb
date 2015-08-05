v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 50700 46400 1 0 0 header20-1.sym
{
T 50900 46150 5 10 0 1 0 0 1
device=HEADER20
T 51700 50700 5 10 1 1 180 0 1
refdes=motor_y
T 50700 46400 5 10 0 0 0 0 1
footprint=HEADER20_1
}
C 44700 41800 1 0 0 header20-1.sym
{
T 44900 41550 5 10 0 1 0 0 1
device=HEADER20
T 45800 46100 5 10 1 1 180 0 1
refdes=motor_z
T 44700 41800 5 10 0 0 0 0 1
footprint=HEADER20_1
}
C 50700 41800 1 0 0 header20-1.sym
{
T 50900 41550 5 10 0 1 0 0 1
device=HEADER20
T 51700 46100 5 10 1 1 180 0 1
refdes=motor_a
T 50700 41800 5 10 0 0 0 0 1
footprint=HEADER20_1
}
C 46100 42200 1 270 0 vss.sym
C 46100 42600 1 270 0 vss.sym
C 46100 43000 1 270 0 vss.sym
C 44700 41800 1 90 0 vdd.sym
C 44700 42200 1 90 0 vdd.sym
C 44700 42600 1 90 0 vdd.sym
C 46400 45500 1 90 0 gnd.sym
C 44700 45400 1 90 0 3.3V-plus.sym
T 50000 40700 9 10 1 0 0 0 1
Motor Bus
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
4
T 51500 40100 9 10 1 0 0 0 1
5
C 46400 45100 1 90 0 gnd.sym
C 44700 45000 1 90 0 5V-plus.sym
C 46400 43100 1 90 0 gnd.sym
C 44400 43300 1 270 0 gnd.sym
C 46100 46800 1 270 0 vss.sym
C 46100 47200 1 270 0 vss.sym
C 46100 47600 1 270 0 vss.sym
C 44700 46400 1 90 0 vdd.sym
C 44700 46800 1 90 0 vdd.sym
C 44700 47200 1 90 0 vdd.sym
C 46400 50100 1 90 0 gnd.sym
C 44700 50000 1 90 0 3.3V-plus.sym
C 46400 49700 1 90 0 gnd.sym
C 44700 49600 1 90 0 5V-plus.sym
C 46400 47700 1 90 0 gnd.sym
C 44400 47900 1 270 0 gnd.sym
C 52100 46800 1 270 0 vss.sym
C 52100 47200 1 270 0 vss.sym
C 52100 47600 1 270 0 vss.sym
C 50700 46400 1 90 0 vdd.sym
C 50700 46800 1 90 0 vdd.sym
C 50700 47200 1 90 0 vdd.sym
C 52400 50100 1 90 0 gnd.sym
C 50700 50000 1 90 0 3.3V-plus.sym
C 52400 49700 1 90 0 gnd.sym
C 50700 49600 1 90 0 5V-plus.sym
C 52400 47700 1 90 0 gnd.sym
C 50400 47900 1 270 0 gnd.sym
C 52100 42200 1 270 0 vss.sym
C 52100 42600 1 270 0 vss.sym
C 52100 43000 1 270 0 vss.sym
C 50700 41800 1 90 0 vdd.sym
C 50700 42200 1 90 0 vdd.sym
C 50700 42600 1 90 0 vdd.sym
C 52400 45500 1 90 0 gnd.sym
C 50700 45400 1 90 0 3.3V-plus.sym
C 52400 45100 1 90 0 gnd.sym
C 50700 45000 1 90 0 5V-plus.sym
C 52400 43100 1 90 0 gnd.sym
C 50400 43300 1 270 0 gnd.sym
C 44700 46400 1 0 0 header20-1.sym
{
T 44900 46150 5 10 0 1 0 0 1
device=HEADER20
T 45800 50700 5 10 1 1 180 0 1
refdes=motor_x
T 44700 46400 5 10 0 0 0 0 1
footprint=HEADER20_1
}
C 43900 49300 1 0 0 input.sym
{
T 43900 49600 5 10 0 0 0 0 1
device=INPUT
T 44100 49500 5 10 1 1 180 0 1
netname=enable_x
}
C 43900 48900 1 0 0 input.sym
{
T 43900 49200 5 10 0 0 0 0 1
device=INPUT
T 44100 49100 5 10 1 1 180 0 1
netname=dir_x
}
C 43900 48500 1 0 0 input.sym
{
T 43900 48800 5 10 0 0 0 0 1
device=INPUT
T 44100 48700 5 10 1 1 180 0 1
netname=step_x
}
C 44700 48300 1 180 0 output.sym
{
T 44600 48000 5 10 0 0 180 0 1
device=OUTPUT
T 43550 48150 5 10 1 1 0 0 1
netname=fault_x
}
C 46900 49500 1 180 0 input.sym
{
T 46900 49200 5 10 0 0 180 0 1
device=INPUT
T 46700 49300 5 10 1 1 0 0 1
netname=spi_cs_x
}
C 46900 49100 1 180 0 input.sym
{
T 46900 48800 5 10 0 0 180 0 1
device=INPUT
T 46700 48900 5 10 1 1 0 0 1
netname=spi_clk
}
C 46900 48700 1 180 0 input.sym
{
T 46900 48400 5 10 0 0 180 0 1
device=INPUT
T 46700 48500 5 10 1 1 0 0 1
netname=spi_mosi
}
C 46100 48100 1 0 0 output.sym
{
T 46200 48400 5 10 0 0 0 0 1
device=OUTPUT
T 46700 48100 5 10 1 1 0 0 1
netname=spi_miso
}
C 43900 44700 1 0 0 input.sym
{
T 43900 45000 5 10 0 0 0 0 1
device=INPUT
T 44100 44900 5 10 1 1 180 0 1
netname=enable_z
}
C 43900 44300 1 0 0 input.sym
{
T 43900 44600 5 10 0 0 0 0 1
device=INPUT
T 44100 44500 5 10 1 1 180 0 1
netname=dir_z
}
C 43900 43900 1 0 0 input.sym
{
T 43900 44200 5 10 0 0 0 0 1
device=INPUT
T 44100 44100 5 10 1 1 180 0 1
netname=step_z
}
C 44700 43700 1 180 0 output.sym
{
T 44600 43400 5 10 0 0 180 0 1
device=OUTPUT
T 43550 43550 5 10 1 1 0 0 1
netname=fault_z
}
C 46900 44900 1 180 0 input.sym
{
T 46900 44600 5 10 0 0 180 0 1
device=INPUT
T 46700 44700 5 10 1 1 0 0 1
netname=spi_cs_z
}
C 46900 44500 1 180 0 input.sym
{
T 46900 44200 5 10 0 0 180 0 1
device=INPUT
T 46700 44300 5 10 1 1 0 0 1
netname=spi_clk
}
C 46900 44100 1 180 0 input.sym
{
T 46900 43800 5 10 0 0 180 0 1
device=INPUT
T 46700 43900 5 10 1 1 0 0 1
netname=spi_mosi
}
C 46100 43500 1 0 0 output.sym
{
T 46200 43800 5 10 0 0 0 0 1
device=OUTPUT
T 46700 43500 5 10 1 1 0 0 1
netname=spi_miso
}
C 49900 44700 1 0 0 input.sym
{
T 49900 45000 5 10 0 0 0 0 1
device=INPUT
T 50100 44900 5 10 1 1 180 0 1
netname=enable_a
}
C 49900 44300 1 0 0 input.sym
{
T 49900 44600 5 10 0 0 0 0 1
device=INPUT
T 50100 44500 5 10 1 1 180 0 1
netname=dir_a
}
C 49900 43900 1 0 0 input.sym
{
T 49900 44200 5 10 0 0 0 0 1
device=INPUT
T 50100 44100 5 10 1 1 180 0 1
netname=step_a
}
C 50700 43700 1 180 0 output.sym
{
T 50600 43400 5 10 0 0 180 0 1
device=OUTPUT
T 49550 43550 5 10 1 1 0 0 1
netname=fault_a
}
C 52900 44900 1 180 0 input.sym
{
T 52900 44600 5 10 0 0 180 0 1
device=INPUT
T 52700 44700 5 10 1 1 0 0 1
netname=spi_cs_a
}
C 52900 44500 1 180 0 input.sym
{
T 52900 44200 5 10 0 0 180 0 1
device=INPUT
T 52700 44300 5 10 1 1 0 0 1
netname=spi_clk
}
C 52900 44100 1 180 0 input.sym
{
T 52900 43800 5 10 0 0 180 0 1
device=INPUT
T 52700 43900 5 10 1 1 0 0 1
netname=spi_mosi
}
C 52100 43500 1 0 0 output.sym
{
T 52200 43800 5 10 0 0 0 0 1
device=OUTPUT
T 52700 43500 5 10 1 1 0 0 1
netname=spi_miso
}
C 49900 49300 1 0 0 input.sym
{
T 49900 49600 5 10 0 0 0 0 1
device=INPUT
T 50100 49500 5 10 1 1 180 0 1
netname=enable_y
}
C 49900 48900 1 0 0 input.sym
{
T 49900 49200 5 10 0 0 0 0 1
device=INPUT
T 50100 49100 5 10 1 1 180 0 1
netname=dir_y
}
C 49900 48500 1 0 0 input.sym
{
T 49900 48800 5 10 0 0 0 0 1
device=INPUT
T 50100 48700 5 10 1 1 180 0 1
netname=step_y
}
C 50700 48300 1 180 0 output.sym
{
T 50600 48000 5 10 0 0 180 0 1
device=OUTPUT
T 49550 48150 5 10 1 1 0 0 1
netname=fault_y
}
C 52900 49500 1 180 0 input.sym
{
T 52900 49200 5 10 0 0 180 0 1
device=INPUT
T 52700 49300 5 10 1 1 0 0 1
netname=spi_cs_y
}
C 52900 49100 1 180 0 input.sym
{
T 52900 48800 5 10 0 0 180 0 1
device=INPUT
T 52700 48900 5 10 1 1 0 0 1
netname=spi_clk
}
C 52900 48700 1 180 0 input.sym
{
T 52900 48400 5 10 0 0 180 0 1
device=INPUT
T 52700 48500 5 10 1 1 0 0 1
netname=spi_mosi
}
C 52100 48100 1 0 0 output.sym
{
T 52200 48400 5 10 0 0 0 0 1
device=OUTPUT
T 52700 48100 5 10 1 1 0 0 1
netname=spi_miso
}
