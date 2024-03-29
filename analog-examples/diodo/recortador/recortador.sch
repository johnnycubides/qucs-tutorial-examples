<Qucs Schematic 24.1.0>
<Properties>
  <View=-218,50,1130,905,1.16725,0,0>
  <Grid=10,10,1>
  <DataSet=recortador.dat>
  <DataDisplay=recortador.dpl>
  <OpenDisplay=1>
  <Script=recortador.m>
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
  <Vac V1 1 80 210 18 -26 0 1 "8 V" 1 "100 Hz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <Diode D_1N4004_1 1 300 190 13 -26 0 1 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4004_2 1 540 190 -111 -26 0 3 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vdc V2 1 300 290 18 -26 0 1 "3 V" 1>
  <R R1 1 190 120 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 300 380 0 0 0 0>
  <.TR TR1 1 780 100 0 74 0 0 "lin" 1 "0" 1 "30 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V3 1 540 290 -68 -26 0 3 "3 V" 1>
</Components>
<Wires>
  <80 120 80 180 "" 0 0 0 "">
  <80 120 160 120 "" 0 0 0 "">
  <220 120 300 120 "" 0 0 0 "">
  <300 120 300 160 "" 0 0 0 "">
  <540 120 540 160 "" 0 0 0 "">
  <300 120 540 120 "" 0 0 0 "">
  <540 320 540 380 "" 0 0 0 "">
  <80 380 300 380 "" 0 0 0 "">
  <80 240 80 380 "" 0 0 0 "">
  <300 380 540 380 "" 0 0 0 "">
  <300 320 300 380 "" 0 0 0 "">
  <300 220 300 260 "" 0 0 0 "">
  <540 220 540 260 "" 0 0 0 "">
  <80 120 80 120 "vin" 110 90 0 "">
  <540 120 540 120 "vout" 570 90 0 "">
</Wires>
<Diagrams>
  <Rect 80 780 645 340 3 #c0c0c0 1 00 1 0 0.002 0.03 1 -10 5 10 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
	  <Mkr 0.0125436 330 -366 3 0 0>
	<"ngspice/tran.v(vout)" #ff0000 0 3 0 0 0>
	  <Mkr 0.0125436 330 -292 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
