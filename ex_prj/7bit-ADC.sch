<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-202,2265,1285,0.478786,87,4>
  <Grid=10,10,1>
  <DataSet=7bit-ADC.dat>
  <DataDisplay=7bit-ADC.dpl>
  <OpenDisplay=1>
  <Script=7bit-ADC.m>
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
  <Sub SUB4 1 220 -130 60 208 0 0 "3bit-flash-ADC.sch" 0>
  <logic_1 S1 1 160 -60 -35 18 0 0 "0.59" 0>
  <Sub SUB3 1 600 150 -120 108 0 0 "7bit-R2R-DAC.sch" 0>
  <logic_1 S5 1 250 0 -35 18 0 0 "1" 0>
  <OpAmp OP2 1 1030 320 -26 -76 1 0 "1e6" 1 "15 V" 0>
  <VProbe Pr9 1 970 -110 28 -31 0 0>
  <VProbe Pr10 1 1050 -50 28 -31 0 0>
  <VProbe Pr11 1 1120 10 28 -31 0 0>
  <GND * 1 980 -90 0 0 0 0>
  <GND * 1 1060 -30 0 0 0 0>
  <GND * 1 1130 30 0 0 0 0>
  <GND * 1 1050 140 0 0 0 0>
  <Sub SUB1 1 1470 280 120 188 0 0 "SAR.sch" 0>
  <Sub SUB2 1 1510 720 80 108 0 0 "R2R-DA.sch" 0>
  <OpAmp OP1 1 1450 340 -26 42 0 0 "1e6" 1 "15 V" 0>
  <logic_1 S2 1 1730 910 18 4 0 1 "-1" 0>
  <.TR TR1 1 2000 880 0 84 0 0 "lin" 1 "0" 1 "10.5us" 1 "106" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <VProbe Pr1 1 1950 490 -16 28 0 3>
  <VProbe Pr2 1 2030 530 -16 28 0 3>
  <VProbe Pr3 1 2110 570 -16 28 0 3>
  <VProbe Pr4 1 2190 610 -16 28 0 3>
  <VProbe Pr5 1 1520 680 28 -31 0 0>
  <VProbe Pr6 1 1520 260 28 -31 0 0>
  <GND * 1 1930 680 0 0 0 0>
  <GND * 1 1530 700 0 0 0 0>
  <GND * 1 1530 280 0 0 0 0>
  <DigiSource S3 1 1810 100 -55 -35 0 3 "2" 1 "high" 0 "1us; 1us" 0 "1 V" 0>
  <DigiSource S4 1 1690 100 -55 -35 0 3 "1" 1 "low" 0 "1us; 50us" 0 "1 V" 0>
  <VProbe Pr7 1 1750 150 -16 28 0 3>
  <GND * 1 1730 160 0 0 0 3>
  <VProbe Pr8 1 1870 150 -16 28 0 3>
  <GND * 1 1850 160 0 0 0 3>
  <VProbe Pr12 1 1230 230 28 -31 0 0>
  <GND * 1 1240 250 0 0 0 0>
  <logic_1 S6 1 700 250 18 4 0 1 "-1" 0>
</Components>
<Wires>
  <160 -60 180 -60 "" 0 0 0 "">
  <420 -90 640 -90 "" 0 0 0 "">
  <420 -30 580 -30 "" 0 0 0 "">
  <420 30 520 30 "" 0 0 0 "">
  <520 30 520 130 "" 0 0 0 "">
  <580 -30 580 130 "" 0 0 0 "">
  <640 -90 640 130 "" 0 0 0 "">
  <180 -60 280 -60 "" 0 0 0 "">
  <250 0 280 0 "" 0 0 0 "">
  <180 -60 180 340 "" 0 0 0 "">
  <180 340 900 340 "" 0 0 0 "">
  <940 190 960 190 "" 0 0 0 "">
  <960 190 960 300 "" 0 0 0 "">
  <960 300 1000 300 "" 0 0 0 "">
  <520 30 1110 30 "" 0 0 0 "">
  <580 -30 1040 -30 "" 0 0 0 "">
  <640 -90 960 -90 "" 0 0 0 "">
  <820 130 880 130 "" 0 0 0 "">
  <760 130 820 130 "" 0 0 0 "">
  <700 130 760 130 "" 0 0 0 "">
  <1050 130 1050 140 "" 0 0 0 "">
  <880 130 1050 130 "" 0 0 0 "">
  <1370 360 1420 360 "" 0 0 0 "">
  <1370 360 1370 760 "" 0 0 0 "">
  <1730 820 1730 910 "" 0 0 0 "">
  <1490 340 1510 340 "" 0 0 0 "">
  <1510 340 1590 340 "" 0 0 0 "">
  <1510 280 1510 340 "" 0 0 0 "">
  <1370 760 1510 760 "" 0 0 0 "">
  <1510 760 1590 760 "" 0 0 0 "">
  <1510 700 1510 760 "" 0 0 0 "">
  <1650 460 1650 480 "" 0 0 0 "">
  <1650 480 1650 700 "" 0 0 0 "">
  <1650 480 1930 480 "" 0 0 0 "">
  <1710 460 1710 520 "" 0 0 0 "">
  <1710 520 1710 700 "" 0 0 0 "">
  <1710 520 2010 520 "" 0 0 0 "">
  <1770 460 1770 560 "" 0 0 0 "">
  <1770 560 1770 700 "" 0 0 0 "">
  <1770 560 2090 560 "" 0 0 0 "">
  <1830 460 1830 600 "" 0 0 0 "">
  <1830 600 1830 700 "" 0 0 0 "">
  <1830 600 2170 600 "" 0 0 0 "">
  <1930 500 1930 680 "" 0 0 0 "">
  <2170 620 2170 680 "" 0 0 0 "">
  <2090 680 2170 680 "" 0 0 0 "">
  <2090 580 2090 680 "" 0 0 0 "">
  <1930 680 2010 680 "" 0 0 0 "">
  <2010 680 2090 680 "" 0 0 0 "">
  <2010 540 2010 680 "" 0 0 0 "">
  <1810 100 1810 140 "" 0 0 0 "">
  <1810 140 1810 240 "" 0 0 0 "">
  <1810 140 1850 140 "" 0 0 0 "">
  <1690 100 1690 140 "" 0 0 0 "">
  <1690 140 1690 240 "" 0 0 0 "">
  <1690 140 1730 140 "" 0 0 0 "">
  <1070 320 1190 320 "" 0 0 0 "">
  <1220 320 1420 320 "" 0 0 0 "">
  <1220 250 1220 320 "" 0 0 0 "">
  <1190 320 1220 320 "" 0 0 0 "">
  <1190 320 1190 420 "" 0 0 0 "">
  <900 340 1000 340 "" 0 0 0 "">
  <900 340 900 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
