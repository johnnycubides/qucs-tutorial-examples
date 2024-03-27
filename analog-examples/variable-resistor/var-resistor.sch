<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,1387,1105,1,0,0>
  <Grid=10,10,1>
  <DataSet=var-resistor.dat>
  <DataDisplay=var-resistor.dpl>
  <OpenDisplay=1>
  <Script=var-resistor.m>
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
  <Vdc V1 1 160 410 18 -26 0 1 "12 V" 1>
  <R Rinterna 1 220 320 -26 -63 0 2 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rvariable 1 490 400 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 490 500 0 0 0 0>
  <.DC DC1 1 140 600 0 48 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 400 590 0 81 0 0 "DC1" 1 "lin" 1 "Rvariable" 1 "1 Ohm" 1 "100 Ohm" 1 "200" 1 "false" 0>
</Components>
<Wires>
  <160 320 160 380 "" 0 0 0 "">
  <160 320 190 320 "" 0 0 0 "">
  <250 320 490 320 "" 0 0 0 "">
  <490 320 490 370 "" 0 0 0 "">
  <490 430 490 500 "" 0 0 0 "">
  <160 500 490 500 "" 0 0 0 "">
  <160 440 160 500 "" 0 0 0 "">
  <490 320 490 320 "Vout" 500 270 0 "">
</Wires>
<Diagrams>
  <Rect 691 820 602 387 3 #c0c0c0 1 00 1 0 10 100 1 -0.541176 2 8.77647 1 -1 0.2 1 315 0 225 "" "" "">
	<"ngspice/v(vout)" #ff0000 2 3 0 0 0>
	  <Mkr 50.005 361 -462 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 120 240 190 290 #0000ff 2 2 #c0c0c0 1 0>
  <Text 130 170 12 #0000ff 0 "Fuente DC 12V con resistencia\ninterna 50 Ohms">
  <Text 720 910 12 #000000 0 "Cuando la resistencia Rvariable se ubica en 50 Ohms,\nla tensión percibida en Vout es 6V, ya que la fuente es\nde 12V, se puede entender que por máxima transferencia\nde potencia ambas resistencias Rinterna y Rvariable son\niguales">
  <Text 300 860 12 #000000 0 "Sweep está en función de Pram=Rvariable\nse selecciona el número de pasos en los que\nse quiere hacer el barrido">
  <Text 80 710 12 #000000 0 "Se realiza una simulación en DC\nya que que para éste caso no es \nimportante el tiempo\n">
  <Text 990 320 12 #000000 0 "Máxima transferencia de potencia\n">
</Paintings>
