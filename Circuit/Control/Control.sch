EESchema Schematic File Version 4
LIBS:Control-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 5DC69916
P 6450 3000
F 0 "U1" H 6450 3581 50  0000 C CNN
F 1 "NE555" H 6450 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DCE4195
P 5150 4050
F 0 "#PWR0104" H 5150 3800 50  0001 C CNN
F 1 "GND" H 5155 3877 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 3850
Connection ~ 6450 3850
$Comp
L Device:C C1
U 1 1 5DCE6C6E
P 5750 3600
F 0 "C1" H 5865 3646 50  0000 L CNN
F 1 "0.01uF" H 5865 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5788 3450 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	6450 3400 6450 3850
Wire Wire Line
	5950 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3450
Wire Wire Line
	5950 3200 5900 3200
Wire Wire Line
	6950 3000 7050 3000
Wire Wire Line
	6950 3200 7050 3200
$Comp
L power:+12V #PWR0102
U 1 1 5DC94139
P 5150 1650
F 0 "#PWR0102" H 5150 1500 50  0001 C CNN
F 1 "+12V" H 5165 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5150 2800
$Comp
L Switch:SW_Push SW1
U 1 1 5F0CBBA0
P 5150 3550
F 0 "SW1" V 5104 3698 50  0000 L CNN
F 1 "Force on" V 5195 3698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3750 5150 3850
$Comp
L Device:CP C2
U 1 1 5DCEB928
P 7050 3600
F 0 "C2" H 7168 3646 50  0000 L CNN
F 1 "1uF" H 7168 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7088 3450 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 6450 3850
Wire Wire Line
	6450 3850 7050 3850
$Comp
L Device:Battery BT1
U 1 1 5EEDCD06
P 3550 2850
F 0 "BT1" H 3300 2900 50  0000 L CNN
F 1 "12V Battery" H 3000 2800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 3550 2910 50  0001 C CNN
F 3 "~" V 3550 2910 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCBA246
P 5150 2100
F 0 "R1" H 5220 2146 50  0000 L CNN
F 1 "3.3K" H 5220 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DCDBBC2
P 4200 3100
F 0 "J1" H 4308 3381 50  0000 C CNN
F 1 "Signal" H 4308 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 2800
Wire Wire Line
	4400 3100 4650 3100
Connection ~ 5150 2800
Connection ~ 4650 2800
Wire Wire Line
	5150 2800 5150 2250
Wire Wire Line
	4650 3200 4650 3350
Wire Wire Line
	4400 3200 4650 3200
Wire Wire Line
	3550 3050 3550 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5750 3850
Text HLabel 4500 2800 0    50   Input ~ 0
CapacitorSignal
Text HLabel 4500 3350 0    50   Input ~ 0
CapacitorGND
Wire Wire Line
	4500 2800 4650 2800
Wire Wire Line
	4500 3350 4650 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 3850
Wire Wire Line
	7050 2500 7050 2600
Wire Wire Line
	7050 2600 7250 2600
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7050 3000
Wire Wire Line
	7250 2350 7200 2350
Wire Wire Line
	7250 2350 7250 2600
$Comp
L Device:LED D1
U 1 1 5E02F6F1
P 7450 3550
F 0 "D1" V 7489 3433 50  0000 R CNN
F 1 "LED" V 7398 3433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3250 7450 3400
$Comp
L Device:R R3
U 1 1 5DCC8893
P 7450 3100
F 0 "R3" H 7520 3146 50  0000 L CNN
F 1 "2K" H 7520 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F49B1F3
P 7050 2350
F 0 "RV1" H 6981 2396 50  0000 R CNN
F 1 "50K" H 6981 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F547DD5
P 7050 2000
F 0 "R2" H 7120 2046 50  0000 L CNN
F 1 "2K" H 7120 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 3200 7050 3450
Connection ~ 7050 3200
Wire Wire Line
	7050 2150 7050 2200
Wire Wire Line
	5150 1800 5150 1650
Wire Wire Line
	3550 1800 3550 2650
Wire Wire Line
	5150 1800 5150 1950
Wire Wire Line
	7450 2800 7450 2950
Wire Wire Line
	5900 1800 5900 3200
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6450 1800
Wire Wire Line
	6450 1800 6450 2600
Connection ~ 6450 1800
Wire Wire Line
	7050 1850 7050 1800
Connection ~ 7050 3850
Wire Wire Line
	8400 1800 8400 2400
Wire Wire Line
	8400 2700 8400 2400
Wire Wire Line
	8450 2700 8400 2700
Wire Wire Line
	8400 2900 8400 3200
Wire Wire Line
	8450 2900 8400 2900
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DCF84EF
P 8650 2800
F 0 "J2" H 8622 2824 50  0000 R CNN
F 1 "12V NO G" H 8622 2733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	-1   0    0    -1  
$EndComp
Text HLabel 8300 2400 0    50   Input ~ 0
ControlPower+
Text HLabel 8300 3200 0    50   Input ~ 0
ControlPower-
Text HLabel 8300 3000 0    50   Input ~ 0
ControlSignal
Wire Wire Line
	8300 2400 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8300 3200 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3850
Wire Wire Line
	8300 3000 8350 3000
Wire Wire Line
	8350 3000 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8450 2800
Wire Wire Line
	6950 2800 7450 2800
Wire Wire Line
	7050 3850 7450 3850
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 8350 2800
Wire Wire Line
	7450 3700 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 8400 3850
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5900 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 8400 1800
Wire Wire Line
	6450 1800 7050 1800
Wire Wire Line
	4650 3850 5150 3850
Wire Wire Line
	5150 2800 4650 2800
Wire Wire Line
	5150 2800 5950 2800
Wire Wire Line
	5150 1800 3550 1800
Wire Wire Line
	4650 3850 3550 3850
Connection ~ 4650 3850
$EndSCHEMATC
