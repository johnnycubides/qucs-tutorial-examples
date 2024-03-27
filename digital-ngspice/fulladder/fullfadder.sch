<Qucs Schematic 24.1.0>
<Properties>
  <View=116,15,1441,957,1.25063,0,0>
  <Grid=10,10,1>
  <DataSet=halfadder.dat>
  <DataDisplay=halfadder.dpl>
  <OpenDisplay=0>
  <Script=halfadder.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 HALF>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Line 20 30 10 0 #000080 2 1>
  <Text -20 -40 12 #000000 0 "a">
  <Text -20 20 12 #000000 0 "b">
  <Text 10 -40 12 #000000 0 "c">
  <Text 10 20 12 #000000 0 "s">
</Symbol>
<Components>
  <XOR Y1 1 500 290 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <AND Y2 1 500 190 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <XOR Y3 1 630 300 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <AND Y4 1 630 200 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <OR Y5 1 720 190 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <GND * 1 259 157 0 0 0 3>
  <GND * 1 259 307 0 0 0 3>
  <Vrect V2 1 289 307 -26 18 0 0 "3.3 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "2 ms" 1 "0 V" 0>
  <GND * 1 259 457 0 0 0 3>
  <Vrect V3 1 289 457 -26 18 0 0 "3.3 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "1 ms" 1 "0 V" 0>
  <Vrect V1 1 289 157 -26 18 0 0 "3.3 V" 1 "4 ms" 1 "4 ms" 1 "1 ns" 0 "1 ns" 0 "4 ms" 1 "0 V" 0>
  <.TR TR1 1 1090 150 0 75 0 0 "lin" 1 "0" 1 "8 ms" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 850 230 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 970 230 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 850 260 0 0 0 0>
  <GND * 1 970 260 0 0 0 0>
</Components>
<Wires>
  <440 180 470 180 "" 0 0 0 "">
  <440 180 440 280 "" 0 0 0 "">
  <440 280 470 280 "" 0 0 0 "">
  <460 200 470 200 "" 0 0 0 "">
  <460 300 470 300 "" 0 0 0 "">
  <460 200 460 300 "" 0 0 0 "">
  <570 190 600 190 "" 0 0 0 "">
  <570 190 570 290 "" 0 0 0 "">
  <570 290 600 290 "" 0 0 0 "">
  <590 210 600 210 "" 0 0 0 "">
  <590 310 600 310 "" 0 0 0 "">
  <590 210 590 310 "" 0 0 0 "">
  <530 290 570 290 "" 0 0 0 "">
  <590 310 590 350 "" 0 0 0 "">
  <400 350 590 350 "" 0 0 0 "">
  <660 200 690 200 "" 0 0 0 "">
  <670 180 690 180 "" 0 0 0 "">
  <670 160 670 180 "" 0 0 0 "">
  <550 160 670 160 "" 0 0 0 "">
  <550 160 550 190 "" 0 0 0 "">
  <530 190 550 190 "" 0 0 0 "">
  <750 190 770 190 "" 0 0 0 "">
  <660 300 770 300 "" 0 0 0 "">
  <400 180 440 180 "" 0 0 0 "">
  <400 300 460 300 "" 0 0 0 "">
  <319 307 319 307 "b" 350 320 0 "">
  <319 457 319 457 "a" 350 470 0 "">
  <319 157 319 157 "cin" 350 180 0 "">
  <850 200 850 200 "cout" 880 170 0 "">
  <970 200 970 200 "s" 1000 170 0 "">
  <400 350 400 350 "cin" 370 310 0 "">
  <770 190 770 190 "cout" 790 150 0 "">
  <770 300 770 300 "s" 790 260 0 "">
  <400 180 400 180 "a" 380 150 0 "">
  <400 300 400 300 "b" 380 260 0 "">
</Wires>
<Diagrams>
  <Rect 391 738 397 56 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 2 1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/fullfadder:tran.v(b)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 393 438 395 60 3 #c0c0c0 1 00 1 0 0.001 0.008 1 -0.1 1 1.1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/fullfadder:tran.v(cout)" #aa0000 2 3 0 0 0>
  </Rect>
  <Rect 396 538 392 58 3 #c0c0c0 1 00 1 0 0.001 0.008 1 -0.1 1 1.1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/fullfadder:tran.v(s)" #aa0000 2 3 0 0 0>
  </Rect>
  <Rect 391 638 397 69 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 2 1 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/fullfadder:tran.v(cin)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 391 848 397 56 3 #c0c0c0 1 00 1 0 0.001 0.008 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/fullfadder:tran.v(a)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 830 350 9 #000000 0 "La simulación aquí realizada hace uso de ngspice como\nmotor de simulación y xspice genera los modelos de simulación.\nTambién se puede apreciar que al hacer uso de una simulación\ntransitoria, se observa las transiciones dadas por el tiempo de\ncambio de nivel.\n\nPara ver el netlist creado para la simulación, ir a en la barra de\nherramientas a simulación->Show Net List">
  <Rectangle 820 340 380 160 #000000 1 1 #c0c0c0 1 0>
  <Rectangle 420 150 110 170 #00aa00 2 2 #c0c0c0 1 0>
  <Rectangle 560 170 100 170 #00aa00 2 2 #c0c0c0 1 0>
  <Text 420 130 12 #00aa00 0 "halfadder">
  <Text 620 340 12 #00aa00 0 "halfadder">
  <Rectangle 410 120 350 250 #ffaa00 2 2 #c0c0c0 1 0>
  <Text 510 90 12 #e19600 0 "fulladder">
  <Rectangle 220 130 120 470 #000000 1 2 #c0c0c0 1 0>
  <Text 250 110 12 #000000 0 "Stimulus">
  <Rectangle 830 160 250 130 #000000 1 2 #c0c0c0 1 0>
  <Text 920 140 12 #000000 0 "Probes">
</Paintings>
