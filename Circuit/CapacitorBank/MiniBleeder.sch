EESchema Schematic File Version 4
LIBS:MiniBleeder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Bleeder"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6350 3100
$Comp
L Device:LED D2
U 1 1 5DD0097D
P 6350 3800
F 0 "D2" V 6389 3683 50  0000 R CNN
F 1 "LED" V 6298 3683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DDF66ED
P 7350 3100
F 0 "J1" H 7268 2775 50  0000 C CNN
F 1 "From Capacitor Bank" H 7268 2866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6000 3100
$Comp
L Device:R R2
U 1 1 5E022706
P 6000 3600
F 0 "R2" H 6070 3646 50  0000 L CNN
F 1 "20K" H 6070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 3450
$Comp
L Device:R R4
U 1 1 5DCFF331
P 6350 3400
F 0 "R4" H 6420 3446 50  0000 L CNN
F 1 "3.3K" H 6420 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3100
Text HLabel 5900 1600 0    50   Input ~ 0
CapacitorPower+
Text HLabel 5800 4600 0    50   Input ~ 0
CapacitorPower-
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	7150 3000 7050 3000
Wire Wire Line
	7150 3200 7050 3200
$Comp
L Device:LED D1
U 1 1 5DCFD755
P 6350 2800
F 0 "D1" V 6389 2683 50  0000 R CNN
F 1 "LED" V 6298 2683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2250 6350 2100
$Comp
L Device:R R1
U 1 1 5E01DB84
P 6000 2600
F 0 "R1" H 6070 2646 50  0000 L CNN
F 1 "20K" H 6070 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFECC7
P 6350 2400
F 0 "R3" H 6420 2446 50  0000 L CNN
F 1 "3.3K" H 6420 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 7150 3100
Wire Wire Line
	6350 2950 6350 3100
Wire Wire Line
	6350 2550 6350 2650
Wire Wire Line
	6000 2100 6350 2100
Wire Wire Line
	6000 2100 6000 2450
Wire Wire Line
	6350 3550 6350 3650
Wire Wire Line
	6000 4100 6350 4100
Wire Wire Line
	6350 3950 6350 4100
Wire Wire Line
	6000 3750 6000 4100
Wire Wire Line
	5000 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	7050 1800 7050 3000
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1800
Wire Wire Line
	5800 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	7050 3200 7050 4400
$Comp
L Isolator:PC817 U1
U 1 1 5F0ABF6B
P 3250 2800
F 0 "U1" H 3250 3125 50  0000 C CNN
F 1 "PC817" H 3250 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3050 2600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3250 2800 50  0001 L CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0AE0DE
P 2800 2450
F 0 "R5" H 2870 2496 50  0000 L CNN
F 1 "1K" H 2870 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2800 2700
$Comp
L Device:R R6
U 1 1 5F0AFBBB
P 2550 2450
F 0 "R6" H 2620 2496 50  0000 L CNN
F 1 "1K" H 2620 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0B41C2
P 2250 2150
F 0 "SW1" H 2250 2435 50  0000 C CNN
F 1 "SW_Push" H 2250 2344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2800 2150
Wire Wire Line
	1850 2150 2050 2150
Wire Wire Line
	1850 3850 2800 3850
$Comp
L Isolator:PC817 U2
U 1 1 5F0AC6C9
P 3250 3750
F 0 "U2" H 3250 4075 50  0000 C CNN
F 1 "PC817" H 3250 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3050 3550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3250 3750 50  0001 L CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2950 3650
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 2950 3850
Text HLabel 5800 3100 0    50   Input ~ 0
CapacitorCenter
Wire Wire Line
	6000 2750 6000 3100
$Comp
L Device:R R7
U 1 1 5F0D7955
P 3900 2700
F 0 "R7" V 3693 2700 50  0000 C CNN
F 1 "1K" V 3784 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2900 4350 2750
Wire Wire Line
	4200 2700 4050 2700
Wire Wire Line
	4350 1800 6000 1800
Wire Wire Line
	4350 2900 5000 2900
Connection ~ 4350 2900
$Comp
L Device:R R8
U 1 1 5F0E4F94
P 3900 3650
F 0 "R8" V 3693 3650 50  0000 C CNN
F 1 "1K" V 3784 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Connection ~ 6000 4100
Wire Wire Line
	5000 4100 6000 4100
Wire Wire Line
	4350 4400 6000 4400
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2550 2600 2550 3650
Wire Wire Line
	2550 2150 2550 2300
Wire Wire Line
	2800 2150 2800 2300
Wire Wire Line
	1850 3200 1850 3850
Wire Wire Line
	1850 2800 1850 2150
Wire Wire Line
	5000 3300 5000 4100
Wire Wire Line
	5000 3300 4350 3300
Wire Wire Line
	7050 1800 6000 1800
Wire Wire Line
	6000 4400 7050 4400
Connection ~ 6000 1800
Wire Wire Line
	5000 2100 5000 2900
Wire Wire Line
	4350 1800 4350 2450
Wire Wire Line
	2950 2900 2800 2900
Wire Wire Line
	2800 2900 2800 3850
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3550 2900 4350 2900
Wire Wire Line
	3550 3650 3750 3650
$Comp
L Triac_Thyristor:BT138-800 Q1
U 1 1 5F0D4792
P 4350 2600
F 0 "Q1" H 4478 2646 50  0000 L CNN
F 1 "BT138-800" H 4478 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 2525 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4350 2600 50  0001 L CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F0ADA7A
P 1850 3000
F 0 "BT1" H 1958 3046 50  0000 L CNN
F 1 "12V Battery" H 1958 2955 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 1850 3060 50  0001 C CNN
F 3 "~" V 1850 3060 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4200 3650
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4350 3700 4350 3850
$Comp
L Triac_Thyristor:BT138-800 Q2
U 1 1 5F0E5444
P 4350 3550
F 0 "Q2" H 4478 3504 50  0000 L CNN
F 1 "BT138-800" H 4478 3595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 3475 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4350 3550 50  0001 L CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Connection ~ 4350 3850
Wire Wire Line
	3550 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4400
$EndSCHEMATC
