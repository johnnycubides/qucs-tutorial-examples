<Qucs Schematic 1.0.1>
<Properties>
  <View=0,82,1671,982,1.21,448,60>
  <Grid=10,10,1>
  <DataSet=diodo-sim-dc.dat>
  <DataDisplay=diodo-sim-dc.dpl>
  <OpenDisplay=1>
  <Script=diodo-sim-dc.m>
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
  <GND * 1 720 470 0 0 0 0>
  <Vdc V1 1 520 350 18 -26 0 1 "25 V" 1>
  <R R1 1 660 260 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Idiodo 1 570 260 -26 16 0 0>
  <.DC DC1 1 580 550 0 44 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 660 660 0 74 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "25" 1 "200" 1 "false" 0>
  <SpiceOptions SpiceOptions1 1 890 560 -34 18 0 0 "DEVICE" 0 "TEMP=50" 1>
  <Diode D_1N4004_1 1 720 370 13 -26 0 1 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "0" 1 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
</Components>
<Wires>
  <520 470 720 470 "" 0 0 0 "">
  <520 380 520 470 "" 0 0 0 "">
  <720 400 720 470 "" 0 0 0 "">
  <720 260 720 340 "" 0 0 0 "">
  <690 260 720 260 "" 0 0 0 "">
  <520 260 520 320 "" 0 0 0 "">
  <520 260 540 260 "" 0 0 0 "">
  <600 260 630 260 "" 0 0 0 "">
  <720 260 720 260 "Vdiodo" 750 230 0 "">
</Wires>
<Diagrams>
  <Rect 1025 492 406 232 3 #c0c0c0 1 00 1 0 0.1 0.8 1 -0.00484574 0.02 0.0533031 1 -1 0.5 1 315 0 225 0 0 0 "V d" "I d" "">
	<"ngspice/i(vidiodo)@v(vdiodo)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 510 160 12 #000000 0 "Simulación en DC haciendo un barrido de voltaje\nen la fuente V1 variado entre 0 a 25 V">
</Paintings>
