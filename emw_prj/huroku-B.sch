<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-115,800,994,0.751316,0,0>
  <Grid=10,10,1>
  <DataSet=huroku-B.dat>
  <DataDisplay=huroku-B.dpl>
  <OpenDisplay=1>
  <Script=huroku-B.m>
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
  <.SP SPTC1 1 190 250 0 68 0 0 "lin" 1 "1MHz" 1 "300MHz" 1 "300" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 600 160 -24 15 0 0 "dBS11=dB(S[1,1])" 1 "dBS21=dB(S[2,1])" 1 "phaseS11=phase(S[1,1])" 1 "phaseS21=phase(S[2,1])" 1 "yes" 0>
  <Pac P1 1 130 150 -74 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 130 180 0 0 0 0>
  <COAX CXTC1 1 220 100 -26 15 0 0 "2.3" 1 "2.43902e-08" 0 "1" 0 "10.2718 mm" 1 "2.9 mm" 1 "999.986 mm" 1 "0.002" 0 "26.85" 0>
  <Pac P2 1 360 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 360 180 0 0 0 0>
</Components>
<Wires>
  <130 100 190 100 "" 0 0 0 "">
  <130 100 130 120 "" 0 0 0 "">
  <250 100 360 100 "" 0 0 0 "">
  <360 100 360 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
