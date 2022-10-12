<Qucs Schematic 0.0.24>
<Properties>
  <View=-60,-131,1164,679,1.4641,87,0>
  <Grid=10,10,1>
  <DataSet=diodo-frecuencia.dat>
  <DataDisplay=diodo-frecuencia.dpl>
  <OpenDisplay=1>
  <Script=diodo-frecuencia.m>
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
  <Diode D_1N4148_1 1 260 10 -26 -70 0 2 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R1 1 390 130 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 390 260 0 0 0 0>
  <Vrect V1 1 130 70 18 -26 0 1 "5 V" 1 "50 us" 1 "50 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 1>
  <Vrect V2 1 130 170 -97 -26 0 3 "5 V" 1 "50 us" 1 "50 us" 1 "1 ns" 0 "1 ns" 0 "50 us" 1>
  <.TR TR1 1 710 -110 0 68 0 0 "lin" 1 "0 us" 1 "180 us" 1 "400" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <290 10 390 10 "" 0 0 0 "">
  <390 10 390 100 "" 0 0 0 "">
  <130 10 230 10 "" 0 0 0 "">
  <130 10 130 40 "" 0 0 0 "">
  <130 100 130 140 "" 0 0 0 "">
  <130 200 130 240 "" 0 0 0 "">
  <390 160 390 240 "" 0 0 0 "">
  <390 240 390 260 "" 0 0 0 "">
  <130 240 390 240 "" 0 0 0 "">
  <390 10 390 10 "V_resistencia" 420 -30 0 "">
  <130 10 130 10 "V_puso_cuadrado" 70 -40 0 "">
</Wires>
<Diagrams>
  <Rect 600 220 387 161 3 #c0c0c0 1 00 1 0 2e-05 0.00018 1 -6.93348 5 7.91124 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.v(v_resistencia)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(v_puso_cuadrado)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 600 490 393 170 3 #c0c0c0 1 00 0 0.00014999 2e-08 0.00015003 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/tran.v(v_resistencia)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(v_puso_cuadrado)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 140 250 12 #000000 0 "10KHz (100uS periodo)\nTH: Tiempo en alto\nTL: Tiempo en bajo\nTd: Retardo para iniciar">
  <Text 30 370 10 #0000ff 0 "Observación: como fue requerido un pulso cuadrado con picos\npositivos y negativos, se han agregado las fuentes V1 y V2\nen esa configuración y un retardo de medio periodo para que\ncuando una entre en conducción, la otra fuente no haga aporte\nal sistema.">
</Paintings>
