<Qucs Schematic 24.1.0>
<Properties>
  <View=209,75,700,430,3.51408,0,246>
  <Grid=10,10,1>
  <DataSet=fulladder.dat>
  <DataDisplay=fulladder.dpl>
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
  <.PortSym -30 -60 1 0>
  <.PortSym -30 0 3 0>
  <.PortSym -30 60 5 0>
  <Line -20 -70 40 0 #000080 2 1>
  <Line 20 -70 0 140 #000080 2 1>
  <Line -20 70 40 0 #000080 2 1>
  <Line -20 -70 0 140 #000080 2 1>
  <Line -30 -60 10 0 #000080 2 1>
  <Line 20 -60 10 0 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <Line -30 60 10 0 #000080 2 1>
  <.PortSym 30 0 4 180>
  <.PortSym 30 -60 2 180>
  <Text -20 -70 12 #000000 0 "ci">
  <Text -20 -10 12 #000000 0 "b">
  <Text -20 50 12 #000000 0 "a">
  <Text 10 -10 12 #000000 0 "s">
  <Text 0 -70 12 #000000 0 "co ">
  <.ID -20 74 fulladder>
</Symbol>
<Components>
  <Sub SUB2 1 460 310 -26 51 0 0 "halfadder.sch" 0>
  <Sub SUB1 1 360 310 -26 51 0 0 "halfadder.sch" 0>
  <OR Y1 1 560 210 -26 27 0 0 "2" 0 "1 V" 0 "1 ns" 0 "10" 0 "old" 0>
  <Port ci 1 290 230 -27 -52 0 0 "1" 1 "in" 0 "v" 0 "" 0>
  <Port b 1 290 280 -29 6 0 0 "3" 1 "in" 0 "v" 0 "" 0>
  <Port a 1 290 340 -27 18 0 0 "5" 1 "in" 0 "v" 0 "" 0>
  <Port co 1 590 210 0 8 0 2 "2" 1 "out" 0 "v" 0 "" 0>
  <Port s 1 590 340 0 8 0 2 "4" 1 "out" 0 "v" 0 "" 0>
</Components>
<Wires>
  <400 200 530 200 "" 0 0 0 "">
  <400 200 400 280 "" 0 0 0 "">
  <390 280 400 280 "" 0 0 0 "">
  <490 280 500 280 "" 0 0 0 "">
  <500 220 500 280 "" 0 0 0 "">
  <500 220 530 220 "" 0 0 0 "">
  <490 340 590 340 "" 0 0 0 "">
  <290 280 330 280 "" 0 0 0 "">
  <290 340 330 340 "" 0 0 0 "">
  <390 340 430 340 "" 0 0 0 "">
  <410 280 430 280 "" 0 0 0 "">
  <410 230 410 280 "" 0 0 0 "">
  <290 230 410 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
