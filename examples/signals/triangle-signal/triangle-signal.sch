<Qucs Schematic 0.0.24>
<Properties>
  <View=0,95,1314,2022,1.42629,0,1308>
  <Grid=10,10,1>
  <DataSet=trig-signal.dat>
  <DataDisplay=trig-signal.dpl>
  <OpenDisplay=1>
  <Script=trig-signal.m>
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
  <GND * 1 80 360 0 0 0 0>
  <R R1 1 260 240 15 -26 0 1 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 400 150 0 82 0 0 "lin" 1 "0" 1 "4 ms" 1 "200" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V1 1 80 230 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 1 "1 ns" 1 "0 ns" 0>
  <GND * 1 80 700 0 0 0 0>
  <R R2 1 260 580 15 -26 0 1 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V2 1 80 570 18 -26 0 1 "10 V" 1 "1 ns" 1 "1 ns" 1 "1 ms" 1 "1 ms" 1 "0 ns" 0>
  <R R3 1 260 940 15 -26 0 1 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V3 1 80 930 18 -26 0 1 "10 V" 1 "1 ns" 1 "1 ns" 1 "1 ms" 1 "1 ms" 1 "0 ns" 0>
  <GND * 1 80 1170 0 0 0 0>
  <R R4 1 260 1350 15 -26 0 1 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V5 1 80 1340 18 -26 0 1 "10 V" 1 "1 ns" 1 "1 ns" 1 "1 ms" 1 "1 ms" 1 "0 ns" 0>
  <GND * 1 80 1580 0 0 0 0>
  <Vdc V6 1 80 1520 18 -26 0 1 "-10 V" 1>
  <Vdc V4 1 80 1110 18 -26 0 1 "-5 V" 1>
</Components>
<Wires>
  <260 180 260 210 "" 0 0 0 "">
  <80 360 260 360 "" 0 0 0 "">
  <260 270 260 360 "" 0 0 0 "">
  <80 260 80 360 "" 0 0 0 "">
  <80 180 260 180 "" 0 0 0 "">
  <80 180 80 200 "" 0 0 0 "">
  <260 520 260 550 "" 0 0 0 "">
  <80 700 260 700 "" 0 0 0 "">
  <260 610 260 700 "" 0 0 0 "">
  <80 600 80 700 "" 0 0 0 "">
  <80 520 260 520 "" 0 0 0 "">
  <80 520 80 540 "" 0 0 0 "">
  <260 880 260 910 "" 0 0 0 "">
  <80 880 260 880 "" 0 0 0 "">
  <80 880 80 900 "" 0 0 0 "">
  <80 960 80 1080 "" 0 0 0 "">
  <80 1140 80 1150 "" 0 0 0 "">
  <260 970 260 1150 "" 0 0 0 "">
  <80 1150 80 1170 "" 0 0 0 "">
  <80 1150 260 1150 "" 0 0 0 "">
  <260 1290 260 1320 "" 0 0 0 "">
  <80 1290 260 1290 "" 0 0 0 "">
  <80 1290 80 1310 "" 0 0 0 "">
  <80 1370 80 1490 "" 0 0 0 "">
  <260 1380 260 1560 "" 0 0 0 "">
  <80 1550 80 1560 "" 0 0 0 "">
  <80 1560 80 1580 "" 0 0 0 "">
  <80 1560 260 1560 "" 0 0 0 "">
  <260 180 260 180 "vout1" 290 150 0 "">
  <260 520 260 520 "vout2" 290 490 0 "">
  <260 880 260 880 "vout3" 290 850 0 "">
  <260 1290 260 1290 "vout4" 290 1260 0 "">
</Wires>
<Diagrams>
  <Rect 618 410 628 273 3 #c0c0c0 1 00 1 0 0.0005 0.004 1 -0.1 0.2 1.1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/triangle-signal:tran.v(vout1)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 618 750 628 273 3 #c0c0c0 1 00 1 0 0.0005 0.004 1 -1 2 11 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/triangle-signal:tran.v(vout2)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 618 1110 628 273 3 #c0c0c0 1 00 1 0 0.0005 0.004 1 -6 2 6 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/triangle-signal:tran.v(vout3)" #00aa00 3 3 0 0 0>
  </Rect>
  <Rect 618 1520 628 273 3 #c0c0c0 1 00 1 0 0.0005 0.004 1 -11 2 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/triangle-signal:tran.v(vout4)" #ffaa00 3 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 130 710 10 #000000 0 "Alteración de los tiempos de subida y\nbajada de la señal cuadrada para \ngeneral la señal triangular">
  <Text 110 1170 10 #000000 0 "Teniendo en cuenta la aplitud de la señal\n10 Vpp se agrega un offset en la simulación\nde -5V para que el valor medio quede en 0V">
  <Text 110 1590 10 #000000 0 "Si por ejemplo se pide que la señal tenga un\noffset de -5v, a la anterior gráfica en\nla fuente DC deberá agregarse ese valor,\nes decir, -5v + -5v = -10v para un offset de\n-5v">
</Paintings>
