<Qucs Schematic 0.0.18>
<Properties>
  <View=-60,-40,886,840,0.909091,0,0>
  <Grid=10,10,1>
  <DataSet=5-2-2.dat>
  <DataDisplay=5-2-2.dpl>
  <OpenDisplay=1>
  <Script=5-2-2.m>
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
  <OpAmp OP1 1 180 310 -26 -74 0 2 "1e6" 1 "15 V" 0>
  <OpAmp OP2 1 640 310 -26 -74 1 0 "1e6" 1 "15 V" 0>
  <C C1 1 540 290 -26 -49 0 2 "160 nF" 1 "" 0 "neutral" 0>
  <C C2 1 190 170 -26 -49 0 2 "160 nF" 1 "" 0 "neutral" 0>
  <R R1 1 630 170 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 280 290 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 230 390 0 0 0 0>
  <GND * 1 570 390 0 0 0 0>
  <.TR TR1 1 280 60 0 63 0 0 "lin" 1 "0.01 ms" 1 "5 ms" 1 "1250" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 410 390 0 0 0 0>
  <Vac V1 1 410 340 18 -26 0 1 "1 V" 1 "500 Hz" 1 "0" 0 "0" 0>
</Components>
<Wires>
  <30 310 120 310 "" 0 0 0 "">
  <120 310 140 310 "" 0 0 0 "">
  <120 170 120 310 "" 0 0 0 "">
  <120 170 160 170 "" 0 0 0 "">
  <220 170 230 170 "" 0 0 0 "">
  <210 290 230 290 "" 0 0 0 "">
  <230 290 250 290 "" 0 0 0 "">
  <230 170 230 290 "" 0 0 0 "">
  <570 290 590 290 "" 0 0 0 "">
  <590 290 610 290 "" 0 0 0 "">
  <590 170 590 290 "" 0 0 0 "">
  <590 170 600 170 "" 0 0 0 "">
  <660 170 710 170 "" 0 0 0 "">
  <680 310 710 310 "" 0 0 0 "">
  <710 310 790 310 "" 0 0 0 "">
  <710 170 710 310 "" 0 0 0 "">
  <570 330 610 330 "" 0 0 0 "">
  <570 330 570 390 "" 0 0 0 "">
  <210 330 230 330 "" 0 0 0 "">
  <230 330 230 390 "" 0 0 0 "">
  <310 290 410 290 "" 0 0 0 "">
  <410 290 510 290 "" 0 0 0 "">
  <410 290 410 310 "" 0 0 0 "">
  <410 370 410 390 "" 0 0 0 "">
  <30 310 30 310 "Vint" 60 280 0 "">
  <790 310 790 310 "Vdif" 820 280 0 "">
  <410 290 410 290 "Vin" 440 260 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
