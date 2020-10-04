<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-120,1005,800,0.909091,8,0>
  <Grid=10,10,1>
  <DataSet=5-1-1.dat>
  <DataDisplay=5-1-1.dpl>
  <OpenDisplay=1>
  <Script=5-1-1.m>
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
  <GND * 1 480 260 0 0 0 0>
  <OpAmp OP1 1 190 280 -26 -74 0 2 "1e6" 1 "15 V" 0>
  <R R5 1 350 260 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 190 140 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 350 340 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 190 380 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP2 1 800 280 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 710 360 0 0 0 0>
  <R R1 1 640 140 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 640 260 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 790 140 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 480 460 0 0 0 0>
  <GND * 1 120 400 0 0 0 0>
  <Vac V1 1 480 190 18 -26 0 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <Vac V2 1 480 390 18 -26 0 1 "4 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <.TR TR1 1 770 350 0 63 0 0 "lin" 1 "0" 1 "5 ms" 1 "201" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <480 220 480 260 "" 0 0 0 "">
  <710 300 710 360 "" 0 0 0 "">
  <710 300 770 300 "" 0 0 0 "">
  <60 280 120 280 "" 0 0 0 "">
  <120 140 160 140 "" 0 0 0 "">
  <120 280 150 280 "" 0 0 0 "">
  <120 140 120 280 "" 0 0 0 "">
  <220 260 260 260 "" 0 0 0 "">
  <220 140 260 140 "" 0 0 0 "">
  <260 260 320 260 "" 0 0 0 "">
  <260 140 260 260 "" 0 0 0 "">
  <220 300 260 300 "" 0 0 0 "">
  <300 300 300 340 "" 0 0 0 "">
  <300 340 320 340 "" 0 0 0 "">
  <220 380 260 380 "" 0 0 0 "">
  <260 300 300 300 "" 0 0 0 "">
  <260 300 260 380 "" 0 0 0 "">
  <380 340 480 340 "" 0 0 0 "">
  <580 260 610 260 "" 0 0 0 "">
  <580 260 580 340 "" 0 0 0 "">
  <670 260 720 260 "" 0 0 0 "">
  <840 280 860 280 "" 0 0 0 "">
  <480 340 580 340 "" 0 0 0 "">
  <480 340 480 360 "" 0 0 0 "">
  <480 420 480 460 "" 0 0 0 "">
  <380 260 420 260 "" 0 0 0 "">
  <420 140 420 260 "" 0 0 0 "">
  <420 140 480 140 "" 0 0 0 "">
  <670 140 720 140 "" 0 0 0 "">
  <480 140 610 140 "" 0 0 0 "">
  <480 140 480 160 "" 0 0 0 "">
  <720 140 760 140 "" 0 0 0 "">
  <720 260 770 260 "" 0 0 0 "">
  <720 140 720 260 "" 0 0 0 "">
  <820 140 860 140 "" 0 0 0 "">
  <860 280 900 280 "" 0 0 0 "">
  <860 140 860 280 "" 0 0 0 "">
  <120 380 120 400 "" 0 0 0 "">
  <120 380 160 380 "" 0 0 0 "">
  <60 280 60 280 "Vsub" 50 240 0 "">
  <900 280 900 280 "Vadd" 930 250 0 "">
  <480 340 480 340 "V2" 510 310 0 "">
  <480 140 480 140 "V1" 510 110 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
