<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,877,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=1b.dat>
  <DataDisplay=1b.dpl>
  <OpenDisplay=1>
  <Script=1b.m>
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
  <GND * 1 120 420 0 0 0 0>
  <GND * 1 460 190 0 0 0 0>
  <Vpulse V1 1 120 260 18 -26 0 1 "0 V" 1 "3 V" 1 "100 ns" 1 "200 ns" 1 "1 ns" 0 "1 ns" 0>
  <R R1 1 120 140 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 460 140 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 380 290 0 77 0 0 "lin" 1 "0" 1 "1000 ns" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <TLIN Line1 1 300 80 -26 20 0 0 "75 Ohm" 1 "50000 mm" 1 "2.4 dB" 0 "26.85" 0>
</Components>
<Wires>
  <120 290 120 420 "" 0 0 0 "">
  <120 80 120 110 "" 0 0 0 "">
  <120 80 270 80 "Vin" 240 50 90 "">
  <120 170 120 230 "" 0 0 0 "">
  <330 80 460 80 "Vout" 420 50 54 "">
  <460 80 460 110 "" 0 0 0 "">
  <460 170 460 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
