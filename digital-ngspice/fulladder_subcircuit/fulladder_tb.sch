<Qucs Schematic 24.1.0>
<Properties>
  <View=130,190,1314,941,1.32889,0,0>
  <Grid=10,10,1>
  <DataSet=fulladder_tb.dat>
  <DataDisplay=fulladder_tb.dpl>
  <OpenDisplay=0>
  <Script=fulladder_tb.m>
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
  <GND * 1 409 277 0 0 0 3>
  <GND * 1 409 427 0 0 0 3>
  <Vrect V1 1 439 427 -26 18 0 0 "3.3 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "2 ms" 1 "0 V" 0>
  <GND * 1 409 577 0 0 0 3>
  <Vrect V2 1 439 577 -26 18 0 0 "3.3 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "1 ms" 1 "0 V" 0>
  <Vrect V3 1 439 277 -26 18 0 0 "3.3 V" 1 "4 ms" 1 "4 ms" 1 "1 ns" 0 "1 ns" 0 "4 ms" 1 "0 V" 0>
  <GND * 1 790 390 0 0 0 0>
  <GND * 1 830 390 0 0 1 2>
  <R R1 1 790 360 -68 -25 1 1 "10 K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 830 360 15 -26 0 1 "10 K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 940 280 0 78 0 0 "lin" 1 "0" 1 "9 ms" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub fulladder1 1 600 350 -26 81 0 0 "fulladder.sch" 0>
</Components>
<Wires>
  <550 410 570 410 "" 0 0 0 "">
  <630 350 650 350 "" 0 0 0 "">
  <550 350 570 350 "" 0 0 0 "">
  <630 290 650 290 "" 0 0 0 "">
  <550 290 570 290 "" 0 0 0 "">
  <469 427 469 427 "b" 500 400 0 "">
  <469 577 469 577 "a" 500 550 0 "">
  <469 277 469 277 "ci" 500 240 0 "">
  <790 330 790 330 "s" 770 280 0 "">
  <830 330 830 330 "co" 800 280 0 "">
  <550 410 550 410 "a" 530 370 0 "">
  <650 350 650 350 "s" 660 310 0 "">
  <550 350 550 350 "b" 530 310 0 "">
  <650 290 650 290 "co" 660 250 0 "">
  <550 290 550 290 "ci" 530 250 0 "">
</Wires>
<Diagrams>
  <Rect 551 838 397 56 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 2 1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(b)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 553 538 395 60 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 2 1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(co)" #aa0000 2 3 0 0 0>
  </Rect>
  <Rect 556 638 392 58 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 2 1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #aa0000 2 3 0 0 0>
  </Rect>
  <Rect 551 738 397 69 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 2 1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(ci)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 400 230 12 #000000 0 "Stimulus">
  <Rectangle 370 250 120 470 #000000 1 2 #c0c0c0 1 0>
  <Rectangle 720 270 180 150 #000000 1 2 #c0c0c0 1 0>
  <Text 790 250 12 #000000 0 "Probes">
</Paintings>
