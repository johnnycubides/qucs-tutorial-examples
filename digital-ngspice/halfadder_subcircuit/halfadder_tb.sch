<Qucs Schematic 24.1.0>
<Properties>
  <View=-66,141,1274,1053,1.17412,0,0>
  <Grid=10,10,1>
  <DataSet=halfadder_tb.dat>
  <DataDisplay=halfadder_tb.dpl>
  <OpenDisplay=0>
  <Script=halfadder_tb.m>
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
  <GND * 1 320 360 0 0 0 0>
  <Vrect V2 1 320 310 18 -26 0 1 "3.3 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <Vrect V1 1 220 290 18 -26 0 1 "3.3 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 220 360 0 0 0 0>
  <Sub HALFADDER1 1 450 240 -26 51 0 0 "halfadder.sch" 0>
  <GND * 1 550 360 0 0 0 0>
  <R R1 1 550 320 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 680 360 0 0 0 0>
  <R R2 1 680 320 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 820 190 0 75 0 0 "lin" 1 "0" 1 "10 ms" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <320 270 420 270 "b" 400 230 62 "">
  <320 340 320 360 "" 0 0 0 "">
  <320 270 320 280 "" 0 0 0 "">
  <220 210 420 210 "a" 400 170 158 "">
  <220 210 220 260 "" 0 0 0 "">
  <220 320 220 360 "" 0 0 0 "">
  <550 350 550 360 "" 0 0 0 "">
  <680 350 680 360 "" 0 0 0 "">
  <480 270 550 270 "s" 550 230 50 "">
  <550 270 550 290 "" 0 0 0 "">
  <680 210 680 290 "" 0 0 0 "">
  <480 210 680 210 "c" 550 170 50 "">
</Wires>
<Diagrams>
  <Rect 210 500 739 86 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(c)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 210 640 739 86 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 210 760 727 74 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(b)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 210 890 727 74 3 #c0c0c0 1 00 1 0 0.001 0.01 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 970 430 12 #ff0000 0 "output C">
  <Text 970 580 12 #ff0000 0 "output S">
  <Text 970 840 12 #0000ff 0 "in b">
  <Text 970 710 12 #0000ff 0 "in a">
</Paintings>
