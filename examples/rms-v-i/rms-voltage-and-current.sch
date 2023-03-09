<Qucs Schematic 1.0.1>
<Properties>
  <View=-78,-330,2499,1430,0.999999,63,298>
  <Grid=10,10,1>
  <DataSet=rms-voltage-and-current.dat>
  <DataDisplay=rms-voltage-and-current.dpl>
  <OpenDisplay=1>
  <Script=rms-voltage-and-current.m>
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
  <Vac V1 1 80 190 18 -26 0 1 "170 V" 1 "60 Hz" 1 "0" 0 "0" 0>
  <R R1 1 290 80 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 80 280 0 0 0 0>
  <IProbe multimetro 1 190 80 -26 16 0 0>
  <.CUSTOMSIM Simulacion 1 620 370 0 51 0 0 "\n\ntran 0.1ms 17ms 0ms\n\nmeas tran vrms RMS v(fuente) from=0m to=17m\nmeas tran vmax MAX v(fuente) from=0m to=17m\nmeas tran irms RMS i(vmultimetro) from=0m to=17m\nmeas tran imax MAX i(vmultimetro) from=0m to=17m" 1 "V(fuente);Vmultimetro#branch;vrms;vmax;irms;imax" 0 "" 0>
</Components>
<Wires>
  <320 80 390 80 "" 0 0 0 "">
  <390 80 390 250 "" 0 0 0 "">
  <80 220 80 250 "" 0 0 0 "">
  <80 250 80 280 "" 0 0 0 "">
  <80 250 390 250 "" 0 0 0 "">
  <80 80 80 160 "" 0 0 0 "">
  <80 80 160 80 "" 0 0 0 "">
  <220 80 260 80 "" 0 0 0 "">
  <80 80 80 80 "fuente" 100 30 0 "">
</Wires>
<Diagrams>
  <Rect 472 211 392 207 3 #c0c0c0 1 00 1 0 0.002 0.017 1 -0.233988 0.1 0.233979 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(vmultimetro)" #ff0000 0 3 0 0 0>
	  <Mkr 0.004228 187 -196 3 0 0>
  </Rect>
  <Rect 980 205 390 205 3 #c0c0c0 1 00 1 0 0.002 0.017 1 -233.988 100 233.979 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(fuente)" #0000ff 0 3 0 0 0>
	  <Mkr 0.004128 144 -223 3 0 0>
  </Rect>
  <Tab 565 335 686 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 178 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.vrms" #0000ff 0 6 1 0 0>
	<"ngspice/tran.vmax" #0000ff 0 6 0 0 0>
	<"ngspice/tran.irms" #0000ff 0 6 1 0 0>
	<"ngspice/tran.imax" #0000ff 0 6 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 30 460 10 #000000 0 "Documentación:\n15.3.10 .TRAN: Transient Analysis\n\ntran tstep tstop <tstart>\n\ntstep is the printing or plotting increment for line-printer output. For use with the\npost-processor, tstep is the suggested computing increment. tstop is the final time, and tstart\nis the initial time. If tstart is omitted, it is assumed to be zero.\n\nRecuperado de:\nhttps://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#magicparlabel-91687">
  <Line 180 520 290 0 #000000 1 1>
  <Arrow 470 480 140 0 20 8 #000000 1 1 0>
  <Line 470 520 0 -40 #000000 1 1>
  <Line 920 510 0 -90 #000000 1 1>
  <Line 340 770 290 0 #000000 1 1>
  <Arrow 630 770 0 -170 20 8 #000000 1 1 0>
  <Text 800 380 12 #000000 0 "Medidas obtenidas de la simulación">
  <Arrow 920 380 0 -40 20 8 #000000 1 1 0>
  <Text 670 260 12 #0000ff 0 "V_{RMS}">
  <Text 960 260 12 #0000ff 0 "I_{RMS}">
  <Text 810 260 12 #0000ff 0 "V_P">
  <Text 1110 260 12 #0000ff 0 "I_P">
  <Text 30 680 10 #000000 0 "Documentación:\n15.4.7 AVG|MIN|MAX|PP|RMS|MIN__AT|MAX__AT\n\nmeas {dc|ac|tran|sp} result\n+ {AVG|MIN|MAX|PP|RMS|MIN__AT|MAX__AT}\n+ out__variable <TD=td> <FROM=val> <TO=val>\n\nMAX: returns the maximum value\nMAX__AT: returns the time point of the maximum value\nPP: returns the peak to peak value\nRMS: returns the root mean square value\nAVG: returns the average value\n\nRecuperado de:\nhttps://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#magicparlabel-92118">
  <Text 720 620 10 #000000 0 "A tener en cuenta:\n1. Crear nodos de medición, en el ejemplo "fuente" observar que no se hacen cosas como "vfuente".\n2. También si agrega probes usar nombre en donde no se anteponga el tipo de variable a medir, por\nejemplo: "multimetro" en vez de "imultimetro"\n3. En Components => simulations seleccionar "Code" (Nutmeg script)\n4. Crear el SpiceCode con un nombre coherente.\n5. En "Spice code editor" crear la simulación y sus parámetros, a qué simulación estará atada, en el\nejemplo: "tran"\n5.1. Leer la documentación de ngspice para que comprenda como se debe parametrizar.\n6. En "Variables to plot" dar clic en el boton "Find all variables" y agregar manualmente (separadas\npor punto y coma) aquellas que se quieran ver como por ejemplo: vrms;vmax;irms;imax\n7. Para hacer uso del voltaje de los elementos activos en la ecuación puede hacer como sigue: v(v1)\n8. La corriente se puede medir sobre elementos activos, por ejemplo para agregar la corriente en\nla ecuación se hace así: i(v1).\n9. Para hacer uso de la corriente medida en el probe, en el ejemplo "multimetro", anteponga una "v"\nal nombre del probe y haga como sigue: i(vmultimetro).\n\nJohnny Cubides">
</Paintings>
