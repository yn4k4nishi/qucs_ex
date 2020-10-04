<Qucs Schematic 0.0.18>
<Properties>
  <View=-54,0,1280,800,1,54,0>
  <Grid=10,10,1>
  <DataSet=2c.dat>
  <DataDisplay=2c.dpl>
  <OpenDisplay=1>
  <Script=2c.m>
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
  <Pac P1 1 130 250 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 130 280 0 0 0 0>
  <COAX CXTC1 1 220 200 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Eqn Eqn1 1 1120 230 -24 15 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "phaseS11=phase(S[1,1])" 1 "phaseS21=phase(S[2,1])" 1 "yes" 0>
  <COAX CXTC2 1 520 200 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Pac P2 1 640 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 640 280 0 0 0 0>
  <COAX CXTC3 1 370 360 15 -26 0 1 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <.SP SPTC1 1 540 360 0 68 0 0 "lin" 1 "1MHz" 1 "300MHz" 1 "3000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <130 200 190 200 "" 0 0 0 "">
  <130 200 130 220 "" 0 0 0 "">
  <640 200 640 220 "" 0 0 0 "">
  <550 200 640 200 "" 0 0 0 "">
  <250 200 370 200 "" 0 0 0 "">
  <370 200 490 200 "" 0 0 0 "">
  <370 200 370 330 "" 0 0 0 "">
  <370 390 370 490 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
