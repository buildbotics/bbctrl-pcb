v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44700 46400 1 0 0 header20-1.sym
{
T 44900 46150 5 10 0 1 0 0 1
device=HEADER20
T 45500 50700 5 10 1 1 180 0 1
refdes=J1
}
C 52100 44700 1 0 0 output-1.sym
{
T 52200 45000 5 10 0 0 0 0 1
device=OUTPUT
T 53000 44700 5 10 1 1 0 0 1
netname=spi_clk
}
C 44700 49900 1 180 0 output-1.sym
{
T 44600 49600 5 10 0 0 180 0 1
device=OUTPUT
T 43100 49700 5 10 1 1 0 0 1
netname=enable_x
}
C 44700 49500 1 180 0 output-1.sym
{
T 44600 49200 5 10 0 0 180 0 1
device=OUTPUT
T 43450 49300 5 10 1 1 0 0 1
netname=dir_x
}
C 44700 49100 1 180 0 output-1.sym
{
T 44600 48800 5 10 0 0 180 0 1
device=OUTPUT
T 43300 48900 5 10 1 1 0 0 1
netname=step_x
}
C 52100 44300 1 0 0 output-1.sym
{
T 52200 44600 5 10 0 0 0 0 1
device=OUTPUT
T 53000 44300 5 10 1 1 0 0 1
netname=spi_mosi
}
C 52100 45800 1 270 0 3.3V-plus-1.sym
C 44400 50300 1 270 0 gnd-1.sym
C 52900 44100 1 180 0 input-1.sym
{
T 52900 43800 5 10 0 0 180 0 1
device=INPUT
T 53000 43900 5 10 1 1 0 0 1
netname=spi_miso
}
C 44700 47200 1 90 0 vss-1.sym
C 44700 46800 1 90 0 vss-1.sym
C 44700 46400 1 90 0 vss-1.sym
C 52100 43000 1 270 0 vdd-1.sym
C 52100 42600 1 270 0 vdd-1.sym
C 52100 42200 1 270 0 vdd-1.sym
C 52100 45100 1 0 0 output-1.sym
{
T 52200 45400 5 10 0 0 0 0 1
device=OUTPUT
T 53000 45100 5 10 1 1 0 0 1
netname=spi_cs_a
}
C 44200 48100 1 0 0 nc-left-1.sym
{
T 44200 48500 5 10 0 0 0 0 1
value=NoConnection
T 44200 48900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 52100 43500 1 0 0 nc-right-1.sym
{
T 52200 44000 5 10 0 0 0 0 1
value=NoConnection
T 52200 44200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43900 48500 1 0 0 input-1.sym
{
T 43900 48800 5 10 0 0 0 0 1
device=INPUT
T 43800 48700 5 10 1 1 180 0 1
netname=fault_x
}
C 44200 47700 1 0 0 nc-left-1.sym
{
T 44200 48100 5 10 0 0 0 0 1
value=NoConnection
T 44200 48500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 52100 43100 1 0 0 nc-right-1.sym
{
T 52200 43600 5 10 0 0 0 0 1
value=NoConnection
T 52200 43800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50700 46400 1 0 0 header20-1.sym
{
T 50900 46150 5 10 0 1 0 0 1
device=HEADER20
T 51500 50700 5 10 1 1 180 0 1
refdes=J1
}
C 44700 41800 1 0 0 header20-1.sym
{
T 44900 41550 5 10 0 1 0 0 1
device=HEADER20
T 45500 46100 5 10 1 1 180 0 1
refdes=J1
}
C 50700 41800 1 0 0 header20-1.sym
{
T 50900 41550 5 10 0 1 0 0 1
device=HEADER20
T 51500 46100 5 10 1 1 180 0 1
refdes=J1
}
T 51100 46900 5 10 1 1 180 0 1
refdes=J1
C 50700 49500 1 180 0 output-1.sym
{
T 50600 49200 5 10 0 0 180 0 1
device=OUTPUT
T 49450 49300 5 10 1 1 0 0 1
netname=dir_y
}
C 50700 49100 1 180 0 output-1.sym
{
T 50600 48800 5 10 0 0 180 0 1
device=OUTPUT
T 49300 48900 5 10 1 1 0 0 1
netname=step_y
}
C 49900 48500 1 0 0 input-1.sym
{
T 49900 48800 5 10 0 0 0 0 1
device=INPUT
T 49800 48700 5 10 1 1 180 0 1
netname=fault_y
}
C 50700 49900 1 180 0 output-1.sym
{
T 50600 49600 5 10 0 0 180 0 1
device=OUTPUT
T 49100 49700 5 10 1 1 0 0 1
netname=enable_y
}
C 44700 44900 1 180 0 output-1.sym
{
T 44600 44600 5 10 0 0 180 0 1
device=OUTPUT
T 43450 44700 5 10 1 1 0 0 1
netname=dir_z
}
C 44700 44500 1 180 0 output-1.sym
{
T 44600 44200 5 10 0 0 180 0 1
device=OUTPUT
T 43300 44300 5 10 1 1 0 0 1
netname=step_z
}
C 43900 43900 1 0 0 input-1.sym
{
T 43900 44200 5 10 0 0 0 0 1
device=INPUT
T 43800 44100 5 10 1 1 180 0 1
netname=fault_z
}
C 44700 45300 1 180 0 output-1.sym
{
T 44600 45000 5 10 0 0 180 0 1
device=OUTPUT
T 43100 45100 5 10 1 1 0 0 1
netname=enable_z
}
C 52100 49300 1 0 0 output-1.sym
{
T 52200 49600 5 10 0 0 0 0 1
device=OUTPUT
T 53000 49300 5 10 1 1 0 0 1
netname=spi_clk
}
C 52100 48900 1 0 0 output-1.sym
{
T 52200 49200 5 10 0 0 0 0 1
device=OUTPUT
T 53000 48900 5 10 1 1 0 0 1
netname=spi_mosi
}
C 52900 48700 1 180 0 input-1.sym
{
T 52900 48400 5 10 0 0 180 0 1
device=INPUT
T 53000 48500 5 10 1 1 0 0 1
netname=spi_miso
}
C 46100 44700 1 0 0 output-1.sym
{
T 46200 45000 5 10 0 0 0 0 1
device=OUTPUT
T 47000 44700 5 10 1 1 0 0 1
netname=spi_clk
}
C 46100 44300 1 0 0 output-1.sym
{
T 46200 44600 5 10 0 0 0 0 1
device=OUTPUT
T 47000 44300 5 10 1 1 0 0 1
netname=spi_mosi
}
C 46900 44100 1 180 0 input-1.sym
{
T 46900 43800 5 10 0 0 180 0 1
device=INPUT
T 47000 43900 5 10 1 1 0 0 1
netname=spi_miso
}
C 46100 49300 1 0 0 output-1.sym
{
T 46200 49600 5 10 0 0 0 0 1
device=OUTPUT
T 47000 49300 5 10 1 1 0 0 1
netname=spi_clk
}
C 46100 48900 1 0 0 output-1.sym
{
T 46200 49200 5 10 0 0 0 0 1
device=OUTPUT
T 47000 48900 5 10 1 1 0 0 1
netname=spi_mosi
}
C 46900 48700 1 180 0 input-1.sym
{
T 46900 48400 5 10 0 0 180 0 1
device=INPUT
T 47000 48500 5 10 1 1 0 0 1
netname=spi_miso
}
C 44700 42600 1 90 0 vss-1.sym
C 44700 42200 1 90 0 vss-1.sym
C 44700 41800 1 90 0 vss-1.sym
C 44200 43500 1 0 0 nc-left-1.sym
{
T 44200 43900 5 10 0 0 0 0 1
value=NoConnection
T 44200 44300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44200 43100 1 0 0 nc-left-1.sym
{
T 44200 43500 5 10 0 0 0 0 1
value=NoConnection
T 44200 43900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50700 47200 1 90 0 vss-1.sym
C 50700 46800 1 90 0 vss-1.sym
C 50700 46400 1 90 0 vss-1.sym
C 50200 48100 1 0 0 nc-left-1.sym
{
T 50200 48500 5 10 0 0 0 0 1
value=NoConnection
T 50200 48900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50200 47700 1 0 0 nc-left-1.sym
{
T 50200 48100 5 10 0 0 0 0 1
value=NoConnection
T 50200 48500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50700 42600 1 90 0 vss-1.sym
C 50700 42200 1 90 0 vss-1.sym
C 50700 41800 1 90 0 vss-1.sym
C 50200 43500 1 0 0 nc-left-1.sym
{
T 50200 43900 5 10 0 0 0 0 1
value=NoConnection
T 50200 44300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50200 43100 1 0 0 nc-left-1.sym
{
T 50200 43500 5 10 0 0 0 0 1
value=NoConnection
T 50200 43900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 52100 47600 1 270 0 vdd-1.sym
C 52100 47200 1 270 0 vdd-1.sym
C 52100 46800 1 270 0 vdd-1.sym
C 52100 48100 1 0 0 nc-right-1.sym
{
T 52200 48600 5 10 0 0 0 0 1
value=NoConnection
T 52200 48800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 52100 47700 1 0 0 nc-right-1.sym
{
T 52200 48200 5 10 0 0 0 0 1
value=NoConnection
T 52200 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46100 43000 1 270 0 vdd-1.sym
C 46100 42600 1 270 0 vdd-1.sym
C 46100 42200 1 270 0 vdd-1.sym
C 46100 43500 1 0 0 nc-right-1.sym
{
T 46200 44000 5 10 0 0 0 0 1
value=NoConnection
T 46200 44200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46100 43100 1 0 0 nc-right-1.sym
{
T 46200 43600 5 10 0 0 0 0 1
value=NoConnection
T 46200 43800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46100 47600 1 270 0 vdd-1.sym
C 46100 47200 1 270 0 vdd-1.sym
C 46100 46800 1 270 0 vdd-1.sym
C 46100 48100 1 0 0 nc-right-1.sym
{
T 46200 48600 5 10 0 0 0 0 1
value=NoConnection
T 46200 48800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46100 47700 1 0 0 nc-right-1.sym
{
T 46200 48200 5 10 0 0 0 0 1
value=NoConnection
T 46200 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50400 50300 1 270 0 gnd-1.sym
C 44400 45700 1 270 0 gnd-1.sym
C 50400 45700 1 270 0 gnd-1.sym
C 52100 50400 1 270 0 3.3V-plus-1.sym
C 46100 45800 1 270 0 3.3V-plus-1.sym
C 46100 50400 1 270 0 3.3V-plus-1.sym
C 52100 49700 1 0 0 output-1.sym
{
T 52200 50000 5 10 0 0 0 0 1
device=OUTPUT
T 53000 49700 5 10 1 1 0 0 1
netname=spi_cs_y
}
C 46100 45100 1 0 0 output-1.sym
{
T 46200 45400 5 10 0 0 0 0 1
device=OUTPUT
T 47000 45100 5 10 1 1 0 0 1
netname=spi_cs_z
}
C 46100 49700 1 0 0 output-1.sym
{
T 46200 50000 5 10 0 0 0 0 1
device=OUTPUT
T 47000 49700 5 10 1 1 0 0 1
netname=spi_cs_x
}
C 50700 44900 1 180 0 output-1.sym
{
T 50600 44600 5 10 0 0 180 0 1
device=OUTPUT
T 49450 44700 5 10 1 1 0 0 1
netname=dir_a
}
C 50700 44500 1 180 0 output-1.sym
{
T 50600 44200 5 10 0 0 180 0 1
device=OUTPUT
T 49300 44300 5 10 1 1 0 0 1
netname=step_a
}
C 49900 43900 1 0 0 input-1.sym
{
T 49900 44200 5 10 0 0 0 0 1
device=INPUT
T 49800 44100 5 10 1 1 180 0 1
netname=fault_a
}
C 50700 45300 1 180 0 output-1.sym
{
T 50600 45000 5 10 0 0 180 0 1
device=OUTPUT
T 49100 45100 5 10 1 1 0 0 1
netname=enable_a
}
T 50000 40700 9 10 1 0 0 0 1
Motor Bus
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
4
T 51500 40100 9 10 1 0 0 0 1
4
