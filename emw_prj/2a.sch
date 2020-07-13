<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=2a.dat>
  <DataDisplay=2a.dpl>
  <OpenDisplay=1>
  <Script=2a.m>
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
  <Pac P1 1 190 260 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 190 290 0 0 0 0>
  <COAX CXTC1 1 280 210 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <COAX CXTC2 1 450 210 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Pac P2 1 570 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 570 290 0 0 0 0>
  <Eqn Eqn1 1 500 420 -24 15 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "phaseS11=phase(S[1,1])" 1 "phaseS21=phase(S[2,1])" 1 "yes" 0>
  <.SP SPTC1 1 250 410 0 68 0 0 "lin" 1 "1MHz" 1 "300MHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2 1 500 570 -24 15 0 0 "diff_pahse=phaseS11-phaseS21" 1 "yes" 0>
</Components>
<Wires>
  <190 210 250 210 "" 0 0 0 "">
  <190 210 190 230 "" 0 0 0 "">
  <310 210 420 210 "" 0 0 0 "">
  <570 210 570 230 "" 0 0 0 "">
  <480 210 570 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
