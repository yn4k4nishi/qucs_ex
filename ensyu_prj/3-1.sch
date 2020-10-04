<Qucs Schematic 0.0.18>
<Properties>
  <View=-69,-295,800,1001,0.826447,0,0>
  <Grid=10,10,1>
  <DataSet=3-1.dat>
  <DataDisplay=3-1.dpl>
  <OpenDisplay=1>
  <Script=3-1.m>
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
  <DigiSource S1 1 160 -30 -106 -35 0 3 "1" 1 "low" 0 "2ns; 2ns" 1 "1 V" 0>
  <DigiSource S2 1 70 40 -106 -35 0 3 "2" 1 "low" 0 "1ns; 1ns" 1 "1 V" 0>
  <.Digi Digi1 1 260 -110 0 69 0 0 "TimeList" 1 "10 ns" 1 "Verilog" 1>
  <Verilog AND 1 230 130 -26 51 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/lgand.v" 0>
  <Verilog OR 1 230 270 -26 51 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/lgor.v" 0>
  <Verilog XOR 1 230 410 -26 51 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/lgxor.v" 0>
  <Verilog NAND 1 230 550 -26 51 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/lgnand.v" 0>
  <Verilog NOR 1 230 690 -26 51 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/lgnor.v" 0>
  <Verilog XNOR 1 230 830 -26 51 0 0 "C:/Users/ynakanishi/.qucs/ensyu_prj/verilog/lgxnor.v" 0>
</Components>
<Wires>
  <160 -30 160 100 "A" 190 10 68 "">
  <160 800 200 800 "" 0 0 0 "">
  <160 660 160 800 "" 0 0 0 "">
  <160 660 200 660 "" 0 0 0 "">
  <160 520 160 660 "" 0 0 0 "">
  <160 380 160 520 "" 0 0 0 "">
  <160 380 200 380 "" 0 0 0 "">
  <160 240 160 380 "" 0 0 0 "">
  <160 240 200 240 "" 0 0 0 "">
  <160 100 160 240 "" 0 0 0 "">
  <70 40 70 160 "B" 100 70 59 "">
  <70 860 200 860 "" 0 0 0 "">
  <70 720 70 860 "" 0 0 0 "">
  <70 720 200 720 "" 0 0 0 "">
  <70 580 70 720 "" 0 0 0 "">
  <70 440 70 580 "" 0 0 0 "">
  <70 440 200 440 "" 0 0 0 "">
  <70 300 70 440 "" 0 0 0 "">
  <70 300 200 300 "" 0 0 0 "">
  <70 160 70 300 "" 0 0 0 "">
  <70 160 200 160 "" 0 0 0 "">
  <160 100 200 100 "" 0 0 0 "">
  <70 580 200 580 "" 0 0 0 "">
  <160 520 200 520 "" 0 0 0 "">
  <260 100 260 100 "AND" 290 70 0 "">
  <260 240 260 240 "OR" 290 210 0 "">
  <260 380 260 380 "XOR" 290 350 0 "">
  <260 520 260 520 "NAND" 290 490 0 "">
  <260 660 260 660 "NOR" 290 630 0 "">
  <260 800 260 800 "XNOR" 290 770 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
