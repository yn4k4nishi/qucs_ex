<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=1b-08.dat>
  <DataDisplay=1b-08.dpl>
  <OpenDisplay=1>
  <Script=1b-08.m>
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
  <GND * 1 120 410 0 0 0 0>
  <GND * 1 460 180 0 0 0 0>
  <Vpulse V1 1 120 250 18 -26 0 1 "0 V" 1 "3 V" 1 "100 ns" 1 "200 ns" 1 "1 ns" 0 "1 ns" 0>
  <R R1 1 120 130 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 460 130 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 380 280 0 77 0 0 "lin" 1 "0" 1 "1000 ns" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <TLIN Line1 1 300 70 -26 20 0 0 "75 Ohm" 1 "50000 mm" 1 "1.6 dB" 0 "26.85" 0>
</Components>
<Wires>
  <120 280 120 410 "" 0 0 0 "">
  <120 70 120 100 "" 0 0 0 "">
  <120 70 270 70 "Vin" 240 40 90 "">
  <120 160 120 220 "" 0 0 0 "">
  <330 70 460 70 "Vout" 420 40 54 "">
  <460 70 460 100 "" 0 0 0 "">
  <460 160 460 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
