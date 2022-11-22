<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,1455,900,1,0,0>
  <Grid=10,10,1>
  <DataSet=comparador-diferencial-bjt.dat>
  <DataDisplay=comparador-diferencial-bjt.dpl>
  <OpenDisplay=1>
  <Script=comparador-diferencial-bjt.m>
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
  <_BJT Q2N3904_1 1 160 280 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N3904_2 1 380 280 -94 -26 1 2 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Idc I1 1 270 400 -65 -26 0 3 "2 mA" 1>
  <GND * 1 270 470 0 0 0 0>
  <Vdc V1 1 80 610 18 -26 0 1 "9 V" 1>
  <GND * 1 80 670 0 0 0 0>
  <Vdc V2 1 280 670 18 -26 0 1 "2 V" 1>
  <GND * 1 280 720 0 0 0 0>
  <GND * 1 440 720 0 0 0 0>
  <Vac V3 1 440 670 18 -26 0 1 "3 V" 1 "100 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 650 100 0 67 0 0 "lin" 1 "0" 1 "5 ms" 1 "100" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R4 1 440 590 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 280 590 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 160 180 15 -26 0 1 "4500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 380 180 15 -26 0 1 "4500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <410 280 460 280 "" 0 0 0 "">
  <70 280 130 280 "" 0 0 0 "">
  <270 350 270 370 "" 0 0 0 "">
  <160 350 270 350 "" 0 0 0 "">
  <160 310 160 350 "" 0 0 0 "">
  <380 310 380 350 "" 0 0 0 "">
  <270 350 380 350 "" 0 0 0 "">
  <380 210 380 230 "" 0 0 0 "">
  <160 210 160 250 "" 0 0 0 "">
  <160 110 160 150 "" 0 0 0 "">
  <380 110 380 150 "" 0 0 0 "">
  <270 430 270 470 "" 0 0 0 "">
  <380 230 380 250 "" 0 0 0 "">
  <380 230 470 230 "" 0 0 0 "">
  <80 640 80 670 "" 0 0 0 "">
  <80 540 80 580 "" 0 0 0 "">
  <280 700 280 720 "" 0 0 0 "">
  <280 620 280 640 "" 0 0 0 "">
  <280 540 280 560 "" 0 0 0 "">
  <440 540 440 560 "" 0 0 0 "">
  <440 620 440 640 "" 0 0 0 "">
  <440 700 440 720 "" 0 0 0 "">
  <460 280 460 280 "ref" 490 250 0 "">
  <70 280 70 280 "in" 100 250 0 "">
  <160 110 160 110 "vcc" 190 80 0 "">
  <380 110 380 110 "vcc" 410 80 0 "">
  <470 230 470 230 "out" 500 200 0 "">
  <80 540 80 540 "vcc" 110 510 0 "">
  <280 540 280 540 "ref" 310 510 0 "">
  <440 540 440 540 "in" 470 510 0 "">
</Wires>
<Diagrams>
  <Rect 800 642 608 455 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -0.900104 2 10 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(in)" #00aa00 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(ref)" #000000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 40 720 12 #000000 0 "Vcc:\nTensión de alimentación\ndel circuito">
  <Text 230 770 12 #000000 0 "ref: tensión de referencia\na superar para cambiar\nestado lógico, puede\nser dada desde un\npotenciometro">
  <Text 440 760 12 #000000 0 "in: es la entrada del circuito\nLa cual es la salida amplificada\ndel sistema sensor">
  <Text 300 370 12 #000000 0 "I1: Esta fuente de corriente\nse puede diseñar con un\nespejo de corriente fijado\ncon la Iref">
  <Text 820 730 12 #000000 0 "En negro vref fijada a un valor,\nen verde la tensión variable dada por\nel sensor, en rojo la salida que cambia\nabrutamente entre dos estados lógicos:\n(0 en 1.6V y 1 en más de  8V) esto se da\ncuando Vin supera a el voltaje Vref fijado">
  <Text 870 100 12 #000000 0 "La salida de este circuito se puede poner en un circuito con\nun transitor en modo interruptor">
</Paintings>
