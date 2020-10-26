<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,1223,959,0.909091,0,40>
  <Grid=10,10,1>
  <DataSet=analog-kadai3.dat>
  <DataDisplay=analog-kadai3.dpl>
  <OpenDisplay=1>
  <Script=analog-kadai3.m>
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
  <IProbe Pr1 1 350 190 -36 -26 0 3>
  <Vdc V1 1 210 290 18 -26 0 1 "0 V" 1>
  <IProbe Pr3 1 490 490 -36 -26 0 3>
  <Vdc V2 1 810 330 18 -26 0 1 "15 V" 1>
  <Vdc V3 1 810 700 18 -26 0 1 "15 V" 1>
  <.DC DC1 1 900 70 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 210 560 0 0 0 0>
  <IProbe Pr2 1 610 190 -36 -26 0 3>
  <R R4 1 350 130 15 -26 0 1 "0.994 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 610 130 15 -26 0 1 "0.989 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 210 470 15 -26 0 1 "9.89 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 690 470 15 -26 0 1 "9.88 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 330 590 15 -26 0 1 "26.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 330 710 15 -26 0 1 "1.78 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T1 1 350 330 8 -26 0 0 "npn" 1 "128 fA" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "227" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "3.25" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T2 1 610 330 -65 -26 1 2 "npn" 1 "131 fA" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "227" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "3.24" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T3 1 490 650 8 -26 0 0 "npn" 1 "126 fA " 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "225" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "3.27" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <.SW SW1 1 900 160 0 63 0 0 "DC1" 1 "lin" 1 "param" 1 "0 Ohm" 1 "600 Ohm" 1 "101" 1>
  <R R3 1 490 760 15 -26 0 1 "param" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 1090 230 -24 15 0 0 "I_total=Pr1.I + Pr2.I" 1 "yes" 0>
</Components>
<Wires>
  <350 440 490 440 "N4" 400 410 24 "">
  <350 360 350 440 "" 0 0 0 "">
  <350 220 350 300 "" 0 0 0 "">
  <210 320 210 330 "" 0 0 0 "">
  <210 330 320 330 "N3" 290 300 51 "">
  <210 330 210 440 "" 0 0 0 "">
  <210 540 330 540 "" 0 0 0 "">
  <210 500 210 540 "" 0 0 0 "">
  <330 540 330 560 "" 0 0 0 "">
  <330 740 330 800 "" 0 0 0 "">
  <490 440 490 460 "" 0 0 0 "">
  <210 260 690 260 "" 0 0 0 "">
  <490 440 610 440 "" 0 0 0 "">
  <350 80 350 100 "" 0 0 0 "">
  <350 80 610 80 "N1" 520 50 138 "">
  <610 80 610 100 "" 0 0 0 "">
  <610 360 610 440 "" 0 0 0 "">
  <610 220 610 300 "" 0 0 0 "">
  <690 260 690 330 "" 0 0 0 "">
  <640 330 690 330 "" 0 0 0 "">
  <330 540 690 540 "" 0 0 0 "">
  <690 330 690 440 "" 0 0 0 "">
  <690 500 690 540 "" 0 0 0 "">
  <690 540 810 540 "" 0 0 0 "">
  <610 80 810 80 "" 0 0 0 "">
  <810 80 810 300 "" 0 0 0 "">
  <810 360 810 540 "" 0 0 0 "">
  <810 730 810 800 "" 0 0 0 "">
  <810 540 810 670 "" 0 0 0 "">
  <490 520 490 620 "" 0 0 0 "">
  <330 620 330 650 "" 0 0 0 "">
  <330 650 330 680 "" 0 0 0 "">
  <330 650 460 650 "" 0 0 0 "">
  <490 680 490 730 "" 0 0 0 "">
  <330 800 490 800 "" 0 0 0 "">
  <490 800 810 800 "N10" 670 770 147 "">
  <490 790 490 800 "" 0 0 0 "">
  <210 540 210 560 "" 0 0 0 "">
  <490 730 490 730 "N9" 450 700 0 "">
  <350 300 350 300 "N2" 380 270 0 "">
  <610 300 610 300 "N5" 640 270 0 "">
  <690 330 690 330 "N6" 720 300 0 "">
  <330 650 330 650 "N8" 360 620 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
