<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=3-3.dat>
  <DataDisplay=3-3.dpl>
  <OpenDisplay=1>
  <Script=3-3.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Verilog OE 1 510 240 -26 81 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/oddeven_counter.v" 0>
  <DigiSource RST 1 260 120 -35 16 0 0 "1" 0 "low" 1 "1ns; 100ns" 1 "1 V" 0>
  <DigiSource CLK 1 260 240 -35 16 0 0 "2" 0 "low" 1 "1ns; 1ns" 1 "1 V" 0>
  <DigiSource K 1 260 360 -35 16 0 0 "3" 0 "low" 0 "13ns; 9ns" 1 "1 V" 0>
  <.Digi Digi1 1 460 370 0 63 0 0 "TimeList" 1 "50 ns" 1 "Verilog" 1>
</Components>
<Wires>
  <260 120 400 120 "" 0 0 0 "">
  <400 120 400 180 "" 0 0 0 "">
  <400 180 480 180 "" 0 0 0 "">
  <260 240 480 240 "" 0 0 0 "">
  <260 360 400 360 "" 0 0 0 "">
  <400 300 400 360 "" 0 0 0 "">
  <400 300 480 300 "" 0 0 0 "">
  <540 180 600 180 "" 0 0 0 "">
  <540 240 600 240 "" 0 0 0 "">
  <540 300 600 300 "" 0 0 0 "">
  <600 180 600 180 "OUT2" 630 150 0 "">
  <600 240 600 240 "OUT1" 630 210 0 "">
  <600 300 600 300 "OUT0" 630 270 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
