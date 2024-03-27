<Qucs Schematic 24.1.0>
<Properties>
  <View=204,94,1228,744,1.53642,0,0>
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
  <.ID -20 44 HALF>
  <.PortSym -30 30 3 0>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Line 20 30 10 0 #000080 2 1>
  <.PortSym 30 30 4 180>
  <.PortSym -30 -30 1 0>
  <.PortSym 30 -30 2 180>
  <Text -20 -40 12 #000000 0 "a">
  <Text -20 20 12 #000000 0 "b">
  <Text 10 -40 12 #000000 0 "c">
  <Text 10 20 12 #000000 0 "s">
</Symbol>
<Components>
  <Port S 1 470 290 4 -56 0 2 "4" 1 "out" 0 "v" 0 "" 0>
  <Port B 1 310 300 -23 12 0 0 "3" 1 "in" 0 "v" 0 "" 0>
  <Port C 1 470 190 4 -56 0 2 "2" 1 "out" 0 "v" 0 "" 0>
  <Port A 1 310 180 -23 12 0 0 "1" 1 "in" 0 "v" 0 "" 0>
  <XOR Y1 1 410 290 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <AND Y2 1 410 190 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <310 180 350 180 "" 0 0 0 "">
  <440 190 470 190 "" 0 0 0 "">
  <440 290 470 290 "" 0 0 0 "">
  <350 180 380 180 "" 0 0 0 "">
  <350 180 350 280 "" 0 0 0 "">
  <350 280 380 280 "" 0 0 0 "">
  <370 200 380 200 "" 0 0 0 "">
  <310 300 370 300 "" 0 0 0 "">
  <370 300 380 300 "" 0 0 0 "">
  <370 200 370 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
