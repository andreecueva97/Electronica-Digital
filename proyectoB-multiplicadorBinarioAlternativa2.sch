<Qucs Schematic 0.0.19>
<Properties>
  <View=-650,-370,1850,1459,0.385547,0,180>
  <Grid=10,10,1>
  <DataSet=EsquemaQucsGarciaBarnetche.dat>
  <DataDisplay=EsquemaQucsGarciaBarnetche.dpl>
  <OpenDisplay=1>
  <Script=EsquemaQucsGarciaBarnetche.m>
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
  <mux2to1 M2 5 360 460 -58 -31 0 3 "6" 0 "0" 0>
  <mux2to1 M3 5 180 460 -58 -31 0 3 "6" 0 "0" 0>
  <mux2to1 M1 5 540 460 -58 -31 0 3 "6" 0 "0" 0>
  <mux2to1 M0 5 710 460 -58 -31 0 3 "6" 0 "0" 0>
  <dff_SR R6 5 250 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <dff_SR R5 5 420 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <DigiSource S35 5 250 720 -35 16 0 0 "9" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S86 5 60 720 -35 16 0 0 "1" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S88 5 420 720 -35 16 0 0 "2" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S90 5 580 720 -35 16 0 0 "7" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <dff_SR R7 5 60 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <dff_SR R4 5 580 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <AND Y24 5 -50 640 -26 27 0 0 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <dff_SR R3 5 830 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <DigiSource S73 5 830 600 4 -18 0 2 "20" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S32 4 830 720 -35 16 0 0 "6" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S91 5 1020 600 4 -18 0 2 "3" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S92 4 1020 720 -35 16 0 0 "4" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S95 5 1220 600 4 -18 0 2 "5" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S96 4 1220 720 -35 16 0 0 "8" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S99 5 1400 600 4 -18 0 2 "10" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S100 4 1400 720 -35 16 0 0 "11" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <dff_SR R1 5 1220 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <dff_SR R2 5 1020 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <fa1b ADD3 5 50 220 -31 58 0 0 "6" 0 "0" 0>
  <fa1b ADD2 5 50 70 -31 58 0 0 "6" 0 "0" 0>
  <fa1b ADD1 5 50 -80 -31 58 0 0 "6" 0 "0" 0>
  <fa1b ADD0 5 50 -230 -31 58 0 0 "6" 0 "0" 0>
  <logic_0 S15 5 -30 -200 -35 18 0 0 "0" 0>
  <logic_1 S68 5 -240 230 -35 18 0 0 "1" 0>
  <logic_0 S67 4 -240 180 -35 18 0 0 "0" 0>
  <logic_0 S116 4 -240 -270 -35 18 0 0 "0" 0>
  <logic_0 En 1 750 300 -35 18 0 0 "0" 0>
  <dff_SR Y20 5 1070 1030 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <dff_SR Y19 5 1240 1030 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <dff_SR Y18 5 1400 1030 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <dff_SR Y22 5 1560 1030 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <DigiSource S104 5 1070 1090 -35 16 0 0 "13" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S106 5 1240 1090 -35 16 0 0 "14" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S108 5 1400 1090 -35 16 0 0 "15" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <DigiSource S110 5 1560 1090 -35 16 0 0 "16" 0 "low" 0 "20ns; 1000ns" 0 "1 V" 0>
  <AND Y21 5 1370 1210 -26 -28 0 2 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
  <dff_SR R0 5 1400 660 -46 64 0 0 "6" 0 "5" 0 "0" 0>
  <DigiSource S44 5 1340 1330 -35 16 0 0 "12" 0 "low" 0 "20ns;10ns" 0 "1 V" 0>
  <logic_1 S111 5 -230 90 -35 18 0 0 "1" 0>
  <logic_0 S112 4 -230 40 -35 18 0 0 "0" 0>
  <logic_1 S113 5 -240 -70 -35 18 0 0 "1" 0>
  <logic_0 S114 4 -240 -120 -35 18 0 0 "0" 0>
  <logic_1 S115 5 -240 -220 -35 18 0 0 "1" 0>
  <.Digi Digi1 1 960 -270 0 69 0 0 "TimeList" 1 "150 ns" 0 "VHDL" 0>
</Components>
<Wires>
  <1450 380 1450 640 "" 0 0 0 "">
  <180 380 360 380 "" 0 0 0 "">
  <180 380 180 410 "" 0 0 0 "">
  <360 380 540 380 "" 0 0 0 "">
  <360 380 360 410 "" 0 0 0 "">
  <540 380 710 380 "" 0 0 0 "">
  <540 380 540 410 "" 0 0 0 "">
  <710 380 1450 380 "" 0 0 0 "">
  <710 380 710 410 "" 0 0 0 "">
  <100 -220 100 -140 "" 0 0 0 "">
  <-20 -140 100 -140 "" 0 0 0 "">
  <-20 -140 -20 -50 "" 0 0 0 "">
  <-20 -50 0 -50 "" 0 0 0 "">
  <-20 10 -20 100 "" 0 0 0 "">
  <-20 100 0 100 "" 0 0 0 "">
  <100 80 100 160 "" 0 0 0 "">
  <-20 160 100 160 "" 0 0 0 "">
  <670 -240 670 410 "" 0 0 0 "">
  <100 -240 670 -240 "" 0 0 0 "">
  <100 60 320 60 "" 0 0 0 "">
  <320 60 320 410 "" 0 0 0 "">
  <110 390 110 640 "" 0 0 0 "">
  <110 390 160 390 "" 0 0 0 "">
  <160 390 160 410 "" 0 0 0 "">
  <300 390 300 640 "" 0 0 0 "">
  <300 390 340 390 "" 0 0 0 "">
  <340 390 340 410 "" 0 0 0 "">
  <470 390 520 390 "" 0 0 0 "">
  <520 390 520 410 "" 0 0 0 "">
  <640 390 640 640 "" 0 0 0 "">
  <640 390 690 390 "" 0 0 0 "">
  <690 390 690 410 "" 0 0 0 "">
  <300 140 300 390 "" 0 0 0 "">
  <-10 140 300 140 "" 0 0 0 "">
  <-10 80 -10 140 "" 0 0 0 "">
  <-10 80 0 80 "" 0 0 0 "">
  <-10 390 110 390 "" 0 0 0 "">
  <500 -90 500 410 "" 0 0 0 "">
  <100 -90 500 -90 "" 0 0 0 "">
  <-20 10 100 10 "" 0 0 0 "">
  <100 -70 100 10 "" 0 0 0 "">
  <470 -20 470 390 "" 0 0 0 "">
  <-10 -20 470 -20 "" 0 0 0 "">
  <-10 -70 -10 -20 "" 0 0 0 "">
  <-10 -70 0 -70 "" 0 0 0 "">
  <630 640 640 640 "" 0 0 0 "">
  <180 510 180 640 "" 0 0 0 "">
  <180 640 200 640 "" 0 0 0 "">
  <520 510 540 510 "" 0 0 0 "">
  <520 510 520 640 "" 0 0 0 "">
  <520 640 530 640 "" 0 0 0 "">
  <710 510 710 640 "" 0 0 0 "">
  <710 640 780 640 "" 0 0 0 "">
  <880 640 970 640 "x3" 930 610 15 "">
  <1070 640 1170 640 "" 0 0 0 "">
  <970 770 1170 770 "" 0 0 0 "">
  <1170 770 1350 770 "" 0 0 0 "">
  <1170 680 1170 770 "" 0 0 0 "">
  <370 770 530 770 "" 0 0 0 "">
  <530 770 780 770 "" 0 0 0 "">
  <530 680 530 770 "" 0 0 0 "">
  <780 770 970 770 "" 0 0 0 "">
  <780 680 780 770 "" 0 0 0 "">
  <970 680 970 770 "" 0 0 0 "">
  <140 210 140 410 "" 0 0 0 "">
  <100 210 140 210 "" 0 0 0 "">
  <-20 160 -20 250 "" 0 0 0 "">
  <-20 250 0 250 "" 0 0 0 "">
  <-10 230 -10 390 "" 0 0 0 "">
  <-10 230 0 230 "" 0 0 0 "">
  <640 -180 640 390 "" 0 0 0 "">
  <-10 -220 0 -220 "" 0 0 0 "">
  <-10 -220 -10 -180 "" 0 0 0 "">
  <-10 -180 640 -180 "" 0 0 0 "">
  <-230 60 0 60 "m2" -70 10 174 "">
  <-240 210 0 210 "m3" -60 160 191 "">
  <-240 -90 0 -90 "m1" -70 -140 189 "">
  <-240 -240 0 -240 "m0" -50 -290 228 "">
  <-240 210 -240 230 "" 0 0 0 "">
  <1350 770 1350 810 "" 0 0 0 "">
  <-20 680 10 680 "" 0 0 0 "">
  <-20 770 170 770 "" 0 0 0 "">
  <-20 680 -20 770 "" 0 0 0 "">
  <170 680 200 680 "" 0 0 0 "">
  <170 770 370 770 "" 0 0 0 "">
  <170 680 170 770 "" 0 0 0 "">
  <1450 640 1480 640 "" 0 0 0 "">
  <1480 640 1480 790 "" 0 0 0 "">
  <-100 790 1480 790 "" 0 0 0 "">
  <-100 650 -100 790 "" 0 0 0 "">
  <-100 650 -80 650 "" 0 0 0 "">
  <-20 640 10 640 "" 0 0 0 "">
  <-30 -200 0 -200 "" 0 0 0 "">
  <200 340 200 410 "" 0 0 0 "">
  <560 340 560 410 "" 0 0 0 "">
  <730 340 730 410 "" 0 0 0 "">
  <380 340 380 410 "" 0 0 0 "">
  <730 340 770 340 "" 0 0 0 "">
  <380 340 560 340 "" 0 0 0 "">
  <560 340 730 340 "" 0 0 0 "">
  <200 340 380 340 "" 0 0 0 "">
  <770 300 770 340 "" 0 0 0 "">
  <750 300 770 300 "" 0 0 0 "">
  <470 390 470 640 "" 0 0 0 "">
  <370 680 370 770 "" 0 0 0 "">
  <360 510 360 640 "" 0 0 0 "">
  <360 640 370 640 "" 0 0 0 "">
  <-240 180 -240 210 "" 0 0 0 "">
  <-240 -270 -240 -240 "" 0 0 0 "">
  <990 1050 990 1120 "" 0 0 0 "">
  <990 1050 1020 1050 "" 0 0 0 "">
  <990 1120 1170 1120 "" 0 0 0 "">
  <1170 1050 1170 1120 "" 0 0 0 "">
  <1170 1050 1190 1050 "" 0 0 0 "">
  <1170 1120 1330 1120 "" 0 0 0 "">
  <1330 1050 1330 1120 "" 0 0 0 "">
  <1330 1050 1350 1050 "" 0 0 0 "">
  <1290 1010 1350 1010 "q1" 1330 980 18 "">
  <1120 1010 1190 1010 "qo" 1170 980 31 "">
  <1450 1010 1510 1010 "" 0 0 0 "">
  <1610 1050 1640 1050 "qprima" 1650 1020 9 "">
  <1640 950 1640 1050 "" 0 0 0 "">
  <1020 950 1640 950 "" 0 0 0 "">
  <1020 950 1020 1010 "" 0 0 0 "">
  <1490 1050 1510 1050 "" 0 0 0 "">
  <1490 1050 1490 1120 "" 0 0 0 "">
  <1330 1120 1490 1120 "" 0 0 0 "">
  <990 1120 990 1210 "" 0 0 0 "">
  <950 1210 990 1210 "" 0 0 0 "">
  <950 810 950 1210 "ckfinal" 860 920 302 "">
  <950 810 1350 810 "" 0 0 0 "">
  <1340 1330 1420 1330 "ck" 1370 1260 20 "">
  <1420 1220 1420 1330 "" 0 0 0 "">
  <1400 1220 1420 1220 "" 0 0 0 "">
  <990 1210 1340 1210 "" 0 0 0 "">
  <1400 1200 1640 1200 "" 0 0 0 "">
  <1640 1050 1640 1200 "" 0 0 0 "">
  <1350 680 1350 770 "" 0 0 0 "">
  <1270 640 1350 640 "x1" 1310 610 3 "">
  <-240 -240 -240 -220 "" 0 0 0 "">
  <-240 -120 -240 -90 "" 0 0 0 "">
  <-240 -90 -240 -70 "" 0 0 0 "">
  <-230 40 -230 60 "" 0 0 0 "">
  <-230 60 -230 90 "" 0 0 0 "">
  <-100 630 -80 630 "" 0 0 0 "">
  <100 230 100 520 "" 0 0 0 "">
  <-100 520 100 520 "" 0 0 0 "">
  <-100 520 -100 630 "" 0 0 0 "">
  <300 640 300 640 "x6" 330 610 0 "">
  <470 640 470 640 "x5" 500 610 0 "">
  <110 640 110 640 "x7" 140 610 0 "">
  <630 640 630 640 "x4" 660 610 0 "">
  <1070 640 1070 640 "x2" 1110 610 0 "">
  <1450 1010 1450 1010 "q2" 1480 980 0 "">
  <1450 640 1450 640 "x0" 1480 610 0 "">
</Wires>
<Diagrams>
  <Time -550 1125 497 217 3 #c0c0c0 1 00 1 0 1 15 1 0 1 1 1 0 1 23 315 0 225 "" "" "">
	<"ck.X" #0000ff 0 3 0 0 0>
	<"ckfinal.X" #ff0000 0 3 0 0 0>
	<"x7.X" #ff00ff 0 3 0 0 0>
	<"x6.X" #00ff00 0 3 0 0 0>
	<"x5.X" #005500 0 3 0 0 0>
	<"x4.X" #555500 0 3 0 0 0>
	<"x3.X" #777777 0 3 0 0 0>
	<"x2.X" #000000 0 3 0 0 0>
	<"x1.X" #0000ff 0 3 0 0 0>
	<"x0.X" #ff0000 0 3 0 0 0>
  </Time>
  <Tab -21 1135 648 240 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 23 315 0 225 "" "" "">
	<"x7.X" #0000ff 0 3 1 0 0>
	<"x6.X" #0000ff 0 3 1 0 0>
	<"x5.X" #0000ff 0 3 1 0 0>
	<"x4.X" #0000ff 0 3 1 0 0>
	<"x3.X" #0000ff 0 3 1 0 0>
	<"x2.X" #0000ff 0 3 1 0 0>
	<"x1.X" #0000ff 0 3 1 0 0>
	<"x0.X" #0000ff 0 3 1 0 0>
	<"ckfinal.X" #0000ff 0 3 1 0 0>
	<"qo.X" #0000ff 0 3 0 0 0>
	<"q1.X" #0000ff 0 3 0 0 0>
	<"q2.X" #0000ff 0 3 0 0 0>
	<"qprima.X" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text -500 -300 24 #000000 0 "Multiplicando\n">
  <Rectangle -80 -350 320 660 #000000 0 1 #c0c0c0 1 0>
  <Text -60 -330 24 #000000 0 "4bit adder\n">
  <Text 1630 890 24 #000000 0 "Control\n">
  <Rectangle 790 470 750 360 #000000 0 1 #c0c0c0 1 0>
  <Text 820 490 24 #000000 0 "Multiplicador">
  <Rectangle -510 -330 320 620 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 930 820 880 410 #000000 0 1 #c0c0c0 1 0>
</Paintings>
