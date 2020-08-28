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
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6450 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCC8893
P 5150 2100
F 0 "R2" H 5220 2146 50  0000 L CNN
F 1 "2K" H 5220 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 1850
$Comp
L power:GND #PWR0104
U 1 1 5DCE4195
P 4350 4050
F 0 "#PWR0104" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4350 3850
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
Connection ~ 5150 1850
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 5150 1850
$Comp
L Device:R R3
U 1 1 5DD0BE3E
P 7050 2100
F 0 "R3" H 7120 2146 50  0000 L CNN
F 1 "220K" H 7120 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 1850
Wire Wire Line
	7050 3750 7050 3850
Connection ~ 7050 1850
Wire Wire Line
	6450 3400 6450 3850
Wire Wire Line
	5900 1850 6450 1850
Wire Wire Line
	5950 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3450
Wire Wire Line
	5950 3200 5900 3200
Wire Wire Line
	5900 3200 5900 1850
Wire Wire Line
	6450 2600 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 7050 1850
Wire Wire Line
	6950 3000 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7050 3200
Wire Wire Line
	6950 3200 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7050 3450
$Comp
L power:+12V #PWR0102
U 1 1 5DC94139
P 4350 1700
F 0 "#PWR0102" H 4350 1550 50  0001 C CNN
F 1 "+12V" H 4365 1873 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1700
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
L Device:C C2
U 1 1 5DCEB928
P 7050 3600
F 0 "C2" H 7168 3646 50  0000 L CNN
F 1 "0.1uF" H 7168 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7088 3450 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5150 2400
$Comp
L Device:LED D1
U 1 1 5E02F6F1
P 5150 2550
F 0 "D1" V 5189 2433 50  0000 R CNN
F 1 "LED" V 5098 2433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2700 5150 2800
Wire Wire Line
	7050 2250 7050 3000
Wire Wire Line
	7800 2700 7800 2400
Wire Wire Line
	7850 2700 7800 2700
Wire Wire Line
	7800 2900 7800 3200
Wire Wire Line
	7850 2900 7800 2900
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DCF84EF
P 8050 2800
F 0 "J2" H 8022 2824 50  0000 R CNN
F 1 "12V NO G" H 8022 2733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7800 3850
Connection ~ 7050 3850
Wire Wire Line
	5750 3850 6450 3850
Wire Wire Line
	6450 3850 7050 3850
Text HLabel 7700 2400 0    50   Input ~ 0
ControlPower+
Text HLabel 7700 3200 0    50   Input ~ 0
ControlPower-
Text HLabel 7700 3000 0    50   Input ~ 0
ControlSignal
Wire Wire Line
	7050 1850 7800 1850
$Comp
L Device:Battery BT1
U 1 1 5EEDCD06
P 2600 2850
F 0 "BT1" H 2350 2900 50  0000 L CNN
F 1 "12V Battery" H 2050 2800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 2600 2910 50  0001 C CNN
F 3 "~" V 2600 2910 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7800 1850
Wire Wire Line
	7700 3200 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7800 3850
Wire Wire Line
	6950 2800 7750 2800
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	4350 1850 5150 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1950 4350 1850
$Comp
L Device:R R1
U 1 1 5DCBA246
P 4350 2100
F 0 "R1" H 4420 2146 50  0000 L CNN
F 1 "3K3" H 4420 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DCDBBC2
P 3450 3100
F 0 "J1" H 3558 3381 50  0000 C CNN
F 1 "Signal" H 3558 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 2800
Wire Wire Line
	3650 3100 4350 3100
Wire Wire Line
	5150 2800 4350 2800
Connection ~ 5150 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4350 2250
Wire Wire Line
	4350 3200 4350 3350
Wire Wire Line
	3650 3200 4350 3200
Wire Wire Line
	4350 3850 5150 3850
Wire Wire Line
	4350 1850 2600 1850
Wire Wire Line
	2600 1850 2600 2650
Wire Wire Line
	2600 3050 2600 3850
Wire Wire Line
	2600 3850 4350 3850
Connection ~ 4350 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 2800 5950 2800
Wire Wire Line
	5150 3850 5750 3850
Text HLabel 4200 2800 0    50   Input ~ 0
CapacitorSignal
Text HLabel 4200 3350 0    50   Input ~ 0
CapacitorGND
Wire Wire Line
	4200 2800 4350 2800
Wire Wire Line
	4200 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3850
$EndSCHEMATC
