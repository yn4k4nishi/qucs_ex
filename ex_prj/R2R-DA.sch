<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-14,1327,765,0.751316,0,0>
  <Grid=10,10,1>
  <DataSet=R2R-DA.dat>
  <DataDisplay=R2R-DA.dpl>
  <OpenDisplay=1>
  <Script=R2R-DA.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Rectangle 100 0 260 80 #000000 0 1 #c0c0c0 1 0>
  <.PortSym 80 40 6 0>
  <Line 80 40 20 0 #000000 0 1>
  <Line 140 -20 0 20 #000000 0 1>
  <Line 200 -20 0 20 #000000 0 1>
  <Line 260 -20 0 20 #000000 0 1>
  <Line 320 -20 0 20 #000000 0 1>
  <Line 220 100 0 -20 #000000 0 1>
  <.PortSym 220 100 5 0>
  <Text 110 30 12 #000000 0 "OUT">
  <Text 310 0 12 #000000 0 "D0">
  <Text 250 0 12 #000000 0 "D1">
  <Text 130 0 12 #000000 0 "D3">
  <Text 190 0 12 #000000 0 "D2">
  <Text 230 80 12 #000000 0 "V_{ref}">
  <.PortSym 200 -20 2 0>
  <.PortSym 260 -20 3 0>
  <.PortSym 140 -20 1 0>
  <.PortSym 320 -20 4 0>
</Symbol>
<Components>
  <Sub Switch4 1 870 400 50 -46 0 0 "switch_sub.sch" 0>
  <Sub Switch3 1 740 360 50 -46 0 0 "switch_sub.sch" 0>
  <Sub Switch2 1 620 320 50 -46 0 0 "switch_sub.sch" 0>
  <Sub Switch1 1 500 280 50 -46 0 0 "switch_sub.sch" 0>
  <GND * 1 510 420 0 0 0 0>
  <Sub SUB2 1 380 70 60 118 0 0 "R-2R_Ladder.sch" 0>
  <OpAmp OP1 1 1010 570 -26 -76 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 950 600 0 0 0 0>
  <R R1 1 1060 450 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port D2 1 320 290 -23 12 0 0 "2" 0 "in" 0>
  <Port D1 1 320 330 -23 12 0 0 "3" 0 "in" 0>
  <Port D0 1 320 370 -23 12 0 0 "4" 0 "in" 0>
  <Port V_ref 1 440 110 -23 12 0 0 "5" 0 "in" 0>
  <Port OUT 1 1250 570 4 -29 0 2 "6" 0 "out" 0>
  <Port D3 1 320 250 -23 12 0 0 "1" 0 "in" 0>
</Components>
<Wires>
  <320 250 470 250 "" 0 0 0 "">
  <320 290 590 290 "" 0 0 0 "">
  <320 330 710 330 "" 0 0 0 "">
  <510 280 510 420 "" 0 0 0 "">
  <510 420 630 420 "" 0 0 0 "">
  <880 400 880 420 "" 0 0 0 "">
  <750 420 880 420 "" 0 0 0 "">
  <750 360 750 420 "" 0 0 0 "">
  <630 420 750 420 "" 0 0 0 "">
  <630 320 630 420 "" 0 0 0 "">
  <520 180 520 200 "" 0 0 0 "">
  <600 180 600 220 "" 0 0 0 "">
  <600 220 640 220 "" 0 0 0 "">
  <640 220 640 240 "" 0 0 0 "">
  <680 180 680 220 "" 0 0 0 "">
  <680 220 760 220 "" 0 0 0 "">
  <760 220 760 280 "" 0 0 0 "">
  <760 180 890 180 "" 0 0 0 "">
  <890 180 890 320 "" 0 0 0 "">
  <540 550 660 550 "" 0 0 0 "">
  <780 550 910 550 "" 0 0 0 "">
  <660 550 780 550 "" 0 0 0 "">
  <910 550 970 550 "" 0 0 0 "">
  <950 590 950 600 "" 0 0 0 "">
  <950 590 980 590 "" 0 0 0 "">
  <970 550 980 550 "" 0 0 0 "">
  <1050 570 1110 570 "" 0 0 0 "">
  <1110 450 1110 570 "" 0 0 0 "">
  <1090 450 1110 450 "" 0 0 0 "">
  <970 450 970 550 "" 0 0 0 "">
  <970 450 1030 450 "" 0 0 0 "">
  <1110 570 1250 570 "" 0 0 0 "">
  <320 370 840 370 "" 0 0 0 "">
  <910 400 910 550 "" 0 0 0 "">
  <780 360 780 550 "" 0 0 0 "">
  <660 320 660 550 "" 0 0 0 "">
  <540 280 540 550 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
