<Qucs Schematic 0.0.24>
<Properties>
  <View=0,0,1546,1101,1,0,0>
  <Grid=10,10,1>
  <DataSet=recortador-sujetador.dat>
  <DataDisplay=recortador-sujetador.dpl>
  <OpenDisplay=1>
  <Script=recortador-sujetador.m>
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
  <Diode D_1N4004_1 1 350 180 13 -26 0 1 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4004_2 1 590 180 -111 -26 0 3 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vac V2 1 180 260 18 -26 0 1 "10 V" 1 "100 Hz" 1 "0" 0 "0" 0>
  <GND * 1 350 370 0 0 0 0>
  <Diode D_1N4004_3 1 850 200 -111 -26 0 3 "76.9p" 1 "1.45" 1 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "400" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R2 1 920 240 15 -26 0 1 "50 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 1170 170 0 65 0 0 "lin" 1 "0" 1 "50 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V1 1 350 280 18 -26 0 1 "4.3 V" 1>
  <C C1 1 790 110 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <Vdc V3 1 850 290 -83 -26 1 1 "0.7" 1>
  <R R3 1 650 110 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 240 110 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V4 1 590 280 -68 -26 0 3 "4.3 V" 1>
</Components>
<Wires>
  <270 110 350 110 "" 0 0 0 "">
  <350 110 350 150 "" 0 0 0 "">
  <590 110 590 150 "" 0 0 0 "">
  <350 110 590 110 "" 0 0 0 "">
  <590 310 590 370 "" 0 0 0 "">
  <350 370 590 370 "" 0 0 0 "">
  <350 310 350 370 "" 0 0 0 "">
  <350 210 350 250 "" 0 0 0 "">
  <590 210 590 250 "" 0 0 0 "">
  <180 290 180 370 "" 0 0 0 "">
  <180 370 350 370 "" 0 0 0 "">
  <180 110 180 230 "" 0 0 0 "">
  <180 110 210 110 "" 0 0 0 "">
  <850 110 850 170 "" 0 0 0 "">
  <850 230 850 260 "" 0 0 0 "">
  <850 320 850 370 "" 0 0 0 "">
  <850 110 920 110 "" 0 0 0 "">
  <920 110 920 210 "" 0 0 0 "">
  <920 270 920 370 "" 0 0 0 "">
  <850 370 920 370 "" 0 0 0 "">
  <590 370 850 370 "" 0 0 0 "">
  <820 110 850 110 "" 0 0 0 "">
  <680 110 760 110 "" 0 0 0 "">
  <590 110 620 110 "" 0 0 0 "">
  <590 110 590 110 "vout_recortador" 640 50 0 "">
  <180 110 180 110 "vin1" 220 60 0 "">
  <920 110 920 110 "out_sujetador" 940 80 0 "">
</Wires>
<Diagrams>
  <Rect 180 654 743 254 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"ngspice/tran.v(vin1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vout_recortador)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 180 946 750 225 3 #c0c0c0 1 00 1 0 0.005 0.05 1 -0.778873 5 10.8701 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/tran.v(vout_recortador)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out_sujetador)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
