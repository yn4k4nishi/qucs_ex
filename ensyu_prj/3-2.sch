<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-240,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=3-2.dat>
  <DataDisplay=3-2.dpl>
  <OpenDisplay=1>
  <Script=3-2.m>
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
  <DigiSource UP 1 120 60 -35 16 0 0 "1" 0 "low" 1 "16ns; 16ns" 1 "1 V" 0>
  <DigiSource CLK 1 120 180 -35 16 0 0 "2" 0 "low" 1 "1ns; 1ns" 1 "1 V" 0>
  <DigiSource RST 1 120 300 -35 16 0 0 "3" 0 "low" 1 "1ns; 100ns" 1 "1 V" 0>
  <.Digi Digi1 1 320 280 0 63 0 0 "TimeList" 1 "30 ns" 1 "Verilog" 1>
  <Verilog X1 5 330 180 -26 81 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/updown2bit.v" 0>
</Components>
<Wires>
  <120 60 240 60 "" 0 0 0 "">
  <240 60 240 120 "" 0 0 0 "">
  <240 120 300 120 "" 0 0 0 "">
  <120 180 300 180 "CLK" 250 190 120 "">
  <240 240 300 240 "" 0 0 0 "">
  <240 240 240 300 "" 0 0 0 "">
  <120 300 240 300 "" 0 0 0 "">
  <240 60 240 60 "UP" 270 60 0 "">
  <240 300 240 300 "RST" 270 310 0 "">
  <360 120 360 120 "OUT1" 390 130 0 "">
  <360 180 360 180 "OUT0" 390 190 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
