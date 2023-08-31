<Qucs Schematic 1.0.1>
<Properties>
  <View=446,-232,2084,742,2.09878,125,656>
  <Grid=10,10,1>
  <DataSet=74ls04-sim.dat>
  <DataDisplay=74ls04-sim.dpl>
  <OpenDisplay=1>
  <Script=74ls04-sim.m>
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
  <GND * 1 560 250 0 0 0 0>
  <Vdc V1 1 560 180 18 -26 0 1 "5 V" 1>
  <SpLib X1 1 830 250 -29 -164 1 2 "/home/johnny/.qucs/user_lib/SN74LS04.lib" 0 "SN74LS04" 1 "auto" 1 "" 1>
  <GND * 1 770 320 0 0 0 0>
  <GND * 1 990 300 0 0 0 0>
  <R R1 1 990 250 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 1130 110 0 80 0 0 "lin" 1 "0" 1 "5 ms" 1 "500" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V3 1 630 270 18 -26 0 1 "5 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <R R2 1 720 220 -26 -63 0 2 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 630 320 0 0 0 0>
  <SPICEINIT SPICEINIT1 1 900 340 -38 19 0 0 "set ngbehavior=ltpsa" 1>
</Components>
<Wires>
  <560 210 560 250 "" 0 0 0 "">
  <560 110 560 150 "" 0 0 0 "">
  <860 280 880 280 "" 0 0 0 "">
  <770 280 770 320 "" 0 0 0 "">
  <770 280 800 280 "" 0 0 0 "">
  <860 220 990 220 "out" 950 160 75 "">
  <990 280 990 300 "" 0 0 0 "">
  <750 220 800 220 "input" 710 240 23 "">
  <630 220 690 220 "" 0 0 0 "">
  <630 220 630 240 "" 0 0 0 "">
  <630 300 630 320 "" 0 0 0 "">
  <560 110 560 110 "vcc" 590 80 0 "">
  <880 280 880 280 "vcc" 910 250 0 "">
</Wires>
<Diagrams>
  <Rect 586 634 681 226 3 #c0c0c0 1 00 0 0 0.001 0.005 1 -0.333591 1 3.6695 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(out)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
