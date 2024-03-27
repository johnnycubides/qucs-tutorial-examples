<Qucs Schematic 2.0.0>
<Properties>
  <View=0,0,884,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=resistencias-divisor-de-corriente.dat>
  <DataDisplay=resistencias-divisor-de-corriente.dpl>
  <OpenDisplay=1>
  <Script=resistencias-divisor-de-corriente.m>
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
  <Idc I1 1 60 280 18 -26 0 1 "100 mA" 1>
  <R R1 1 240 300 15 -26 0 1 "220" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Ir1 1 180 100 -26 16 0 0>
  <R R2 1 370 300 15 -26 0 1 "330" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Ir2 1 330 160 -26 16 0 0>
  <GND * 1 520 370 0 0 0 0>
  <R R3 1 520 300 15 -26 0 1 "1 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Ir3 1 470 220 -26 16 0 0>
  <.DC DC1 1 620 40 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 620 140 0 75 0 0 "DC1" 1 "lin" 1 "I1" 1 "0" 1 "100 m" 1 "5" 1 "false" 0>
</Components>
<Wires>
  <240 330 240 370 "" 0 0 0 "">
  <60 370 240 370 "" 0 0 0 "">
  <60 310 60 370 "" 0 0 0 "">
  <60 60 130 60 "" 0 0 0 "">
  <60 60 60 250 "" 0 0 0 "">
  <240 100 240 270 "" 0 0 0 "">
  <210 100 240 100 "" 0 0 0 "">
  <130 60 130 100 "" 0 0 0 "">
  <130 100 150 100 "" 0 0 0 "">
  <240 370 370 370 "" 0 0 0 "">
  <370 330 370 370 "" 0 0 0 "">
  <130 60 270 60 "" 0 0 0 "">
  <370 160 370 270 "" 0 0 0 "">
  <360 160 370 160 "" 0 0 0 "">
  <270 60 270 160 "" 0 0 0 "">
  <270 160 300 160 "" 0 0 0 "">
  <270 60 410 60 "" 0 0 0 "">
  <410 60 410 220 "" 0 0 0 "">
  <410 220 440 220 "" 0 0 0 "">
  <370 370 520 370 "" 0 0 0 "">
  <520 330 520 370 "" 0 0 0 "">
  <520 220 520 270 "" 0 0 0 "">
  <500 220 520 220 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 70 571 457 161 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/i(vir1)" #0000ff 0 3 0 0 0>
	<"ngspice/i(vir2)" #0000ff 0 3 0 0 0>
	<"ngspice/i(vir3)" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 620 410 12 #000000 0 "En este tipo de simulación\nse puede escoger diferentes valores\npara un componente, en este caso\nI1 (fuente de corriente) puede tomar\nvalores desde 0 mA a 100 mA y\nson listados los resultados de las\ncorrientes de cada componente.">
</Paintings>
