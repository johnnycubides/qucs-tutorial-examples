<Qucs Schematic 1.0.1>
<Properties>
  <View=-50,0,1544,982,1,0,0>
  <Grid=10,10,1>
  <DataSet=rms-voltage-and-current.dat>
  <DataDisplay=rms-voltage-and-current.dpl>
  <OpenDisplay=1>
  <Script=rms-volt-and-corrent.m>
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
  <Vac V1 1 100 210 18 -26 0 1 "170 V" 1 "60 Hz" 1 "0" 0 "0" 0>
  <R R1 1 310 100 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 100 300 0 0 0 0>
  <IProbe multimetro 1 210 100 -26 16 0 0>
  <.TR TR1 1 470 120 0 75 0 0 "lin" 1 "0" 1 "17 ms" 1 "300" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq Irms 1 660 200 -29 18 0 0 "tran" 1 "I_rms=i(vmultimetro)*sqrt(2)/2" 1>
  <NutmegEq Vrms 1 660 70 -29 18 0 0 "tran" 1 "v_rms=v(fuente)*sqrt(2)/2" 1>
</Components>
<Wires>
  <340 100 410 100 "" 0 0 0 "">
  <410 100 410 270 "" 0 0 0 "">
  <100 240 100 270 "" 0 0 0 "">
  <100 270 100 300 "" 0 0 0 "">
  <100 270 410 270 "" 0 0 0 "">
  <100 100 100 180 "" 0 0 0 "">
  <100 100 180 100 "" 0 0 0 "">
  <240 100 280 100 "" 0 0 0 "">
  <100 100 100 100 "fuente" 120 50 0 "">
</Wires>
<Diagrams>
  <Rect 822 861 682 387 3 #c0c0c0 1 00 1 0 0.005 0.017 1 -0.263996 0.2 0.263997 1 -1 1 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.i(vmultimetro)" #0000ff 2 3 0 0 0>
	  <Mkr 0.0042092 257 -376 3 0 0>
	<"ngspice/tran.i_rms" #ff0000 2 3 0 0 0>
	  <Mkr 0.00409587 73 -201 3 0 0>
  </Rect>
  <Rect 50 858 673 378 3 #c0c0c0 1 00 1 0 0.002 0.017 1 -218.996 50 218.997 1 -1 0.2 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(fuente)" #0000ff 2 3 0 0 0>
	  <Mkr 0.00415254 214 -406 3 0 0>
	<"ngspice/tran.v_rms" #ff0000 2 3 0 0 0>
	  <Mkr 0.0042092 77 -213 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 870 10 12 #000000 0 "A tener en cuenta:\n1. Crear nodos de medición, en el ejemplo "fuente" observar que\nno se hacen cosas como "vfuente".\n2. También si agrega probes usar nombre en donde no se anteponga\nel tipo de variable a medir, por ejemplo: "multimetro" en vez de "imultimetro"\n3. Crear la simulación y sus parámetros.\n4. Crear la ecuación con un nombre coherente.\n5. En la ecuación indicar a qué simulación estará atada, en el ejemplo: "tran"\n6. Si quiere hacer uso de el voltaje de un nodo se debe poner en modo función,\nes decir, el voltaje del nodo fuente se escribe v(fuente).\n7. Para hacer uso del voltaje de los elementos activos en la ecuación puede hacer\ncomo sigue: v(v1)\n8. La corriente se puede medir sobre elementos activos, por ejemplo para agregar\nla corriente en la ecuación se hace así: i(v1).\n9. Para hacer uso de la corriente medida en el probe, en el ejemplo "multimetro",\nanteponga una "v" al nombre del probe y haga como sigue: i(vmultimetro).\n\nJohnny Cubides\n">
  <Text 1120 440 14 #0055ff 0 "Corrientes">
  <Text 340 420 14 #5555ff 0 "Voltajes">
</Paintings>
