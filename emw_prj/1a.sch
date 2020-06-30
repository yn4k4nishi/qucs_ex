<Qucs Schematic 0.0.18>
<Properties>
  <View=-51,-124,800,740,1,0,0>
  <Grid=10,10,1>
  <DataSet=1a.dat>
  <DataDisplay=1a.dpl>
  <OpenDisplay=1>
  <Script=1a.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 220 360 0 0 0 0>
  <GND * 1 560 130 0 0 0 0>
  <Vpulse V1 1 220 200 18 -26 0 1 "0 V" 1 "3 V" 1 "100 ns" 1 "200 ns" 1 "1 ns" 0 "1 ns" 0>
  <R R1 1 220 80 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 560 80 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 480 230 0 77 0 0 "lin" 1 "0" 1 "1000 ns" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <TLIN Line1 1 400 20 -26 20 0 0 "75 Ohm" 1 "50000 mm" 1 "0 dB" 0 "26.85" 0>
</Components>
<Wires>
  <220 230 220 360 "" 0 0 0 "">
  <220 20 220 50 "" 0 0 0 "">
  <220 20 370 20 "Vin" 340 -10 90 "">
  <220 110 220 170 "" 0 0 0 "">
  <430 20 560 20 "Vout" 520 -10 54 "">
  <560 20 560 50 "" 0 0 0 "">
  <560 110 560 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
