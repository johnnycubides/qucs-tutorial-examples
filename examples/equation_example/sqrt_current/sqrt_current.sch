<Qucs Schematic 1.0.1>
<Properties>
  <View=0,18,1287,1020,1.51024,0,107>
  <Grid=10,10,1>
  <DataSet=sqrt_current.dat>
  <DataDisplay=sqrt_current.dpl>
  <OpenDisplay=1>
  <Script=sqrt_current.m>
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
  <GND * 1 200 450 0 0 0 0>
  <R R1 1 200 250 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe d 1 150 160 -8 20 0 0>
  <SpLib X1 1 200 360 40 -53 0 0 "/home/johnny/.qucs/user_lib/nmosfet.lib" 0 "BSS138W" 1 "auto" 1 "" 0>
  <Vdc V1 1 460 260 18 -26 0 1 "5 V" 1>
  <GND * 1 460 310 0 0 0 0>
  <.DC DC1 1 70 500 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 80 600 0 82 0 0 "DC1" 1 "lin" 1 "R1" 1 "1 Ohm" 1 "10 kOhm" 1 "200" 1 "false" 0>
  <NutmegEq sqrtEq 1 320 420 -35 19 0 0 "dc" 1 "sqrt=sqrt(i(vd))" 1>
</Components>
<Wires>
  <200 390 200 450 "" 0 0 0 "">
  <130 360 170 360 "" 0 0 0 "">
  <130 310 130 360 "" 0 0 0 "">
  <130 310 200 310 "" 0 0 0 "">
  <200 280 200 310 "" 0 0 0 "">
  <200 310 200 330 "" 0 0 0 "">
  <180 160 200 160 "" 0 0 0 "">
  <200 160 200 220 "" 0 0 0 "">
  <100 160 120 160 "" 0 0 0 "">
  <100 130 100 160 "" 0 0 0 "">
  <460 290 460 310 "" 0 0 0 "">
  <460 190 460 230 "" 0 0 0 "">
  <130 310 130 310 "gs" 80 280 0 "">
  <100 130 100 130 "vdd" 130 90 0 "">
  <460 190 460 190 "vdd" 490 160 0 "">
</Wires>
<Diagrams>
  <Rect 805 410 385 285 3 #c0c0c0 1 00 1 1.31491 0.5 4 1 -0.109027 0.2 1.26356 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(vd)@v(gs)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 800 754 391 264 3 #c0c0c0 1 00 1 1.31491 0.5 4 1 -0.0838692 0.2 1.2 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(sqrt)@v(gs)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 260 520 10 #000000 0 "1. En components -> SPICE specific sections -> \nseleccionar Nutmeg\n2. Poner el nombre de la ecuación, en este caso sqrtEq\n3. Seleccione con respecto a qué simulación se debe crear\nla ecuación, en este caso Simulation=dc\n4. Crear la ecuación, la ecuación es de la forma y = function,\nen este ejemplo, sqrt=sqrt(i(vd)).\nEn el esquema, d se refiere a el medidor de corriente.">
  <Text 260 720 10 #000000 0 "Nota: En ngspice, las mediciones de corriente se hacen a través\nde fuentes de voltaje, en realidad el componente d es una\nfuente de tensión de 0 voltios en DC, en el netlist generado\nd es representado como vd y esta es la razón por la cual se\nllama el componente a través de vd, para obtener la corriente\nse usa la función i(fuenteDC), es decir, i(vd), es una técnica que\nusa ngspice que no tiene que ver con qucs.">
  <Text 830 810 12 #0000ff 0 "Raíz cuadrada de i(d) en función de v(gs)">
</Paintings>
