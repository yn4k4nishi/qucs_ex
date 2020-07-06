<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=3bit-flash-ADC-test.dat>
  <DataDisplay=3bit-flash-ADC-test.dpl>
  <OpenDisplay=1>
  <Script=3bit-flash-ADC-test.m>
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
  <Sub SUB1 1 240 140 60 208 0 0 "3bit-flash-ADC.sch" 0>
  <Vdc V1 1 160 210 -26 18 0 0 "VD" 1>
  <GND * 1 100 310 0 0 0 0>
  <logic_1 S1 1 300 270 -35 18 0 0 "1" 0>
  <.DC DC1 1 150 420 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 350 410 0 78 0 0 "DC1" 1 "lin" 1 "VD" 1 "0V" 1 "1V" 1 "201" 1>
  <VProbe Pr1 1 570 160 28 -31 0 0>
  <VProbe Pr3 1 690 280 28 -31 0 0>
  <VProbe Pr2 1 630 220 28 -31 0 0>
  <GND * 1 580 180 0 0 0 0>
  <GND * 1 640 240 0 0 0 0>
  <GND * 1 700 300 0 0 0 0>
</Components>
<Wires>
  <300 210 350 210 "" 0 0 0 "">
  <190 210 300 210 "" 0 0 0 "">
  <100 210 130 210 "" 0 0 0 "">
  <100 210 100 310 "" 0 0 0 "">
  <440 180 560 180 "" 0 0 0 "">
  <440 300 680 300 "" 0 0 0 "">
  <440 240 620 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
