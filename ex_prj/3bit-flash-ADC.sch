<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,854,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=3bit-flash-ADC.dat>
  <DataDisplay=3bit-flash-ADC.dpl>
  <OpenDisplay=1>
  <Script=3bit-flash-ADC.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Rectangle 80 0 100 200 #000000 0 1 #c0c0c0 1 0>
  <.PortSym 200 40 3 180>
  <.PortSym 200 100 4 180>
  <.PortSym 200 160 5 180>
  <.PortSym 60 130 1 0>
  <.PortSym 60 70 2 0>
  <Line 60 70 20 0 #000000 0 1>
  <Line 60 130 20 0 #000000 0 1>
  <Line 200 40 -20 0 #000000 0 1>
  <Line 200 100 -20 0 #000000 0 1>
  <Line 200 160 -20 0 #000000 0 1>
  <Text 90 60 12 #000000 0 "V_{in}">
  <Text 90 120 12 #000000 0 "V_{ref}">
  <Text 130 30 12 #000000 0 "OUT0">
  <Text 130 90 12 #000000 0 "OUT1">
  <Text 130 150 12 #000000 0 "OUT2">
  <Text 80 -20 12 #000000 0 "3bit flash ADC">
</Symbol>
<Components>
  <Sub SUB1 1 120 140 80 288 0 0 "3bit-comparator.sch" 0>
  <Sub SUB2 1 460 130 40 288 0 0 "3bit-encoder.sch" 0>
  <Port V_in 1 140 270 -23 12 0 0 "2" 1 "in" 0>
  <Port V_ref 1 140 90 -23 12 0 0 "1" 1 "in" 0>
  <Port OUT0 1 770 190 4 -46 0 2 "3" 1 "in" 0>
  <Port OUT1 1 770 270 4 -46 0 2 "4" 1 "in" 0>
  <Port OUT2 1 770 350 4 -46 0 2 "5" 1 "in" 0>
</Components>
<Wires>
  <410 150 500 150 "" 0 0 0 "">
  <410 190 500 190 "" 0 0 0 "">
  <410 230 500 230 "" 0 0 0 "">
  <410 270 500 270 "" 0 0 0 "">
  <410 310 500 310 "" 0 0 0 "">
  <410 350 500 350 "" 0 0 0 "">
  <410 390 500 390 "" 0 0 0 "">
  <140 270 200 270 "" 0 0 0 "">
  <140 90 300 90 "" 0 0 0 "">
  <720 350 770 350 "" 0 0 0 "">
  <720 270 770 270 "" 0 0 0 "">
  <720 190 770 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
