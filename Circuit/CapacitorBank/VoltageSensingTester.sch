EESchema Schematic File Version 4
LIBS:VoltageSensingTester-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voltage Sensing Tester"
Date "2020-08-31"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F4D96CE
P 3600 3000
F 0 "J1" H 3572 2974 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3572 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F4D9F7B
P 2300 2800
F 0 "BT1" H 2408 2846 50  0000 L CNN
F 1 "12V Battery" H 2408 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2300 2860 50  0001 C CNN
F 3 "~" V 2300 2860 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F4DBF7C
P 3000 3000
F 0 "RV1" H 2931 3046 50  0000 R CNN
F 1 "50K" H 2931 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4DD559
P 3000 2500
F 0 "R1" H 3070 2546 50  0000 L CNN
F 1 "47K" H 3070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3000 2850
Wire Wire Line
	2300 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3150
Wire Wire Line
	3000 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3100
Wire Wire Line
	3350 3100 3400 3100
Connection ~ 3000 3450
Wire Wire Line
	2300 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2350
Wire Wire Line
	3150 3000 3400 3000
Wire Wire Line
	2300 2600 2300 2200
Wire Wire Line
	2300 3000 2300 3450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F4DE9D6
P 4700 3000
F 0 "J2" H 4808 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4808 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4DFD50
P 5550 2500
F 0 "R2" H 5620 2546 50  0000 L CNN
F 1 "3.3K" H 5620 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4E0D4D
P 6150 2700
F 0 "D1" V 6189 2583 50  0000 R CNN
F 1 "LED" V 6098 2583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F4E2AF8
P 6150 2250
F 0 "R3" H 6220 2296 50  0000 L CNN
F 1 "2K" H 6220 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 5550 3000
Wire Wire Line
	4900 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3450
Wire Wire Line
	5550 3000 6150 3000
Wire Wire Line
	6150 2850 6150 3000
Connection ~ 5550 3000
Wire Wire Line
	6150 2550 6150 2400
Wire Wire Line
	5550 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2100
$Comp
L Device:Battery BT2
U 1 1 5F4E51EF
P 6900 2750
F 0 "BT2" H 7008 2796 50  0000 L CNN
F 1 "12V Battery" H 7008 2705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6900 2810 50  0001 C CNN
F 3 "~" V 6900 2810 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	5550 3450 6900 3450
Wire Wire Line
	5550 2350 5550 2000
Wire Wire Line
	5550 2650 5550 3000
Wire Wire Line
	6900 2550 6900 2000
Wire Wire Line
	6900 2950 6900 3450
$EndSCHEMATC
