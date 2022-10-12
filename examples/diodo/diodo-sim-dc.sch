<Qucs Schematic 0.0.24>
<Properties>
  <View=0,60,1671,927,1.21,448,22>
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
  <.DC DC1 1 870 250 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Diode D_1N4004_1 1 720 370 13 -26 0 1 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 1 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R1 1 660 260 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe Idiodo 1 570 260 -26 16 0 0>
  <.SW SW1 1 870 330 0 67 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "25" 1 "30" 1 "false" 0>
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
  <Rect 1097 509 444 289 3 #c0c0c0 1 00 1 -3.31758e-24 0.1 0.761559 1 -0.00484769 0.01 0.0533245 1 -1 0.2 1 315 0 225 "V d" "I d" "">
	<"ngspice/i(vidiodo)@v(vdiodo)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
