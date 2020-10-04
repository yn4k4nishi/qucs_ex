<Qucs Schematic 0.0.18>
<Properties>
  <View=0,60,1350,860,0.826446,0,60>
  <Grid=10,10,1>
  <DataSet=2b.dat>
  <DataDisplay=2b.dpl>
  <OpenDisplay=1>
  <Script=2b.m>
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
  <Pac P1 1 200 290 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 200 320 0 0 0 0>
  <Eqn Eqn1 1 1190 270 -24 15 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "phaseS11=phase(S[1,1])" 1 "phaseS21=phase(S[2,1])" 1 "yes" 0>
  <COAX CXTC2 1 590 240 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Pac P2 1 710 290 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 710 320 0 0 0 0>
  <COAX CXTC3 1 440 400 15 -26 0 1 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <GND * 1 440 530 0 0 0 0>
  <COAX CXTC1 1 290 240 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <.SP SPTC1 1 660 420 0 68 0 0 "lin" 1 "1MHz" 1 "300MHz" 1 "3000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <710 240 710 260 "" 0 0 0 "">
  <620 240 710 240 "" 0 0 0 "">
  <440 240 560 240 "" 0 0 0 "">
  <440 240 440 370 "" 0 0 0 "">
  <440 430 440 530 "" 0 0 0 "">
  <320 240 440 240 "" 0 0 0 "">
  <200 240 200 260 "" 0 0 0 "">
  <200 240 260 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
