<Qucs Schematic 2.0.0>
<Properties>
  <View=0,0,1193,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=resistencias-divisor-voltaje.dat>
  <DataDisplay=resistencias-divisor-voltaje.dpl>
  <OpenDisplay=1>
  <Script=resistencias-divisor-voltaje.m>
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
  <Vdc V1 1 70 280 18 -26 0 1 "5 V" 1>
  <R R1 1 160 190 -26 15 0 0 "330" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 450 350 0 0 0 0>
  <VProbe Vr3 1 530 160 28 -31 0 0>
  <VProbe Vr2 1 360 120 28 -31 0 0>
  <R R3 1 450 280 15 -26 0 1 "220" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 370 190 -26 15 0 0 "1 K" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe Vr1 1 160 120 28 -31 0 0>
  <.DC DC1 1 620 80 0 45 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 620 190 0 75 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "5" 1 "5" 1 "false" 0>
</Components>
<Wires>
  <70 190 70 250 "" 0 0 0 "">
  <70 190 120 190 "" 0 0 0 "">
  <120 190 130 190 "" 0 0 0 "">
  <120 160 120 190 "" 0 0 0 "">
  <190 190 210 190 "" 0 0 0 "">
  <210 160 210 190 "" 0 0 0 "">
  <70 310 70 350 "" 0 0 0 "">
  <70 350 450 350 "" 0 0 0 "">
  <450 190 450 250 "" 0 0 0 "">
  <450 310 450 350 "" 0 0 0 "">
  <520 180 520 190 "" 0 0 0 "">
  <450 190 520 190 "" 0 0 0 "">
  <450 350 540 350 "" 0 0 0 "">
  <540 180 540 350 "" 0 0 0 "">
  <350 140 350 160 "" 0 0 0 "">
  <330 160 350 160 "" 0 0 0 "">
  <210 190 330 190 "" 0 0 0 "">
  <330 190 340 190 "" 0 0 0 "">
  <330 160 330 190 "" 0 0 0 "">
  <400 190 450 190 "" 0 0 0 "">
  <370 140 370 160 "" 0 0 0 "">
  <370 160 450 160 "" 0 0 0 "">
  <450 160 450 190 "" 0 0 0 "">
  <170 160 210 160 "" 0 0 0 "">
  <170 140 170 160 "" 0 0 0 "">
  <120 160 150 160 "" 0 0 0 "">
  <150 140 150 160 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 80 599 466 169 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 6 315 0 225 0 0 0 "" "" "">
	<"ngspice/v(vr1)" #0000ff 0 3 1 0 0>
	<"ngspice/v(vr3)" #0000ff 0 3 1 0 0>
	<"ngspice/v(vr2)" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 800 270 12 #000000 0 "Se asocia la simulación a realizar">
  <Arrow 660 140 130 130 20 8 #000000 1 1 0>
  <Arrow 790 280 -90 20 20 8 #000000 1 1 0>
  <Text 810 300 12 #000000 0 "Fuente a la que se le quiere dar\ndiferentes valores">
  <Arrow 710 340 90 -10 20 8 #000000 1 1 0>
  <Arrow 800 320 -680 -40 20 8 #000000 1 1 0>
  <Text 700 350 12 #000000 0 "Inicio,\nFin\nnúmero de datos">
</Paintings>
