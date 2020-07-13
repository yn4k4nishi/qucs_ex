<Qucs Schematic 0.0.18>
<Properties>
  <View=-234,0,1030,800,0.909091,0,0>
  <Grid=10,10,1>
  <DataSet=2d-b.dat>
  <DataDisplay=2d-b.dpl>
  <OpenDisplay=1>
  <Script=2d-b.m>
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
  <Pac P1 1 -120 230 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 -120 260 0 0 0 0>
  <COAX CXTC1 1 -30 180 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Eqn Eqn1 1 870 210 -24 15 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "phaseS11=phase(S[1,1])" 1 "phaseS21=phase(S[2,1])" 1 "yes" 0>
  <.SP SPTC1 1 620 200 0 68 0 0 "lin" 1 "1MHz" 1 "300MHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <COAX CXTC2 1 270 180 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Pac P2 1 390 230 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 390 260 0 0 0 0>
  <COAX CXTC3 1 120 340 15 -26 0 1 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <COAX CXTC4 1 120 460 15 -26 0 1 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <GND * 1 120 580 0 0 0 0>
</Components>
<Wires>
  <-120 180 -60 180 "" 0 0 0 "">
  <-120 180 -120 200 "" 0 0 0 "">
  <390 180 390 200 "" 0 0 0 "">
  <300 180 390 180 "" 0 0 0 "">
  <0 180 120 180 "" 0 0 0 "">
  <120 180 240 180 "" 0 0 0 "">
  <120 180 120 310 "" 0 0 0 "">
  <120 370 120 430 "" 0 0 0 "">
  <120 490 120 580 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
