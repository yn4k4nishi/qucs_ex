<Qucs Schematic 0.0.18>
<Properties>
  <View=-40,-204,767,465,0.751315,0,0>
  <Grid=10,10,1>
  <DataSet=test-4bitBC.dat>
  <DataDisplay=test-4bitBC.dpl>
  <OpenDisplay=1>
  <Script=test-4bitBC.m>
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
  <VProbe Pr1 1 470 -20 28 -31 0 0>
  <VProbe Pr2 1 540 20 28 -31 0 0>
  <VProbe Pr3 1 610 60 28 -31 0 0>
  <VProbe Pr4 1 680 100 28 -31 0 0>
  <GND * 1 690 160 0 0 0 0>
  <.TR TR1 1 260 280 0 78 0 0 "lin" 1 "0" 1 "50 us" 1 "501" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <logic_1 S3 1 300 -90 -35 18 0 0 "1" 0>
  <DigiSource S1 1 160 80 -35 16 0 0 "1" 1 "high" 0 "1us; 1us" 0 "1 V" 0>
  <DigiSource S2 1 160 210 -35 16 0 0 "2" 1 "low" 0 "1us; 50us" 0 "1 V" 0>
  <Sub SUB1 1 140 -30 110 248 0 0 "4bit-binconter.sch" 0>
</Components>
<Wires>
  <380 0 460 0 "" 0 0 0 "">
  <380 40 530 40 "" 0 0 0 "">
  <380 80 600 80 "" 0 0 0 "">
  <380 120 670 120 "" 0 0 0 "">
  <480 0 480 160 "" 0 0 0 "">
  <480 160 550 160 "" 0 0 0 "">
  <550 160 620 160 "" 0 0 0 "">
  <550 40 550 160 "" 0 0 0 "">
  <620 160 690 160 "" 0 0 0 "">
  <620 80 620 160 "" 0 0 0 "">
  <690 120 690 160 "" 0 0 0 "">
  <300 -90 300 -70 "" 0 0 0 "">
  <160 80 210 80 "" 0 0 0 "">
  <305 210 310 210 "" 0 0 0 "">
  <160 210 305 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
