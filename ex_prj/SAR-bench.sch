<Qucs Schematic 0.0.18>
<Properties>
  <View=0,71,882,680,1,0,0>
  <Grid=10,10,1>
  <DataSet=SAR-bench.dat>
  <DataDisplay=SAR-bench.dpl>
  <OpenDisplay=1>
  <Script=SAR-bench.m>
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
  <DigiSource S2 1 500 130 -55 -35 0 3 "2" 1 "high" 0 "1us; 1us" 0 "1 V" 0>
  <DigiSource S1 1 380 130 -55 -35 0 3 "1" 1 "low" 0 "1us; 50us" 0 "1 V" 0>
  <VProbe Pr1 1 360 390 -16 28 0 3>
  <VProbe Pr2 1 420 430 -16 28 0 3>
  <VProbe Pr3 1 480 470 -16 28 0 3>
  <VProbe Pr4 1 540 510 -16 28 0 3>
  <GND * 1 340 560 0 0 0 0>
  <logic_0 S4 1 160 300 -35 18 0 0 "0" 0>
  <logic_1 S3 1 160 230 -35 18 0 0 "1" 0>
  <GND * 1 580 250 0 0 0 0>
  <VProbe Pr5 1 630 240 -16 28 0 3>
  <.TR TR1 1 720 190 0 77 0 0 "lin" 1 "0" 1 "10.5us" 1 "106" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 160 170 120 188 0 0 "SAR.sch" 0>
</Components>
<Wires>
  <340 350 340 380 "" 0 0 0 "">
  <400 350 400 420 "" 0 0 0 "">
  <460 350 460 460 "" 0 0 0 "">
  <520 350 520 500 "" 0 0 0 "">
  <340 400 340 540 "" 0 0 0 "">
  <340 540 400 540 "" 0 0 0 "">
  <520 520 520 540 "" 0 0 0 "">
  <460 540 520 540 "" 0 0 0 "">
  <460 480 460 540 "" 0 0 0 "">
  <400 540 460 540 "" 0 0 0 "">
  <400 440 400 540 "" 0 0 0 "">
  <340 540 340 560 "" 0 0 0 "">
  <580 250 610 250 "" 0 0 0 "">
  <580 230 610 230 "" 0 0 0 "">
  <160 230 280 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
