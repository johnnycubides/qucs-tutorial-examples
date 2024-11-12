<Qucs Schematic 24.3.2>
<Properties>
  <View=-574,62,500,757,1.46331,0,0>
  <Grid=10,10,1>
  <DataSet=power-resistor.dat>
  <DataDisplay=power-resistor.dpl>
  <OpenDisplay=0>
  <Script=poer-resistor.m>
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
  <Vac V1 1 -360 320 18 -26 0 1 "5 V" 1 "1 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <R R1 1 -250 210 -26 15 0 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 -140 320 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 30 320 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 -360 390 0 0 0 0>
  <IProbe Pr2 1 -140 250 -41 -26 0 3>
  <IProbe Pr3 1 -30 210 -26 16 0 0>
  <.TR TR1 1 100 110 0 70 0 0 "lin" 1 "0" 1 "1 ms" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Pr1 1 -320 210 -26 16 0 0>
  <NutmegEq NutmegEq1 1 -440 450 -29 18 0 0 "TR1" 1 "PR1=(v(a)-v(b))*i(vpr1)" 1 "PR2=v(b)*i(vpr2)" 1 "PR3=v(b)*i(vpr3)" 1>
</Components>
<Wires>
  <-360 350 -360 380 "" 0 0 0 "">
  <-360 380 -360 390 "" 0 0 0 "">
  <-360 380 -140 380 "" 0 0 0 "">
  <30 350 30 380 "" 0 0 0 "">
  <-140 380 30 380 "" 0 0 0 "">
  <-140 350 -140 380 "" 0 0 0 "">
  <-220 210 -140 210 "" 0 0 0 "">
  <-140 210 -140 220 "" 0 0 0 "">
  <30 210 30 290 "" 0 0 0 "">
  <-140 210 -60 210 "" 0 0 0 "">
  <-140 280 -140 290 "" 0 0 0 "">
  <0 210 30 210 "" 0 0 0 "">
  <-290 210 -280 210 "" 0 0 0 "">
  <-360 210 -360 290 "a" -390 230 61 "">
  <-360 210 -350 210 "" 0 0 0 "">
  <-140 210 -140 210 "b" -110 180 0 "">
</Wires>
<Diagrams>
  <Rect 150 580 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(a)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(b)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect -170 610 240 160 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 -0.00622837 0.05 0.0685121 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.pr1" #0000ff 0 3 0 0 0>
	<"ngspice/tran.pr2" #ff0000 0 3 0 0 0>
	<"ngspice/tran.pr3" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
