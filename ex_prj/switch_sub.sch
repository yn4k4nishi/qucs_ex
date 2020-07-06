<Qucs Schematic 0.0.16>
<Properties>
  <View=0,0,930,834,1,0,0>
  <Grid=10,10,1>
  <DataSet=switch.dat>
  <DataDisplay=switch.dpl>
  <OpenDisplay=1>
  <Script=switch_sub.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -50 0 40 #000080 2 2>
  <Line -20 -50 70 0 #000080 2 2>
  <Line 50 -50 0 40 #000080 2 2>
  <Line 40 -40 0 -20 #000080 2 1>
  <.PortSym -30 -30 1 0>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 10 -60 0 20 #000080 2 1>
  <Line -20 -10 70 0 #000080 2 2>
  <Text -20 -40 12 #000000 0 "Ctrl">
  <Line 10 -40 0 20 #00007f 3 1>
  <Line 40 -40 -10 20 #00007f 3 1>
  <Line 40 -20 0 20 #000080 2 1>
  <Line 10 0 0 -20 #000080 2 1>
  <.ID 50 -46 Switch>
  <.PortSym 40 0 5 180>
  <.PortSym 10 0 4 0>
  <Line 40 -60 -30 0 #000080 2 1>
  <Line 20 -60 0 -20 #000080 2 1>
  <.PortSym 20 -80 2 0>
</Symbol>
<Components>
  <GND * 1 220 480 0 0 0 0>
  <Port Output1 1 280 520 -67 4 1 1 "4" 1 "analog" 0>
  <Port Output2 1 400 520 -67 4 1 1 "5" 1 "analog" 0>
  <Port Ctrl 1 140 340 -23 12 0 0 "1" 1 "analog" 0>
  <Relais S1 1 250 370 49 -26 0 0 "0.5 V" 0 "0.1 V" 0 "1e12" 0 "0" 0 "26.85" 0>
  <Relais S2 1 370 390 49 -26 0 0 "0.5 V" 0 "0.1 V" 0 "0" 0 "1e12" 0 "26.85" 0>
  <Port Input 1 280 260 -58 -23 0 3 "2" 1 "analog" 0>
</Components>
<Wires>
  <220 400 220 440 "" 0 0 0 "">
  <280 260 280 340 "" 0 0 0 "">
  <220 440 220 480 "" 0 0 0 "">
  <220 440 340 440 "" 0 0 0 "">
  <400 260 400 360 "" 0 0 0 "">
  <340 420 340 440 "" 0 0 0 "">
  <400 420 400 520 "" 0 0 0 "">
  <140 340 180 340 "" 0 0 0 "">
  <340 300 340 360 "" 0 0 0 "">
  <180 300 340 300 "" 0 0 0 "">
  <180 340 220 340 "" 0 0 0 "">
  <180 300 180 340 "" 0 0 0 "">
  <280 260 400 260 "" 0 0 0 "">
  <280 400 280 520 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
