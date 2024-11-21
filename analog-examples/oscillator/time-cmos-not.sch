<Qucs Schematic 24.4.0>
<Properties>
  <View=0,53,1571,673,1.77156,384,0>
  <Grid=10,10,1>
  <DataSet=time-cmos-not.dat>
  <DataDisplay=time-cmos-not.dpl>
  <OpenDisplay=0>
  <Script=time-cmos-not.m>
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
  <SpLib X1 1 530 430 -30 59 1 2 "/home/johnny/projects/qucs-tutorial-examples/analog-examples/oscillator/CD4069UB.lib" 0 "CD4069UB" 1 "auto" 0 "" 0 "" 0>
  <GND * 1 480 500 0 0 0 0>
  <GND * 1 700 530 0 0 0 0>
  <R R1 1 620 400 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 360 540 0 0 0 0>
  <Vpulse V2 1 360 470 18 -26 0 1 "0 V" 1 "5 V" 1 "1 us" 1 "1.5 us" 1 "1 ps" 1 "1 ps" 1>
  <GND * 1 770 530 0 0 0 0>
  <Vdc V1 1 770 480 18 -26 0 1 "5 V" 1>
  <SPICEINIT SPICEINIT1 1 580 560 -31 18 0 0 "set ngbehavior=lspsa" 1>
  <.TR TR1 1 760 220 0 70 0 0 "lin" 1 "0.9 us" 1 "1.7 us" 1 "200" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <480 460 480 500 "" 0 0 0 "">
  <480 460 500 460 "" 0 0 0 "">
  <700 400 700 530 "" 0 0 0 "">
  <650 400 700 400 "" 0 0 0 "">
  <560 400 590 400 "out" 640 350 12 "">
  <360 500 360 540 "" 0 0 0 "">
  <360 400 360 440 "" 0 0 0 "">
  <360 400 500 400 "in" 390 360 58 "">
  <770 510 770 530 "" 0 0 0 "">
  <560 460 560 460 "vdd" 580 480 0 "">
  <770 450 770 450 "vdd" 800 420 0 "">
</Wires>
<Diagrams>
  <Rect 350 310 240 160 3 #c0c0c0 1 00 1 1.49991e-06 2e-07 1.50012e-06 1 -0.09375 2 5.373 1 -1 1 0.950234 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	  <Mkr 1e-06 -20 -225 3 0 0>
	  <Mkr 1.5e-06 230 -223 3 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
	  <Mkr 1.13362e-06 90 -225 3 0 0>
	  <Mkr 1.62163e-06 336 -225 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 350 60 12 #000000 0 "(1.134-1)uS = .134uS=134nS">
  <Text 590 60 12 #000000 0 "(1.622 - 1.5)uS = .122uS=122nS">
  <Text 830 60 12 #000000 0 "(134+122)nS=256nS">
</Paintings>
