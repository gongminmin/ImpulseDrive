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
	2550 2250 2700 2250
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
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5DE7043A
P 3250 3700
F 0 "J2" V 3312 3512 50  0000 R CNN
F 1 "From Control" V 3403 3512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DE6DFF0
P 3000 4450
F 0 "D2" V 3039 4333 50  0000 R CNN
F 1 "LED" V 2948 4333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2950 4050 2950
$Comp
L Switch:SW_Push SW1
U 1 1 5F531CB8
P 2900 2250
F 0 "SW1" H 2900 2535 50  0000 C CNN
F 1 "SW_Push" H 2900 2444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3300 2250
$Comp
L Device:LED D1
U 1 1 5DE6D4E1
P 2600 4450
F 0 "D1" V 2639 4333 50  0000 R CNN
F 1 "LED" V 2548 4333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2600 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F65B31E
P 3400 4450
F 0 "D3" V 3439 4333 50  0000 R CNN
F 1 "LED" V 3348 4333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3400 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F65B94D
P 3800 4450
F 0 "D4" V 3839 4333 50  0000 R CNN
F 1 "LED" V 3748 4333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4050 2600 4050
Wire Wire Line
	2600 4600 2600 4750
Wire Wire Line
	2600 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4600
Wire Wire Line
	3000 4750 3400 4750
Wire Wire Line
	3400 4750 3400 4600
Connection ~ 3000 4750
Wire Wire Line
	3400 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4600
Connection ~ 3400 4750
Wire Wire Line
	3150 4100 3000 4100
Wire Wire Line
	3250 4100 3400 4100
Wire Wire Line
	3350 4050 3800 4050
Wire Wire Line
	3050 3900 3050 4050
Wire Wire Line
	3150 3900 3150 4100
Wire Wire Line
	3250 3900 3250 4100
Wire Wire Line
	3350 3900 3350 4050
Wire Wire Line
	3450 3900 3450 4000
Wire Wire Line
	4150 4000 4150 4750
Wire Wire Line
	4150 4750 3800 4750
Wire Wire Line
	3450 4000 4150 4000
Connection ~ 3800 4750
Wire Wire Line
	2600 4050 2600 4300
Wire Wire Line
	3000 4100 3000 4300
Wire Wire Line
	3400 4100 3400 4300
Wire Wire Line
	3800 4050 3800 4300
$EndSCHEMATC
