<Qucs Schematic 24.1.0>
<Properties>
  <View=203,120,1334,889,1.53135,159,179>
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
  <GND * 1 400 380 0 0 0 0>
  <GND * 1 300 380 0 0 0 0>
  <R R1 1 560 340 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 680 350 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 560 370 0 0 0 0>
  <GND * 1 680 380 0 0 0 0>
  <Vrect V1 1 300 340 18 -26 0 1 "3.3 V" 1 "2 ms" 1 "2 ms" 1 "1 ns" 0 "1 ns" 0 "2 ms" 1 "0 V" 1>
  <Vrect V2 1 400 340 18 -26 0 1 "3.3 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "1 ms" 1 "0 V" 1>
  <.TR TR1 1 730 160 0 75 0 0 "lin" 1 "0" 1 "5 ms" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <440 180 470 180 "" 0 0 0 "">
  <440 180 440 280 "" 0 0 0 "">
  <440 280 470 280 "" 0 0 0 "">
  <460 200 470 200 "" 0 0 0 "">
  <400 300 460 300 "a" 380 260 9 "">
  <460 300 470 300 "" 0 0 0 "">
  <460 200 460 300 "" 0 0 0 "">
  <400 300 400 310 "" 0 0 0 "">
  <300 180 300 310 "" 0 0 0 "">
  <300 180 440 180 "b" 380 200 109 "">
  <400 370 400 380 "" 0 0 0 "">
  <300 370 300 380 "" 0 0 0 "">
  <560 290 560 310 "" 0 0 0 "">
  <530 290 560 290 "" 0 0 0 "">
  <680 190 680 320 "" 0 0 0 "">
  <530 190 680 190 "c" 580 210 28 "">
  <560 290 560 290 "s" 580 250 0 "">
</Wires>
<Diagrams>
  <Rect 300 498 488 58 3 #c0c0c0 1 00 1 0 0.002 0.016 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(c)" #aa0000 2 3 0 0 0>
  </Rect>
  <Rect 300 598 488 58 3 #c0c0c0 1 00 1 0 0.002 0.016 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #aa0000 2 3 0 0 0>
  </Rect>
  <Rect 300 698 488 58 3 #c0c0c0 1 00 1 0 0.002 0.016 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(b)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 300 798 488 58 3 #c0c0c0 1 00 1 0 0.002 0.016 1 -1.83 5 5 1 -1 2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 830 350 9 #000000 0 "La simulación aquí realizada hace uso de ngspice como\nmotor de simulación y xspice genera los modelos de simulación.\nTambién se puede apreciar que al hacer uso de una simulación\ntransitoria, se observa las transiciones dadas por el tiempo de\ncambio de nivel.\n\nPara ver el netlist creado para la simulación, ir a en la barra de\nherramientas a simulación->Show Net List">
  <Rectangle 820 340 400 490 #000000 1 1 #c0c0c0 1 0>
  <Rectangle 830 500 380 320 #000000 1 1 #cbcbcb 1 1>
  <Text 840 510 9 #000000 0 ".INCLUDE "qucs-s/xspice_cmlib/include/ngspice_mathfunc.inc"\nAY1 [ b a] s model_Y1\n.model model_Y1 d_xor(rise_delay=1N fall_delay=1N input_load=5e-13)\nAY2 [ b a] c model_Y2\n.model model_Y2 d_and(rise_delay=1N fall_delay=1N input_load=5e-13)\nR1 0 s  10K tc1=0.0 tc2=0.0 \nR2 0 c  10K tc1=0.0 tc2=0.0 \nV1 b 0 DC 0 PULSE( 0 3.3 2M 1N 1N 0.002 0.004 )  AC 0\nV2 a 0 DC 0 PULSE( 0 3.3 1M 1N 1N 0.001 0.002 )  AC 0\n\n.control\ntran 2.5e-06 0.005 0 \nwrite spice4qucs.tr1.plot v(a) v(b) v(c) v(s)\ndestroy all\nreset\nexit\n.endc\n.END">
</Paintings>
