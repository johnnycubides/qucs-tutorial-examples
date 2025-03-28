<Qucs Schematic 24.4.1>
<Properties>
  <View=0,0,1571,1017,1,0,169>
  <Grid=10,10,1>
  <DataSet=opAm-inversor.dat>
  <DataDisplay=opAm-inversor.dpl>
  <OpenDisplay=0>
  <Script=opAm-inversor.m>
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
  <GND * 1 680 500 0 0 0 0>
  <SpLib X1 1 750 450 -38 58 0 0 "/home/johnny/.qucs/user_lib/lm741.lib" 0 "LM741" 1 "auto" 1 "" 0 "" 0>
  <GND * 1 850 570 0 0 0 0>
  <R R2 1 730 360 -26 -59 1 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 850 510 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 1000 510 18 -26 0 1 "6 V" 1>
  <GND * 1 1030 460 0 0 0 1>
  <Vdc V3 1 1000 410 18 -26 0 1 "6 V" 1>
  <Vac V4 1 540 490 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 540 550 0 0 0 0>
  <.TR TR1 1 530 630 0 70 0 0 "lin" 1 "0" 1 "1 ms" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 600 430 -26 -59 1 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <680 470 680 500 "" 0 0 0 "">
  <680 470 690 470 "" 0 0 0 "">
  <650 430 690 430 "" 0 0 0 "">
  <650 360 650 430 "" 0 0 0 "">
  <650 360 700 360 "" 0 0 0 "">
  <760 360 850 360 "" 0 0 0 "">
  <850 360 850 450 "" 0 0 0 "">
  <810 450 850 450 "" 0 0 0 "">
  <850 540 850 570 "" 0 0 0 "">
  <850 450 850 480 "" 0 0 0 "">
  <1000 440 1000 460 "" 0 0 0 "">
  <1000 460 1000 480 "" 0 0 0 "">
  <1000 460 1030 460 "" 0 0 0 "">
  <540 520 540 550 "" 0 0 0 "">
  <630 430 650 430 "" 0 0 0 "">
  <540 430 540 460 "" 0 0 0 "">
  <540 430 570 430 "" 0 0 0 "">
  <750 410 750 410 "vcc" 780 380 0 "">
  <750 490 750 490 "vee" 780 500 0 "">
  <850 450 850 450 "out" 880 420 0 "">
  <1000 540 1000 540 "vee" 1030 560 0 "">
  <1000 380 1000 380 "vcc" 1020 340 0 "">
  <540 430 540 430 "in" 510 400 0 "">
</Wires>
<Diagrams>
  <Rect 880 810 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
