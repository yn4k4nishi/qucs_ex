<Qucs Schematic 0.0.18>
<Properties>
  <View=0,62,1583,808,0.620922,0,0>
  <Grid=10,10,1>
  <DataSet=SAR.dat>
  <DataDisplay=SAR.dpl>
  <OpenDisplay=1>
  <Script=SAR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Rectangle 140 -20 260 180 #000000 0 1 #c0c0c0 1 0>
  <.PortSym 180 180 8 0>
  <.PortSym 240 180 7 0>
  <.PortSym 300 180 6 0>
  <.PortSym 360 180 5 0>
  <Line 180 180 0 -20 #000000 0 1>
  <Line 240 180 0 -20 #000000 0 1>
  <Line 300 180 0 -20 #000000 0 1>
  <Line 360 180 0 -20 #000000 0 1>
  <.PortSym 340 -40 2 0>
  <.PortSym 220 -40 1 0>
  <.PortSym 120 60 3 0>
  <Line 120 60 20 0 #000000 0 1>
  <Line 220 -40 0 20 #000000 0 1>
  <Line 340 -40 0 20 #000000 0 1>
  <Line 320 -20 20 20 #000000 0 1>
  <Line 360 -20 -20 20 #000000 0 1>
  <Text 160 -20 12 #000000 0 "StartPulse">
  <Text 150 50 12 #000000 0 "CMPin">
  <Text 170 130 12 #000000 0 "D3">
  <Text 350 130 12 #000000 0 "D0">
  <Text 290 130 12 #000000 0 "D1">
  <Text 230 130 12 #000000 0 "D2">
  <Text 360 50 12 #000000 0 "EOC">
  <.PortSym 420 60 4 180>
  <Line 420 60 -20 0 #000000 0 1>
</Symbol>
<Components>
  <Port START 1 220 140 -23 12 0 0 "1" 1 "in" 0>
  <Sub D_FF1 1 460 220 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF2 1 640 220 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF3 1 820 220 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF4 1 1000 220 50 64 0 0 "dff_sub.sch" 0>
  <GND * 1 370 190 0 0 0 0>
  <Sub D_FF6 1 700 540 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF7 1 880 540 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF8 1 1060 540 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF9 1 1240 540 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF10 1 1180 220 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF11 1 1420 540 50 64 0 0 "dff_sub.sch" 0>
  <Sub D_FF5 1 1360 220 50 64 0 0 "dff_sub.sch" 0>
  <Port EOC 1 1480 190 4 -46 0 2 "4" 1 "out" 0>
  <Port CMPin 1 330 510 -23 12 0 0 "3" 1 "in" 0>
  <GND * 1 1360 570 0 0 0 0>
  <Port D3 1 780 780 4 -46 0 2 "8" 1 "out" 0>
  <Port D2 1 960 780 4 -46 0 2 "7" 1 "out" 0>
  <Port D1 1 1140 780 4 -46 0 2 "6" 1 "out" 0>
  <Port D0 1 1320 780 4 -46 0 2 "5" 1 "out" 0>
  <Inv Y1 1 440 510 -26 27 0 0 "1 V" 0 "50ns" 0 "10" 0 "old" 0>
  <Inv Y2 1 500 510 -26 27 0 0 "1 V" 0 "50ns" 0 "10" 0 "old" 0>
  <logic_1 S1 1 340 340 -35 18 0 0 "1" 0>
  <Port CLK 1 330 420 -23 12 0 0 "2" 1 "in" 0>
</Components>
<Wires>
  <220 140 260 140 "" 0 0 0 "">
  <520 190 580 190 "" 0 0 0 "">
  <700 190 760 190 "" 0 0 0 "">
  <880 190 940 190 "" 0 0 0 "">
  <640 140 820 140 "" 0 0 0 "">
  <820 140 1000 140 "" 0 0 0 "">
  <370 190 400 190 "" 0 0 0 "">
  <560 140 560 340 "" 0 0 0 "">
  <560 140 640 140 "" 0 0 0 "">
  <460 340 560 340 "" 0 0 0 "">
  <460 300 460 340 "" 0 0 0 "">
  <400 250 400 420 "" 0 0 0 "">
  <400 420 580 420 "" 0 0 0 "">
  <580 250 580 420 "" 0 0 0 "">
  <580 420 760 420 "" 0 0 0 "">
  <760 250 760 420 "" 0 0 0 "">
  <760 420 940 420 "" 0 0 0 "">
  <940 250 940 420 "" 0 0 0 "">
  <260 140 460 140 "" 0 0 0 "">
  <260 140 260 380 "" 0 0 0 "">
  <260 380 640 380 "" 0 0 0 "">
  <1000 300 1000 380 "" 0 0 0 "">
  <820 380 1000 380 "" 0 0 0 "">
  <820 300 820 380 "" 0 0 0 "">
  <640 380 820 380 "" 0 0 0 "">
  <640 300 640 380 "" 0 0 0 "">
  <700 250 700 460 "" 0 0 0 "">
  <880 250 880 460 "" 0 0 0 "">
  <1000 140 1180 140 "" 0 0 0 "">
  <1060 190 1120 190 "" 0 0 0 "">
  <1000 380 1180 380 "" 0 0 0 "">
  <940 420 1120 420 "" 0 0 0 "">
  <1180 140 1360 140 "" 0 0 0 "">
  <1240 190 1300 190 "" 0 0 0 "">
  <1300 250 1300 420 "" 0 0 0 "">
  <1360 300 1360 380 "" 0 0 0 "">
  <1420 190 1480 190 "" 0 0 0 "">
  <1180 380 1360 380 "" 0 0 0 "">
  <1180 300 1180 380 "" 0 0 0 "">
  <1120 420 1300 420 "" 0 0 0 "">
  <1120 250 1120 420 "" 0 0 0 "">
  <1060 250 1060 460 "" 0 0 0 "">
  <1240 250 1240 460 "" 0 0 0 "">
  <1420 250 1420 460 "" 0 0 0 "">
  <700 620 700 660 "" 0 0 0 "">
  <260 380 260 660 "" 0 0 0 "">
  <260 660 700 660 "" 0 0 0 "">
  <700 660 880 660 "" 0 0 0 "">
  <880 620 880 660 "" 0 0 0 "">
  <880 660 1060 660 "" 0 0 0 "">
  <1420 620 1420 660 "" 0 0 0 "">
  <1240 660 1420 660 "" 0 0 0 "">
  <1240 620 1240 660 "" 0 0 0 "">
  <1060 660 1240 660 "" 0 0 0 "">
  <1060 620 1060 660 "" 0 0 0 "">
  <1360 450 1360 510 "" 0 0 0 "">
  <1180 450 1360 450 "" 0 0 0 "">
  <1180 450 1180 510 "" 0 0 0 "">
  <1000 450 1180 450 "" 0 0 0 "">
  <1000 450 1000 510 "" 0 0 0 "">
  <820 450 1000 450 "" 0 0 0 "">
  <820 450 820 510 "" 0 0 0 "">
  <640 450 640 510 "" 0 0 0 "">
  <640 450 820 450 "" 0 0 0 "">
  <530 510 640 510 "" 0 0 0 "">
  <330 510 410 510 "" 0 0 0 "">
  <760 510 780 510 "" 0 0 0 "">
  <780 510 780 780 "" 0 0 0 "">
  <940 510 960 510 "" 0 0 0 "">
  <960 510 960 720 "" 0 0 0 "">
  <1120 510 1140 510 "" 0 0 0 "">
  <1140 510 1140 700 "" 0 0 0 "">
  <1300 510 1320 510 "" 0 0 0 "">
  <1320 510 1320 720 "" 0 0 0 "">
  <1480 510 1500 510 "" 0 0 0 "">
  <1500 510 1500 700 "" 0 0 0 "">
  <1180 700 1500 700 "" 0 0 0 "">
  <1180 570 1180 700 "" 0 0 0 "">
  <820 570 820 700 "" 0 0 0 "">
  <1320 720 1320 780 "" 0 0 0 "">
  <1000 720 1320 720 "" 0 0 0 "">
  <1000 570 1000 720 "" 0 0 0 "">
  <1140 700 1140 780 "" 0 0 0 "">
  <820 700 1140 700 "" 0 0 0 "">
  <960 720 960 780 "" 0 0 0 "">
  <640 720 960 720 "" 0 0 0 "">
  <640 570 640 720 "" 0 0 0 "">
  <340 340 460 340 "" 0 0 0 "">
  <330 420 400 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
