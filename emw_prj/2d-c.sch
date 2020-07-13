<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1360,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=2d-c.dat>
  <DataDisplay=2d-c.dpl>
  <OpenDisplay=1>
  <Script=2d-c.m>
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
  <Pac P1 1 210 250 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 210 280 0 0 0 0>
  <COAX CXTC1 1 300 200 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Eqn Eqn1 1 1200 230 -24 15 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "phaseS11=phase(S[1,1])" 1 "phaseS21=phase(S[2,1])" 1 "yes" 0>
  <.SP SPTC1 1 950 220 0 68 0 0 "lin" 1 "1MHz" 1 "300MHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <COAX CXTC2 1 600 200 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Pac P2 1 720 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 720 280 0 0 0 0>
  <COAX CXTC3 1 450 360 15 -26 0 1 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <COAX CXTC4 1 450 470 15 -26 0 1 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
</Components>
<Wires>
  <210 200 270 200 "" 0 0 0 "">
  <210 200 210 220 "" 0 0 0 "">
  <720 200 720 220 "" 0 0 0 "">
  <630 200 720 200 "" 0 0 0 "">
  <330 200 450 200 "" 0 0 0 "">
  <450 200 570 200 "" 0 0 0 "">
  <450 200 450 330 "" 0 0 0 "">
  <450 390 450 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
