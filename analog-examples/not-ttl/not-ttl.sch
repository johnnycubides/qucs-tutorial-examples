<Qucs Schematic 24.4.0>
<Properties>
  <View=120,93,1027,690,1.20302,0,0>
  <Grid=10,10,1>
  <DataSet=not-ttl.dat>
  <DataDisplay=not-ttl.dpl>
  <OpenDisplay=0>
  <Script=not-ttl.m>
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
  <GND * 1 590 340 0 0 0 0>
  <GND * 1 280 360 0 0 0 0>
  <Vrect V2 1 280 330 18 -26 0 1 "5 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 0>
  <.TR TR1 1 810 250 0 70 0 0 "lin" 1 "0" 1 "10 ms" 1 "2000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R2 1 590 310 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 720 340 18 -26 0 1 "5 V" 1>
  <GND * 1 720 370 0 0 0 0>
  <R R1 1 330 270 -26 -59 0 2 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <SpLib X1 1 460 300 -63 -101 1 2 "/home/johnny/projects/qucs-tutorial-examples/analog-examples/not-ttl/SN74LS04.lib" 0 "SN74LS04" 1 "auto" 0 "" 0 "" 0>
  <GND * 1 430 330 0 0 0 0>
  <SPICEINIT SPICEINIT1 1 530 150 -31 18 0 0 "set ngbehavior=ltpsa" 1>
</Components>
<Wires>
  <280 270 280 300 "" 0 0 0 "">
  <280 270 300 270 "" 0 0 0 "">
  <590 270 590 280 "" 0 0 0 "">
  <360 270 430 270 "in" 420 240 31 "">
  <490 270 590 270 "" 0 0 0 "">
  <720 310 720 310 "vcc" 750 280 0 "">
  <590 270 590 270 "out" 620 240 0 "">
  <490 330 490 330 "vcc" 520 300 0 "">
</Wires>
<Diagrams>
  <Rect 280 565 646 145 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
