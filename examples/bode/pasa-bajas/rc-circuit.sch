<Qucs Schematic 1.0.1>
<Properties>
  <View=284,113,1544,848,1.89104,0,0>
  <Grid=10,10,1>
  <DataSet=rc-circuit.dat>
  <DataDisplay=rc-circuit.dpl>
  <OpenDisplay=1>
  <Script=rc-circuit.m>
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
  <Vac V1 1 380 310 18 -26 0 1 "10 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <R R1 1 500 180 -26 15 0 0 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 640 310 17 -26 0 1 "47 nF" 1 "" 0 "neutral" 0>
  <GND * 1 380 380 0 0 0 0>
  <.AC AC1 1 770 170 0 47 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "2000" 1 "no" 0>
</Components>
<Wires>
  <380 180 380 280 "" 0 0 0 "">
  <380 180 470 180 "" 0 0 0 "">
  <530 180 640 180 "" 0 0 0 "">
  <640 180 640 280 "" 0 0 0 "">
  <640 340 640 380 "" 0 0 0 "">
  <380 380 640 380 "" 0 0 0 "">
  <380 340 380 380 "" 0 0 0 "">
  <380 180 380 180 "in" 410 150 0 "">
  <640 180 640 180 "out" 670 150 0 "">
</Wires>
<Diagrams>
  <Rect 382 679 360 244 3 #c0c0c0 1 10 1 1 1 10000 1 -0.209516 2 10.9281 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(out)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
