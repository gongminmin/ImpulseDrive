EESchema Schematic File Version 4
LIBS:ControlTester-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control Tester"
Date "2020-08-31"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DE5EB5C
P 3300 2500
F 0 "R1" H 3370 2546 50  0000 L CNN
F 1 "1K" H 3370 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 3150 3700
$Comp
L Device:R R2
U 1 1 5DE757C7
P 2750 4050
F 0 "R2" H 2820 4096 50  0000 L CNN
F 1 "2K2" H 2820 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DE6D4E1
P 3050 4350
F 0 "D1" V 3089 4233 50  0000 R CNN
F 1 "LED" V 2998 4233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3050 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4350 3250 4350
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2750 4200 2750 4350
Wire Wire Line
	3250 4350 3250 3700
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DE6ADBE
P 4550 2850
F 0 "J1" H 4522 2874 50  0000 R CNN
F 1 "Signal" H 4522 2783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 3150 3800
Wire Wire Line
	2900 4350 2750 4350
$Comp
L Isolator:PC817 U1
U 1 1 5F4F34D4
P 3750 2850
F 0 "U1" H 3750 3175 50  0000 C CNN
F 1 "PC817" H 3750 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3550 2650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3750 2850 50  0001 L CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3450 2750
$Comp
L Device:Battery BT1
U 1 1 5F4F78F5
P 2550 2600
F 0 "BT1" H 2658 2646 50  0000 L CNN
F 1 "12V Battery" H 2658 2555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2550 2660 50  0001 C CNN
F 3 "~" V 2550 2660 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 3450 2950
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	2550 2400 2550 2250
Wire Wire Line
	2550 2250 3300 2250
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2750
Wire Wire Line
	4200 2750 4050 2750
Wire Wire Line
	3300 2650 3300 2750
Wire Wire Line
	3300 2250 3300 2350
Wire Wire Line
	3750 4350 3600 4350
Wire Wire Line
	3350 3800 3750 3800
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 3300 4350
Wire Wire Line
	3750 4350 3750 4200
Wire Wire Line
	3750 3800 3750 3900
$Comp
L Device:R R3
U 1 1 5DE77225
P 3750 4050
F 0 "R3" H 3820 4096 50  0000 L CNN
F 1 "2K2" H 3820 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3350 3800
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DE7043A
P 3250 3500
F 0 "J2" V 3312 3312 50  0000 R CNN
F 1 "12V NO G" V 3403 3312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DE6DFF0
P 3450 4350
F 0 "D2" V 3489 4233 50  0000 R CNN
F 1 "LED" V 3398 4233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2950 4050 2950
$EndSCHEMATC
