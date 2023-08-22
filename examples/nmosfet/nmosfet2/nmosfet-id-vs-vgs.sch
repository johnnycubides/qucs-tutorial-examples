<Qucs Schematic 1.0.1>
<Properties>
  <View=0,0,1402,966,1.34375,0,31>
  <Grid=10,10,1>
  <DataSet=nmosfet-id-vs-vgs.dat>
  <DataDisplay=nmosfet-id-vs-vgs.dpl>
  <OpenDisplay=1>
  <Script=nmosfet-id-vs-vgs.m>
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
  <SpLib X1 1 190 400 42 -55 0 0 "/home/johnny/.qucs/user_lib/nmosfet.lib" 0 "BSS138W" 1 "auto" 0 "" 0>
  <IProbe id 1 150 210 -26 16 0 0>
  <Vdc V2 1 490 330 18 -26 0 1 "5 V" 1>
  <GND * 1 490 420 0 0 0 0>
  <Vdc V1 1 100 450 18 -26 0 1 "5 V" 1>
  <GND * 1 190 510 0 0 0 0>
  <GND * 1 100 510 0 0 0 0>
  <.DC DC1 1 80 580 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW2 1 280 670 0 80 0 0 "SW1" 1 "lin" 1 "V1" 1 "1.5" 1 "1.8" 1 "10" 1 "false" 0>
  <.SW SW1 1 70 670 0 80 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "50" 1 "2000" 1 "false" 0>
  <R R1 1 190 280 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <190 310 190 370 "ds" 220 310 30 "">
  <100 210 120 210 "" 0 0 0 "">
  <100 160 100 210 "" 0 0 0 "">
  <180 210 190 210 "" 0 0 0 "">
  <190 210 190 250 "" 0 0 0 "">
  <490 240 490 300 "" 0 0 0 "">
  <490 360 490 420 "" 0 0 0 "">
  <190 430 190 510 "" 0 0 0 "">
  <100 480 100 510 "" 0 0 0 "">
  <100 400 100 420 "" 0 0 0 "">
  <100 400 160 400 "" 0 0 0 "">
  <100 160 100 160 "vdd" 130 130 0 "">
  <490 240 490 240 "vdd" 520 210 0 "">
  <100 400 100 400 "gs" 130 370 0 "">
</Wires>
<Diagrams>
  <Rect 724 439 651 369 3 #c0c0c0 1 00 1 0 5 50 1 -0.00234943 0.005 0.0258437 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(vid)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
