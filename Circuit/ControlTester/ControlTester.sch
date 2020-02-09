EESchema Schematic File Version 4
LIBS:ControlTester-cache
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
U 1 1 5DE5EB5C
P 3300 2500
F 0 "R1" H 3370 2546 50  0000 L CNN
F 1 "20K" H 3370 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE5EECF
P 3300 2900
F 0 "R2" H 3370 2946 50  0000 L CNN
F 1 "20K" H 3370 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2750
$Comp
L Device:R_POT RV1
U 1 1 5DE5F7F4
P 3300 3300
F 0 "RV1" H 3231 3346 50  0000 R CNN
F 1 "50K" H 3231 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3300 3050
$Comp
L power:GND #PWR0101
U 1 1 5DE5FF93
P 3000 3750
F 0 "#PWR0101" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3750
$Comp
L power:+12V #PWR0102
U 1 1 5DE60B64
P 2550 2200
F 0 "#PWR0102" H 2550 2050 50  0001 C CNN
F 1 "+12V" H 2565 2373 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DE63691
P 4000 2900
F 0 "R4" H 4070 2946 50  0000 L CNN
F 1 "20K" H 4070 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE63B1C
P 4000 2500
F 0 "R3" H 4070 2546 50  0000 L CNN
F 1 "20K" H 4070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Connection ~ 3300 3700
Wire Wire Line
	4000 2750 4000 2650
Wire Wire Line
	2550 3600 2550 2300
$Comp
L Device:LED D2
U 1 1 5DE6DFF0
P 3500 5000
F 0 "D2" V 3539 4883 50  0000 R CNN
F 1 "LED" V 3448 4883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	-1   0    0    1   
$EndComp
Connection ~ 3000 3700
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DE7043A
P 3300 4150
F 0 "J3" V 3362 3962 50  0000 R CNN
F 1 "12V NO G" V 3453 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4450 3200 4350
Wire Wire Line
	3400 4350 3400 4450
$Comp
L Device:R R5
U 1 1 5DE757C7
P 2800 4700
F 0 "R5" H 2870 4746 50  0000 L CNN
F 1 "2K2" H 2870 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE77225
P 3800 4700
F 0 "R6" H 3870 4746 50  0000 L CNN
F 1 "2K2" H 3870 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DE9809E
P 2350 3600
F 0 "J1" H 2322 3624 50  0000 R CNN
F 1 "Power" H 2322 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3300 2350
$Comp
L Device:LED D1
U 1 1 5DE6D4E1
P 3100 5000
F 0 "D1" V 3139 4883 50  0000 R CNN
F 1 "LED" V 3048 4883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5000 3300 5000
Wire Wire Line
	2800 4450 2800 4550
Wire Wire Line
	3800 4450 3800 4550
Wire Wire Line
	2800 4850 2800 5000
Wire Wire Line
	3800 5000 3800 4850
Wire Wire Line
	3300 5000 3300 4350
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3350 5000
Wire Wire Line
	2550 3700 3000 3700
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	4000 2350 4000 2300
Wire Wire Line
	4000 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 3450 3300 3700
Wire Wire Line
	3650 3300 3650 3600
Wire Wire Line
	3650 3600 4400 3600
Wire Wire Line
	3650 3300 3450 3300
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DE6ADBE
P 4600 3700
F 0 "J2" H 4572 3724 50  0000 R CNN
F 1 "Signal" H 4572 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4150 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3800
Wire Wire Line
	4250 3800 4400 3800
Wire Wire Line
	3300 3700 4000 3700
Wire Wire Line
	2550 2300 3300 2300
$Comp
L Device:R_POT RV2
U 1 1 5DE63FEE
P 4000 3300
F 0 "RV2" H 3931 3254 50  0000 R CNN
F 1 "50K" H 3931 3345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2800 4450 3200 4450
Wire Wire Line
	3400 4450 3800 4450
Wire Wire Line
	2950 5000 2800 5000
Wire Wire Line
	3800 5000 3650 5000
$EndSCHEMATC
