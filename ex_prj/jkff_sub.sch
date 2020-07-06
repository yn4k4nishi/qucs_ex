<Qucs Schematic 0.0.16>
<Properties>
  <View=133,140,683,535,1.78364,16,0>
  <Grid=10,10,1>
  <DataSet=jkff_sub.dat>
  <DataDisplay=jkff_sub.dpl>
  <OpenDisplay=1>
  <Script=jkff_sub.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 40 -80 0 160 #000080 2 1>
  <Line -40 -80 0 160 #000080 2 1>
  <Line -40 80 80 0 #000080 2 1>
  <Line -40 -80 80 0 #000080 2 1>
  <Line -40 -10 10 10 #000080 2 1>
  <Line -40 10 10 -10 #000080 2 1>
  <.PortSym -60 0 3 0>
  <Line -60 0 20 0 #000080 2 1>
  <Line -60 -50 20 0 #000080 2 1>
  <Line -60 50 20 0 #000080 2 1>
  <Line 40 -50 20 0 #000080 2 1>
  <Line 40 50 20 0 #000080 2 1>
  <.PortSym 60 50 5 180>
  <.PortSym 60 -50 4 180>
  <.PortSym -60 -50 1 0>
  <.PortSym -60 50 2 0>
  <Line 0 -100 0 10 #000080 2 1>
  <Line 0 90 0 10 #000080 2 1>
  <Text -30 -60 12 #000000 0 "J">
  <Text -30 40 12 #000000 0 "K">
  <Text 20 40 12 #000000 0 "Q">
  <Text 20 -60 12 #000000 0 "Q">
  <.ID 60 74 JK_FF>
  <Text -5 60 12 #000000 0 "R">
  <Text -5 -80 12 #000000 0 "S">
  <Ellipse -5 -90 10 10 #00007f 2 1 #c0c0c0 1 0>
  <Ellipse -5 80 10 10 #00007f 2 1 #c0c0c0 1 0>
  <.PortSym 0 -100 6 0>
  <.PortSym 0 100 7 0>
  <Line 20 40 10 0 #000000 2 1>
</Symbol>
<Components>
  <Sub D_FF1 1 480 310 50 64 0 0 "dff_sub.sch" 0>
  <AND Y4 1 370 370 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Inv Y3 1 310 360 -26 27 0 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <Port SET 1 240 220 -23 12 0 0 "6" 0 "in" 0>
  <Port J 1 240 260 -23 12 0 0 "1" 0 "in" 0>
  <Port CLOCK 1 240 310 -23 12 0 0 "3" 0 "in" 0>
  <Port K 1 240 360 -23 12 0 0 "2" 0 "in" 0>
  <Port RESET 1 240 400 -23 12 0 0 "7" 0 "in" 0>
  <Port QB 1 610 340 4 -28 0 2 "5" 0 "out" 0>
  <Port Q 1 610 280 4 -28 0 2 "4" 0 "out" 0>
  <OR Y2 1 370 260 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <AND Y1 1 310 250 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <540 340 580 340 "" 0 0 0 "">
  <540 280 560 280 "" 0 0 0 "">
  <400 260 400 280 "" 0 0 0 "">
  <400 280 420 280 "" 0 0 0 "">
  <580 200 580 340 "" 0 0 0 "">
  <280 200 580 200 "" 0 0 0 "">
  <280 200 280 240 "" 0 0 0 "">
  <240 260 280 260 "" 0 0 0 "">
  <480 220 480 230 "" 0 0 0 "">
  <240 220 480 220 "" 0 0 0 "">
  <480 390 480 400 "" 0 0 0 "">
  <240 400 480 400 "" 0 0 0 "">
  <560 280 560 420 "" 0 0 0 "">
  <580 340 610 340 "" 0 0 0 "">
  <560 280 610 280 "" 0 0 0 "">
  <340 270 340 340 "" 0 0 0 "">
  <340 420 560 420 "" 0 0 0 "">
  <340 380 340 420 "" 0 0 0 "">
  <240 360 280 360 "" 0 0 0 "">
  <400 340 400 370 "" 0 0 0 "">
  <340 340 400 340 "" 0 0 0 "">
  <420 310 420 340 "" 0 0 0 "">
  <240 310 420 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>