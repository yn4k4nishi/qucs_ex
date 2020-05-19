<Qucs Schematic 0.0.18>
<Properties>
  <View=0,61,937,847,1,0,0>
  <Grid=10,10,1>
  <DataSet=flash-ADC-test.dat>
  <DataDisplay=flash-ADC-test.dpl>
  <OpenDisplay=1>
  <Script=flash-ADC-test.m>
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
  <Sub SUB1 1 80 170 80 288 0 0 "3bit-comparator.sch" 0>
  <Sub SUB2 1 420 160 40 288 0 0 "3bit-encoder.sch" 0>
  <logic_1 S1 1 260 120 -33 -35 0 3 "1" 0>
  <GND * 1 70 430 0 0 0 0>
  <Vdc V1 1 130 300 -26 18 0 0 "VD" 1>
  <.DC DC1 1 80 640 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 280 630 0 78 0 0 "DC1" 1 "lin" 1 "VD" 1 "0V" 1 "1V" 1 "201" 1>
  <VProbe Pr1 1 730 200 28 -31 0 0>
  <VProbe Pr2 1 790 280 28 -31 0 0>
  <VProbe Pr3 1 850 360 28 -31 0 0>
  <GND * 1 860 420 0 0 0 0>
</Components>
<Wires>
  <370 180 460 180 "" 0 0 0 "">
  <370 220 460 220 "" 0 0 0 "">
  <370 260 460 260 "" 0 0 0 "">
  <370 300 460 300 "" 0 0 0 "">
  <370 340 460 340 "" 0 0 0 "">
  <370 380 460 380 "" 0 0 0 "">
  <370 420 460 420 "" 0 0 0 "">
  <70 300 70 430 "" 0 0 0 "">
  <70 300 100 300 "" 0 0 0 "">
  <680 220 720 220 "" 0 0 0 "">
  <680 300 780 300 "" 0 0 0 "">
  <680 380 840 380 "" 0 0 0 "">
  <740 220 740 420 "" 0 0 0 "">
  <740 420 800 420 "" 0 0 0 "">
  <860 380 860 420 "" 0 0 0 "">
  <800 420 860 420 "" 0 0 0 "">
  <800 300 800 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
