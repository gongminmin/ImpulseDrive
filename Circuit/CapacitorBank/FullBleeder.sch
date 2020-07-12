EESchema Schematic File Version 4
LIBS:FullBleeder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DCFD35F
P 6650 2350
F 0 "R1" H 6720 2396 50  0000 L CNN
F 1 "43K/5W" H 6720 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DCFD755
P 6650 2750
F 0 "D1" V 6689 2633 50  0000 R CNN
F 1 "LED" V 6598 2633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFF331
P 6650 3250
F 0 "R3" H 6720 3296 50  0000 L CNN
F 1 "43K/5W" H 6720 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCFF0E0
P 6150 2550
F 0 "R2" H 6220 2596 50  0000 L CNN
F 1 "20K/10W" H 6220 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6080 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD0097D
P 6650 3650
F 0 "D2" V 6689 3533 50  0000 R CNN
F 1 "LED" V 6598 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DDF66ED
P 7550 3000
F 0 "J1" H 7468 2675 50  0000 C CNN
F 1 "Power" H 7468 2766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Connection ~ 6650 3000
Connection ~ 6150 3000
Text HLabel 5800 2900 0    50   Input ~ 0
CapacitorCenter
Wire Wire Line
	6150 3000 5900 3000
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	6150 3300 6150 3000
Wire Wire Line
	6650 2200 6650 2100
Wire Wire Line
	6150 3600 6150 3900
$Comp
L Device:R R4
U 1 1 5DCFFBA1
P 6150 3450
F 0 "R4" H 6220 3496 50  0000 L CNN
F 1 "20K/10W" H 6220 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6080 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6150 2700 6150 3000
Wire Wire Line
	6650 3000 7350 3000
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	6150 3900 6650 3900
$Comp
L Isolator:PC817 U1
U 1 1 5F0A279E
P 3200 2650
F 0 "U1" H 3200 2975 50  0000 C CNN
F 1 "PC817" H 3200 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3000 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3200 2650 50  0001 L CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5F0A35C4
P 3200 3450
F 0 "U2" H 3200 3775 50  0000 C CNN
F 1 "PC817" H 3200 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3000 3250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3200 3450 50  0001 L CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0A3F45
P 2700 2250
F 0 "R5" H 2770 2296 50  0000 L CNN
F 1 "1K" H 2770 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F0A48B7
P 3850 2550
F 0 "R7" V 3643 2550 50  0000 C CNN
F 1 "10K" V 3734 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2400
Wire Wire Line
	2700 2000 2700 2100
$Comp
L Device:R R8
U 1 1 5F0AA6F5
P 3850 3350
F 0 "R8" V 3643 3350 50  0000 C CNN
F 1 "10K" V 3734 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3350 3700 3350
Wire Wire Line
	3500 2550 3700 2550
$Comp
L Triac_Thyristor:BT138-800 Q1
U 1 1 5F0ABE81
P 4300 2450
F 0 "Q1" H 4428 2496 50  0000 L CNN
F 1 "BT138-800" H 4428 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 2375 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4300 2450 50  0001 L CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4150 2550
Wire Wire Line
	3500 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2600
Connection ~ 4300 2750
Text HLabel 5650 1600 0    50   Input ~ 0
CapacitorPower+
Wire Wire Line
	4300 2750 5450 2750
Wire Wire Line
	6150 2100 6150 2400
Wire Wire Line
	6150 2100 6650 2100
Wire Wire Line
	7350 1800 7350 2900
Wire Wire Line
	6150 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2750
Connection ~ 6150 2100
Wire Wire Line
	5650 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 7350 1800
Wire Wire Line
	4300 1800 4300 2300
Wire Wire Line
	4300 1800 5850 1800
Wire Wire Line
	1650 2000 1650 2500
Wire Wire Line
	1650 2900 1650 3550
Wire Wire Line
	1650 2000 1850 2000
$Comp
L Device:Battery BT1
U 1 1 5F0A6EF6
P 1650 2700
F 0 "BT1" H 1758 2746 50  0000 L CNN
F 1 "12V Battery" H 1758 2655 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 1650 2760 50  0001 C CNN
F 3 "~" V 1650 2760 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0C1113
P 2050 2000
F 0 "SW1" H 2050 2285 50  0000 C CNN
F 1 "SW_Push" H 2050 2194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4150 3350
Wire Wire Line
	7350 3100 7350 4200
Wire Wire Line
	7350 4200 5850 4200
Text HLabel 5650 4450 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	5650 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	4300 4200 5850 4200
Wire Wire Line
	5450 3900 6150 3900
Wire Wire Line
	4300 3000 5450 3000
Connection ~ 6150 3900
Wire Wire Line
	5450 3000 5450 3900
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
$Comp
L Device:R R6
U 1 1 5F0A5038
P 2400 2250
F 0 "R6" H 2470 2296 50  0000 L CNN
F 1 "1K" H 2470 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2250 2000 2400 2000
Wire Wire Line
	2400 2000 2700 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2400 2400 3350
Wire Wire Line
	2400 3350 2900 3350
Wire Wire Line
	2700 2750 2700 3550
Wire Wire Line
	2900 2750 2700 2750
Wire Wire Line
	2900 3550 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	1650 3550 2700 3550
Wire Wire Line
	4300 3100 4300 3000
Wire Wire Line
	3500 3550 4300 3550
Wire Wire Line
	4300 3550 4300 4200
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 3400
$Comp
L Triac_Thyristor:BT138-800 Q2
U 1 1 5F0C179E
P 4300 3250
F 0 "Q2" H 4428 3296 50  0000 L CNN
F 1 "BT138-800" H 4428 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 3175 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4300 3250 50  0001 L CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
