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
L CustomizedFlybackTransformer:FlybackTransformer T1
U 1 1 5E11478B
P 3450 2950
F 0 "T1" H 3450 3331 50  0000 C CNN
F 1 "BSH12-N406L 8:6400" H 3450 3240 50  0000 C CNN
F 2 "Power:Flyback_Transformer_BSH12-N406L" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E116D06
P 2450 3000
F 0 "J1" H 2368 3217 50  0000 C CNN
F 1 "From Power" H 2368 3126 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2900 2850 2900
Wire Wire Line
	2950 2900 2950 2750
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	2950 3000 2950 3150
Wire Wire Line
	2950 3150 3050 3150
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5E11806A
P 7200 2750
F 0 "J2" H 7280 2792 50  0000 L CNN
F 1 "Output+" H 7280 2701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5E11851C
P 7200 3150
F 0 "J3" H 7280 3192 50  0000 L CNN
F 1 "Output-" H 7280 3101 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6950 2750
Wire Wire Line
	6750 3150 6950 3150
Text HLabel 2750 2500 0    50   Input ~ 0
PowerIn+
Text HLabel 2750 3400 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	2850 2500 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2950 2900
Wire Wire Line
	2850 3000 2850 3400
Text HLabel 6850 2500 0    50   Input ~ 0
PowerOut+
Text HLabel 6850 3400 0    50   Input ~ 0
PowerOut-
Wire Wire Line
	6850 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 7000 2750
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 7000 3150
$Comp
L Device:C C1
U 1 1 5E314EF1
P 4500 2750
F 0 "C1" H 4615 2796 50  0000 L CNN
F 1 "10nF/8kV" H 4615 2705 50  0000 L CNN
F 2 "Power:C_Axial_L50.0mm_D23.0mm_P55.0mm_Horizontal" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E315B45
P 4500 3150
F 0 "C2" H 4615 3196 50  0000 L CNN
F 1 "10nF/8kV" H 4615 3105 50  0000 L CNN
F 2 "Power:C_Axial_L50.0mm_D23.0mm_P55.0mm_Horizontal" H 4538 3000 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 2500
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	3950 3150 3950 3400
Wire Wire Line
	4500 3400 4500 3300
$Comp
L Device:SPARK_GAP E1
U 1 1 5E31D455
P 5200 2500
F 0 "E1" H 5200 2690 50  0000 C CNN
F 1 "SPARK_GAP 10kV" H 5200 2599 50  0000 C CNN
F 2 "Power:Spark_Gap" H 5200 2430 50  0001 C CNN
F 3 "~" V 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2750
Wire Wire Line
	5700 3400 5700 3150
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	6950 3150 6950 3400
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5E36FDA0
P 6350 2950
F 0 "T2" H 6350 3331 50  0000 C CNN
F 1 "20:20" H 6350 3240 50  0000 C CNN
F 2 "Power:Air_Core_Transformer_1P_1S" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	2650 3000 2850 3000
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2750 3400 2850 3400
$Comp
L Device:R R1
U 1 1 5EE46289
P 4750 2750
F 0 "R1" H 4820 2796 50  0000 L CNN
F 1 "100M/5W" H 4820 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 4680 2750 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2500
Wire Wire Line
	4750 2500 5000 2500
Wire Wire Line
	4750 3300 4750 3400
$Comp
L Device:R R4
U 1 1 5EE60399
P 5350 3400
F 0 "R4" V 5143 3400 50  0000 C CNN
F 1 "1Ω/10W" V 5234 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EF7CB92
P 4200 2500
F 0 "L1" V 4390 2500 50  0000 C CNN
F 1 "10uH" V 4299 2500 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D9.5mm_P15.00mm_Diameter10-5mm_Amidon-T37" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4350 2500 4500 2500
$Comp
L Device:L L2
U 1 1 5EF88EB8
P 4200 3400
F 0 "L2" V 4390 3400 50  0000 C CNN
F 1 "10uH" V 4299 3400 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Horizontal_D9.5mm_P15.00mm_Diameter10-5mm_Amidon-T37" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	4750 2900 4750 2950
Wire Wire Line
	4500 2900 4500 2950
Wire Wire Line
	4750 2500 4500 2500
Connection ~ 4750 2500
Connection ~ 4500 2500
Wire Wire Line
	4750 2950 4500 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4750 3000
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4750 3400 4500 3400
Connection ~ 4500 3400
Connection ~ 4750 3400
Wire Wire Line
	5700 2750 5950 2750
Wire Wire Line
	5700 3150 5950 3150
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	4750 3400 5200 3400
$EndSCHEMATC
