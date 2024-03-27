<Qucs Schematic 24.1.0>
<Properties>
  <View=-171,-70,1996,1068,1.30142,194,33>
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
</Symbol>
<Components>
  <.Digi Digi1 1 40 30 0 77 0 0 "TruthTable" 1 "10 ns" 0 "Verilog" 1>
  <DigiSource S1 1 100 230 -35 16 0 0 "1" 1 "low" 0 "1ns; 1ns" 1 "1 V" 0>
  <DigiSource S2 1 100 380 -35 16 0 0 "2" 1 "low" 0 "2ns; 2ns" 1 "1 V" 0>
  <DigiSource S3 1 100 510 -35 16 0 0 "3" 1 "low" 0 "4ns; 4ns" 1 "1 V" 0>
  <OR Y1 1 500 30 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Verilog HALF1 1 290 100 -26 51 0 0 "halfadder.v" 1>
  <Verilog HALF2 1 410 100 -26 51 0 0 "halfadder.v" 1>
</Components>
<Wires>
  <530 30 550 30 "" 0 0 0 "">
  <440 130 550 130 "" 0 0 0 "">
  <440 70 460 70 "" 0 0 0 "">
  <460 40 460 70 "" 0 0 0 "">
  <460 40 470 40 "" 0 0 0 "">
  <320 130 380 130 "" 0 0 0 "">
  <320 70 340 70 "" 0 0 0 "">
  <340 20 340 70 "" 0 0 0 "">
  <340 20 470 20 "" 0 0 0 "">
  <240 130 260 130 "" 0 0 0 "">
  <240 70 260 70 "" 0 0 0 "">
  <240 10 370 10 "" 0 0 0 "">
  <370 10 370 70 "" 0 0 0 "">
  <370 70 380 70 "" 0 0 0 "">
  <100 230 100 230 "a" 110 190 0 "">
  <100 380 100 380 "b" 110 340 0 "">
  <100 510 100 510 "ci" 110 470 0 "">
  <550 30 550 30 "co" 560 -10 0 "">
  <550 130 550 130 "s" 560 90 0 "">
  <240 130 240 130 "a" 220 100 0 "">
  <240 70 240 70 "b" 220 40 0 "">
  <240 10 240 10 "ci" 220 -20 0 "">
</Wires>
<Diagrams>
  <Truth 208 591 272 231 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 9 315 0 225 1 0 0 "" "" "">
	<"ci.X" #0000ff 0 3 0 0 0>
	<"b.X" #0000ff 0 3 0 0 0>
	<"a.X" #0000ff 0 3 0 0 0>
	<"co.X" #0000ff 0 3 0 0 0>
	<"s.X" #0000ff 0 3 0 0 0>
  </Truth>
  <Time 192 355 442 155 3 #c0c0c0 1 00 1 0 1 8 1 0 1 1 1 0 1 9 315 0 225 1 0 0 "" "" "">
	<"co.X" #aa0000 2 3 0 0 0>
	<"s.X" #aa0000 2 3 0 0 0>
	<"ci.X" #0000ff 2 3 0 0 0>
	<"b.X" #0000ff 2 3 0 0 0>
	<"a.X" #0000ff 2 3 0 0 0>
  </Time>
</Diagrams>
<Paintings>
</Paintings>
