<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=1b-12.dat>
  <DataDisplay=1b-12.dpl>
  <OpenDisplay=1>
  <Script=1b-12.m>
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
  <GND * 1 80 400 0 0 0 0>
  <GND * 1 420 170 0 0 0 0>
  <Vpulse V1 1 80 240 18 -26 0 1 "0 V" 1 "3 V" 1 "100 ns" 1 "200 ns" 1 "1 ns" 0 "1 ns" 0>
  <R R1 1 80 120 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 420 120 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 340 270 0 77 0 0 "lin" 1 "0" 1 "1000 ns" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <TLIN Line1 1 260 60 -26 20 0 0 "75 Ohm" 1 "50000 mm" 1 "2.4 dB" 0 "26.85" 0>
</Components>
<Wires>
  <80 270 80 400 "" 0 0 0 "">
  <80 60 80 90 "" 0 0 0 "">
  <80 60 230 60 "Vin" 200 30 90 "">
  <80 150 80 210 "" 0 0 0 "">
  <290 60 420 60 "Vout" 380 30 54 "">
  <420 60 420 90 "" 0 0 0 "">
  <420 150 420 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
