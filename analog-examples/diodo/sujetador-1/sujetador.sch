<Qucs Schematic 0.0.24>
<Properties>
  <View=0,107,800,620,1.21,0,0>
  <Grid=10,10,1>
  <DataSet=sujetador.dat>
  <DataDisplay=sujetador.dpl>
  <OpenDisplay=1>
  <Script=sujetador.m>
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
  <Vdc V3 1 460 390 18 -26 0 1 "6 V" 1>
  <R R1 1 580 210 15 -26 0 1 "2 k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 320 460 0 0 0 0>
  <Diode D_1N4148_1 1 460 210 13 -26 0 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <C C1 1 270 140 -26 17 0 0 "100 uF" 1 "" 0 "neutral" 0>
  <Vrect V5 1 180 310 18 -26 0 1 "8 V" 1 "50 us" 1 "50 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <Vdc V6 1 180 390 -68 -26 0 3 "4 V" 1>
  <.TR TR1 1 630 360 0 68 0 0 "lin" 1 "0" 1 "500 u" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <180 140 240 140 "" 0 0 0 "">
  <300 140 460 140 "" 0 0 0 "">
  <460 140 460 180 "" 0 0 0 "">
  <580 140 580 180 "" 0 0 0 "">
  <460 140 580 140 "" 0 0 0 "">
  <460 240 460 300 "" 0 0 0 "">
  <460 420 460 460 "" 0 0 0 "">
  <580 240 580 300 "" 0 0 0 "">
  <460 300 460 360 "" 0 0 0 "">
  <460 300 580 300 "" 0 0 0 "">
  <320 460 460 460 "" 0 0 0 "">
  <180 140 180 280 "" 0 0 0 "">
  <180 340 180 360 "" 0 0 0 "">
  <180 420 180 460 "" 0 0 0 "">
  <180 460 320 460 "" 0 0 0 "">
  <180 140 180 140 "vin" 210 110 0 "">
  <580 140 580 140 "va" 610 110 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
