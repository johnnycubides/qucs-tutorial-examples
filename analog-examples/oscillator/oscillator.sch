<Qucs Schematic 24.4.0>
<Properties>
  <View=-71,264,901,893,1.61685,0,0>
  <Grid=10,10,1>
  <DataSet=oscillator.dat>
  <DataDisplay=oscillator.dpl>
  <OpenDisplay=0>
  <Script=oscillator.m>
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
  <SpLib X1 1 400 410 -53 -100 1 2 "/home/johnny/projects/qucs-tutorial-examples/analog-examples/oscillator/CD4069UB.lib" 0 "CD4069UB" 1 "auto" 0 "" 0 "" 0>
  <GND * 1 350 490 0 0 0 0>
  <GND * 1 630 510 0 0 0 0>
  <GND * 1 770 440 0 0 0 0>
  <Vdc V1 1 770 390 18 -26 0 1 "5 V" 1>
  <SpLib X2 1 240 410 -50 -106 1 2 "/home/johnny/projects/qucs-tutorial-examples/analog-examples/oscillator/CD4069UB.lib" 0 "CD4069UB" 1 "auto" 0 "" 0 "" 0>
  <GND * 1 190 490 0 0 0 0>
  <R R1 1 550 380 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <SpLib X3 1 90 410 -50 -106 1 2 "/home/johnny/projects/qucs-tutorial-examples/analog-examples/oscillator/CD4069UB.lib" 0 "CD4069UB" 1 "auto" 0 "" 0 "" 0>
  <GND * 1 40 490 0 0 0 0>
  <.TR TR1 1 70 590 0 70 0 0 "lin" 1 "0" 1 "2 us" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SPICEINIT SPICEINIT1 1 110 790 -31 18 0 0 "set ngbehavior=lspsa" 1>
</Components>
<Wires>
  <350 440 350 490 "" 0 0 0 "">
  <350 440 370 440 "" 0 0 0 "">
  <430 380 520 380 "out" 520 330 57 "">
  <630 380 630 510 "" 0 0 0 "">
  <580 380 630 380 "" 0 0 0 "">
  <770 420 770 440 "" 0 0 0 "">
  <270 380 370 380 "" 0 0 0 "">
  <190 440 190 490 "" 0 0 0 "">
  <190 440 210 440 "" 0 0 0 "">
  <40 440 40 490 "" 0 0 0 "">
  <40 440 60 440 "" 0 0 0 "">
  <120 380 210 380 "" 0 0 0 "">
  <430 440 430 440 "vdd" 460 410 0 "">
  <770 360 770 360 "vdd" 800 330 0 "">
  <270 440 270 440 "vdd" 300 410 0 "">
  <60 380 60 380 "out" -8 360 0 "">
  <120 440 120 440 "vdd" 150 410 0 "">
</Wires>
<Diagrams>
  <Rect 350 730 240 160 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 0 5 10 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 0 3 0 0 0>
	  <Mkr 7.36932e-07 -141 -201 3 0 0>
	  <Mkr 1.32569e-06 319 -203 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 480 830 12 #000000 0 "f=1/(n*(tr+ff))=1/(3*(256 nS))=1.302 Mhz">
  <Text 630 640 12 #000000 0 "(1326 - 737)nS = 589nS = T\nF=1/T=1/(589nS)=1.698 Mhz">
</Paintings>
