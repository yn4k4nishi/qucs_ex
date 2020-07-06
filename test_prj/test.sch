<Qucs Schematic 0.0.18>
<Properties>
  <View=31,-174,508,1251,2.73764,0,324>
  <Grid=10,10,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
  <OpenDisplay=1>
  <Script=test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=タイトル>
  <FrameText1=作者:>
  <FrameText2=日付:>
  <FrameText3=リビジョン:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <XNOR Y1 1 180 40 37 -26 0 1 "3" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <.Digi Digi1 1 70 400 0 63 0 0 "TruthTable" 1 "8ns" 0 "Verilog" 0>
  <DigiSource C1 1 110 120 -35 16 0 0 "1" 0 "low" 0 "1ns;1ns" 1 "1 V" 0>
  <DigiSource C2 1 110 210 -35 16 0 0 "2" 0 "low" 0 "2ns;2ns" 1 "1 V" 0>
  <DigiSource C4 1 110 290 -35 16 0 0 "3" 0 "low" 0 "4ns;4ns" 1 "1 V" 0>
  <Verilog X1 1 290 180 -26 51 0 0 "xnore3.v" 0>
</Components>
<Wires>
  <110 120 160 120 "" 0 0 0 "">
  <160 70 160 120 "" 0 0 0 "">
  <110 210 180 210 "" 0 0 0 "">
  <180 70 180 210 "" 0 0 0 "">
  <200 70 200 290 "" 0 0 0 "">
  <110 290 200 290 "" 0 0 0 "">
  <160 120 230 120 "" 0 0 0 "">
  <230 120 230 150 "" 0 0 0 "">
  <230 150 260 150 "" 0 0 0 "">
  <180 210 260 210 "" 0 0 0 "">
  <200 290 340 290 "" 0 0 0 "">
  <340 210 340 290 "" 0 0 0 "">
  <320 210 340 210 "" 0 0 0 "">
  <180 10 180 10 "YQ" 210 -20 0 "">
  <110 120 110 120 "C1" 140 90 0 "">
  <110 210 110 210 "C2" 140 180 0 "">
  <110 290 110 290 "C4" 140 260 0 "">
  <320 150 320 150 "YV" 350 120 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
