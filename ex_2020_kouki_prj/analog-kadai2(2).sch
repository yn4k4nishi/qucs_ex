<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-219,1184,1340,0.683014,0,0>
  <Grid=10,10,1>
  <DataSet=analog-kadai2(2).dat>
  <DataDisplay=analog-kadai2(2).dpl>
  <OpenDisplay=1>
  <Script=analog-kadai2(2).m>
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
  <IProbe Pr1 1 290 170 -36 -26 0 3>
  <Vdc V1 1 150 270 18 -26 0 1 "0 V" 1>
  <IProbe Pr3 1 430 470 -36 -26 0 3>
  <Vdc V2 1 750 310 18 -26 0 1 "15 V" 1>
  <Vdc V3 1 750 680 18 -26 0 1 "15 V" 1>
  <.DC DC1 1 840 50 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 150 540 0 0 0 0>
  <IProbe Pr2 1 550 170 -36 -26 0 3>
  <Eqn Eqn1 1 890 170 -24 15 0 0 "T1_V_BE=N3.V - N4.V" 1 "yes" 0>
  <Eqn Eqn2 1 890 250 -24 15 0 0 "T1_V_CE=N2.V - N4.V" 1 "yes" 0>
  <Eqn Eqn3 1 890 350 -24 15 0 0 "T2_V_BE=N6.V - N4.V" 1 "yes" 0>
  <Eqn Eqn4 1 890 430 -24 15 0 0 "T2_V_CE=N5.V - N4.V" 1 "yes" 0>
  <Eqn Eqn5 1 890 530 -24 15 0 0 "T3_V_BE=N8.V - N9.V" 1 "yes" 0>
  <Eqn Eqn6 1 890 610 -24 15 0 0 "T3_V_CE=N4.V - N9.V" 1 "yes" 0>
  <R R4 1 290 110 15 -26 0 1 "0.994 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 550 110 15 -26 0 1 "0.989 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 150 450 15 -26 0 1 "9.89 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 630 450 15 -26 0 1 "9.88 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 270 570 15 -26 0 1 "26.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 270 690 15 -26 0 1 "1.78 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 430 740 15 -26 0 1 "330 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T2 1 550 310 -65 -26 1 2 "npn" 1 "142 fA" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "227" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "3.24" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T1 1 290 310 8 -26 0 0 "npn" 1 "135 fA" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "227" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "3.25" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T3 1 430 630 8 -26 0 0 "npn" 1 "42 fA " 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "225" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "3.27" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <290 420 430 420 "N4" 340 390 24 "">
  <290 340 290 420 "" 0 0 0 "">
  <290 200 290 280 "" 0 0 0 "">
  <150 300 150 310 "" 0 0 0 "">
  <150 310 260 310 "N3" 230 280 51 "">
  <150 310 150 420 "" 0 0 0 "">
  <150 520 270 520 "" 0 0 0 "">
  <150 480 150 520 "" 0 0 0 "">
  <270 520 270 540 "" 0 0 0 "">
  <270 600 270 630 "" 0 0 0 "">
  <270 720 270 780 "" 0 0 0 "">
  <430 420 430 440 "" 0 0 0 "">
  <150 240 630 240 "" 0 0 0 "">
  <430 420 550 420 "" 0 0 0 "">
  <290 60 290 80 "" 0 0 0 "">
  <290 60 550 60 "N1" 460 30 138 "">
  <550 60 550 80 "" 0 0 0 "">
  <550 340 550 420 "" 0 0 0 "">
  <550 200 550 280 "" 0 0 0 "">
  <630 240 630 310 "" 0 0 0 "">
  <580 310 630 310 "" 0 0 0 "">
  <270 520 630 520 "" 0 0 0 "">
  <630 310 630 420 "" 0 0 0 "">
  <630 480 630 520 "" 0 0 0 "">
  <630 520 750 520 "" 0 0 0 "">
  <550 60 750 60 "" 0 0 0 "">
  <750 60 750 280 "" 0 0 0 "">
  <750 340 750 520 "" 0 0 0 "">
  <750 710 750 780 "" 0 0 0 "">
  <750 520 750 650 "" 0 0 0 "">
  <430 500 430 600 "" 0 0 0 "">
  <270 630 270 660 "" 0 0 0 "">
  <270 630 400 630 "" 0 0 0 "">
  <430 660 430 710 "" 0 0 0 "">
  <270 780 430 780 "" 0 0 0 "">
  <430 780 750 780 "N10" 610 750 147 "">
  <430 770 430 780 "" 0 0 0 "">
  <150 520 150 540 "" 0 0 0 "">
  <430 710 430 710 "N9" 390 680 0 "">
  <290 280 290 280 "N2" 320 250 0 "">
  <550 280 550 280 "N5" 580 250 0 "">
  <270 630 270 630 "N8" 300 600 0 "">
  <630 310 630 310 "N6" 660 280 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
