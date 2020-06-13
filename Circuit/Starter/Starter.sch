EESchema Schematic File Version 4
LIBS:Starter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Starter Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5E11478B
P 3150 2950
F 0 "T1" H 3150 3331 50  0000 C CNN
F 1 "BSH12-N406L 8:6400" H 3150 3240 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T2
U 1 1 5E115770
P 6250 2950
F 0 "T2" H 6250 3331 50  0000 C CNN
F 1 "20:20" H 6250 3240 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E116D06
P 2150 2900
F 0 "J1" H 2068 3117 50  0000 C CNN
F 1 "From Power" H 2068 3026 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2550 2900
Wire Wire Line
	2650 2900 2650 2750
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	2650 3000 2650 3150
Wire Wire Line
	2650 3150 2750 3150
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5E11806A
P 8700 2750
F 0 "J2" H 8780 2792 50  0000 L CNN
F 1 "Output+" H 8780 2701 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5E11851C
P 8700 3150
F 0 "J3" H 8780 3192 50  0000 L CNN
F 1 "Output-" H 8780 3101 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8450 2750
Wire Wire Line
	8250 3150 8450 3150
Text HLabel 2450 2500 0    50   Input ~ 0
PowerIn+
Text HLabel 2450 3350 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	2550 2500 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2650 2900
Wire Wire Line
	2550 3000 2550 3350
Text HLabel 8350 2500 0    50   Input ~ 0
Output+
Text HLabel 8350 3400 0    50   Input ~ 0
Output-
Wire Wire Line
	8350 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2750
Connection ~ 8450 2750
Wire Wire Line
	8450 2750 8500 2750
Connection ~ 8450 3150
Wire Wire Line
	8450 3150 8500 3150
$Comp
L Device:C C1
U 1 1 5E314EF1
P 4100 2750
F 0 "C1" H 4215 2796 50  0000 L CNN
F 1 "10nF/8kV" H 4215 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D10.5mm_P27.50mm_Horizontal" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E315B45
P 4100 3150
F 0 "C2" H 4215 3196 50  0000 L CNN
F 1 "10nF/8kV" H 4215 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D10.5mm_P27.50mm_Horizontal" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 2950
Wire Wire Line
	3850 2750 3850 2500
Wire Wire Line
	3850 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	3850 3150 3850 3400
Wire Wire Line
	3850 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3300
$Comp
L Device:SPARK_GAP E1
U 1 1 5E31D455
P 5200 2500
F 0 "E1" H 5200 2690 50  0000 C CNN
F 1 "SPARK_GAP 10kV" H 5200 2599 50  0000 C CNN
F 2 "" H 5200 2430 50  0001 C CNN
F 3 "~" V 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2750
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5700 3400 5700 3150
Wire Wire Line
	8350 3400 8450 3400
Wire Wire Line
	8450 3150 8450 3400
$Comp
L Device:Transformer_1P_1S T3
U 1 1 5E36FDA0
P 7850 2950
F 0 "T3" H 7850 3331 50  0000 C CNN
F 1 "20:20" H 7850 3240 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E37141E
P 6950 2750
F 0 "D1" H 6950 2534 50  0000 C CNN
F 1 "2CL2FM" H 6950 2625 50  0000 C CNN
F 2 "Diode_THT:D_P600_R-6_P20.00mm_Horizontal" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2750 6800 2750
Wire Wire Line
	7250 2750 7100 2750
Wire Wire Line
	6650 3150 6800 3150
$Comp
L Device:D D2
U 1 1 5E45599B
P 6950 3150
F 0 "D2" H 6950 2934 50  0000 C CNN
F 1 "2CL2FM" H 6950 3025 50  0000 C CNN
F 2 "Diode_THT:D_P600_R-6_P20.00mm_Horizontal" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3150 7250 3150
Wire Wire Line
	7250 3150 7250 2750
Wire Wire Line
	7250 2750 7450 2750
Connection ~ 7250 2750
Wire Wire Line
	6650 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3150
Wire Wire Line
	7350 3150 7450 3150
Wire Wire Line
	3550 2750 3850 2750
Wire Wire Line
	3550 3150 3850 3150
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2350 3000 2550 3000
Wire Wire Line
	5850 3150 5700 3150
Wire Wire Line
	2450 2500 2550 2500
Wire Wire Line
	2450 3350 2550 3350
Connection ~ 4100 2500
Connection ~ 4100 3400
Wire Wire Line
	4100 2500 4750 2500
Wire Wire Line
	4100 3400 4750 3400
$Comp
L Device:R R1
U 1 1 5EE46289
P 4750 2750
F 0 "R1" H 4820 2796 50  0000 L CNN
F 1 "100M/5W" H 4820 2705 50  0000 L CNN
F 2 "" V 4680 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE46A8C
P 4750 3150
F 0 "R2" H 4820 3196 50  0000 L CNN
F 1 "100M/5W" H 4820 3105 50  0000 L CNN
F 2 "" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5000 2500
Wire Wire Line
	4750 2900 4750 2950
Wire Wire Line
	4750 3300 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 2950 4100 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4750 3000
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4100 3000
$Comp
L Device:R R3
U 1 1 5EE4A385
P 5450 3400
F 0 "R3" V 5243 3400 50  0000 C CNN
F 1 "1Ω/10W" V 5334 3400 50  0000 C CNN
F 2 "" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	4750 3400 5300 3400
$EndSCHEMATC
