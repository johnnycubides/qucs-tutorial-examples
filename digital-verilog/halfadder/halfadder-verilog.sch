<Qucs Schematic 24.1.0>
<Properties>
  <View=-145,-20,676,501,1.91555,0,0>
  <Grid=10,10,1>
  <DataSet=fulladder-verilog.dat>
  <DataDisplay=fulladder-verilog.dpl>
  <OpenDisplay=0>
  <Script=fulladder.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Verilog halfadder1 1 230 320 -26 51 0 0 "halfadder.v" 0>
  <DigiSource S1 1 30 230 -35 16 0 0 "1" 1 "low" 0 "1ns; 1ns" 0 "1 V" 0>
  <.Digi Digi1 1 -10 20 0 75 0 0 "TruthTable" 1 "10 ns" 0 "Verilog" 1>
  <DigiSource S2 1 30 380 -35 16 0 0 "2" 1 "low" 0 "2ns; 2ns" 0 "1 V" 0>
</Components>
<Wires>
  <30 230 120 230 "" 0 0 0 "">
  <120 230 120 290 "" 0 0 0 "">
  <120 290 200 290 "" 0 0 0 "">
  <120 350 200 350 "" 0 0 0 "">
  <120 350 120 380 "" 0 0 0 "">
  <30 380 120 380 "" 0 0 0 "">
  <260 290 330 290 "" 0 0 0 "">
  <260 350 330 350 "" 0 0 0 "">
  <30 230 30 230 "a" 40 190 0 "">
  <30 380 30 380 "b" 40 340 0 "">
  <330 290 330 290 "c" 350 250 0 "">
  <330 350 330 350 "s" 350 310 0 "">
</Wires>
<Diagrams>
  <Time 180 163 300 133 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"b.X" #0000ff 0 3 0 0 0>
	<"a.X" #0000ff 0 3 0 0 0>
	<"s.X" #ff0000 0 3 0 0 0>
	<"c.X" #ff0000 0 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
