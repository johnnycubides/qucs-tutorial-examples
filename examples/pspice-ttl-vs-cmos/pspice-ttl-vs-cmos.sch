<Qucs Schematic 2.1.0>
<Properties>
  <View=546,-114,1750,772,1.15758,0,11>
  <Grid=10,10,1>
  <DataSet=pspice-ttl-vs-cmos.dat>
  <DataDisplay=pspice-ttl-vs-cmos.dpl>
  <OpenDisplay=1>
  <Script=pspice-ttl-vs-cmos.m>
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
  <GND * 1 740 140 0 0 0 0>
  <GND * 1 960 120 0 0 0 0>
  <GND * 1 600 140 0 0 0 0>
  <R R2 1 690 40 -26 -63 0 2 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1230 90 0 0 0 0>
  <Vdc V1 1 1230 20 18 -26 0 1 "5 V" 1>
  <SpLib X1 1 800 70 -29 -164 1 2 "/home/johnny/.qucs/user_lib/SN74LS04.lib" 0 "SN74LS04" 1 "auto" 1 "" 1>
  <.TR TR1 1 1410 -80 0 97 0 0 "lin" 1 "0 ns" 1 "240 ns" 1 "1000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SPICEINIT SPICEINIT1 1 770 200 -38 19 0 0 "set ngbehavior=ltpsa" 1>
  <R R1 1 960 70 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 740 570 0 0 0 0>
  <GND * 1 960 550 0 0 0 0>
  <GND * 1 600 570 0 0 0 0>
  <R R3 1 690 470 -26 -63 0 2 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V3 1 600 520 18 -26 0 1 "5 V" 1 "500 us" 1 "500 us" 1 "0.01 ns" 1 "0.01 ns" 1 "10 ns" 0 "0 V" 1>
  <SpLib X2 1 800 500 -29 -164 1 2 "/home/johnny/.qucs/user_lib/CD4069UB.lib" 0 "CD4069UB" 1 "auto" 1 "" 1>
  <R R4 1 960 500 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V2 1 600 90 18 -26 0 1 "5 V" 1 "500 us" 1 "500 us" 1 "0.01 ns" 1 "0.01 ns" 1 "10 ns" 0 "0 V" 1>
</Components>
<Wires>
  <830 100 850 100 "" 0 0 0 "">
  <740 100 740 140 "" 0 0 0 "">
  <740 100 770 100 "" 0 0 0 "">
  <830 40 960 40 "out_ttl" 950 -10 75 "">
  <960 100 960 120 "" 0 0 0 "">
  <720 40 770 40 "input_ttl" 640 -60 23 "">
  <600 120 600 140 "" 0 0 0 "">
  <600 40 600 60 "" 0 0 0 "">
  <600 40 660 40 "" 0 0 0 "">
  <1230 50 1230 90 "" 0 0 0 "">
  <1230 -50 1230 -10 "" 0 0 0 "">
  <830 530 850 530 "" 0 0 0 "">
  <740 530 740 570 "" 0 0 0 "">
  <740 530 770 530 "" 0 0 0 "">
  <830 470 960 470 "out_cmos" 940 420 81 "">
  <960 530 960 550 "" 0 0 0 "">
  <720 470 770 470 "input_cmos" 590 360 14 "">
  <600 470 660 470 "" 0 0 0 "">
  <600 550 600 570 "" 0 0 0 "">
  <600 470 600 490 "" 0 0 0 "">
  <850 100 850 100 "vcc" 880 70 0 "">
  <1230 -50 1230 -50 "vcc" 1260 -80 0 "">
  <850 530 850 530 "vcc" 880 500 0 "">
</Wires>
<Diagrams>
  <Rect 1160 375 537 235 3 #c0c0c0 1 00 1 1e-08 2e-08 2.4e-07 1 -0.499964 2 6 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input_ttl)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(out_ttl)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 1160 642 543 212 3 #c0c0c0 1 00 1 1e-08 2e-08 2.4e-07 1 -0.5 2 6 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input_cmos)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(out_cmos)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Arrow 1030 150 80 40 20 8 #000000 2 1 0>
  <Arrow 1000 380 110 50 20 8 #000000 2 1 0>
</Paintings>
