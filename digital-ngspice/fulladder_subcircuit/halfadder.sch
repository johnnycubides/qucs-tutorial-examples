<Qucs Schematic 24.1.0>
<Properties>
  <View=148,134,594,417,3.5265,0,0>
  <Grid=10,10,1>
  <DataSet=halfadder.dat>
  <DataDisplay=halfadder.dpl>
  <OpenDisplay=0>
  <Script=halfadder.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Line 20 30 10 0 #000080 2 1>
  <.PortSym -30 30 1 0>
  <.PortSym -30 -30 2 0>
  <.PortSym 30 -30 4 180>
  <.PortSym 30 30 3 180>
  <Text -20 -40 12 #000000 0 "b">
  <Text -20 20 12 #000000 0 "a">
  <Text 10 -40 12 #000000 0 "c">
  <Text 10 20 12 #000000 0 "s">
</Symbol>
<Components>
  <AND Y1 1 410 310 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <XOR Y2 1 410 230 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Port b 1 250 320 -23 12 0 0 "2" 1 "in" 0 "v" 0 "" 0>
  <Port a 1 250 220 -23 12 0 0 "1" 1 "in" 0 "v" 0 "" 0>
  <Port c 1 460 310 4 -56 0 2 "4" 1 "out" 0 "v" 0 "" 0>
  <Port s 1 460 230 4 -56 0 2 "3" 1 "out" 0 "v" 0 "" 0>
</Components>
<Wires>
  <300 300 380 300 "" 0 0 0 "">
  <300 220 380 220 "" 0 0 0 "">
  <300 220 300 300 "" 0 0 0 "">
  <320 240 380 240 "" 0 0 0 "">
  <250 320 320 320 "" 0 0 0 "">
  <320 320 380 320 "" 0 0 0 "">
  <320 240 320 320 "" 0 0 0 "">
  <440 230 460 230 "" 0 0 0 "">
  <440 310 460 310 "" 0 0 0 "">
  <250 220 300 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
