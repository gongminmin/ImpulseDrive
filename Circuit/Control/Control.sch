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
L Device:Battery BT1
U 1 1 5EEDCD06
P 1750 5200
F 0 "BT1" H 1500 5250 50  0000 L CNN
F 1 "12V Battery" H 1200 5150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 1750 5260 50  0001 C CNN
F 3 "~" V 1750 5260 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
Text HLabel 1900 2100 0    50   Input ~ 0
VoltageSensingSignal
$Comp
L power:+12V #PWR0101
U 1 1 5F5C3AF5
P 1750 4850
F 0 "#PWR0101" H 1750 4700 50  0001 C CNN
F 1 "+12V" H 1765 5023 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 4850
$Comp
L power:GND #PWR0103
U 1 1 5F5C9933
P 1750 5600
F 0 "#PWR0103" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1755 5427 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 1750 5600
Wire Wire Line
	8050 2100 8050 2250
Wire Wire Line
	8600 2950 8600 3150
$Comp
L Device:R R7
U 1 1 5F5649A7
P 8050 2400
F 0 "R7" H 8120 2446 50  0000 L CNN
F 1 "3.3K" H 8120 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F55B41E
P 8500 2750
F 0 "Q1" H 8690 2796 50  0000 L CNN
F 1 "2N3904" H 8690 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8500 2750 50  0001 L CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4450 1100
Wire Wire Line
	4450 1450 4450 1500
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4450 2750
Connection ~ 4450 2300
Wire Wire Line
	4450 2500 4450 2300
$Comp
L Device:R R2
U 1 1 5F547DD5
P 4450 1300
F 0 "R2" H 4520 1346 50  0000 L CNN
F 1 "2K" H 4520 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F49B1F3
P 4450 1650
F 0 "RV1" H 4381 1696 50  0000 R CNN
F 1 "50K" H 4381 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4650 1900
Wire Wire Line
	4650 1650 4600 1650
Wire Wire Line
	4450 1900 4450 2300
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 4650 1900
Wire Wire Line
	4450 1800 4450 1900
Text HLabel 1900 3150 0    50   Input ~ 0
VoltageSensingGND
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DCDBBC2
P 1600 2550
F 0 "J1" H 1708 2831 50  0000 C CNN
F 1 "Signal" H 1708 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4350 2300 4450 2300
$Comp
L power:GND #PWR0104
U 1 1 5DCE4195
P 2550 3350
F 0 "#PWR0104" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2555 3177 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F56979F
P 8600 1750
F 0 "R8" H 8670 1796 50  0000 L CNN
F 1 "1K" H 8670 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 1750 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E02F6F1
P 7550 5700
F 0 "D2" V 7589 5583 50  0000 R CNN
F 1 "LED" V 7498 5583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7550 5700 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5400 7550 5550
$Comp
L Device:R R12
U 1 1 5DCC8893
P 7550 5250
F 0 "R12" H 7620 5296 50  0000 L CNN
F 1 "2.2K" H 7620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7550 5100
Wire Wire Line
	7550 5850 7550 6000
Wire Wire Line
	8050 2750 8300 2750
Wire Wire Line
	8600 1600 8600 1100
Wire Wire Line
	9650 2550 9600 2550
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F56DA46
P 9850 2350
F 0 "J2" H 9822 2374 50  0000 R CNN
F 1 "To Switch" H 9822 2283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9850 2350 50  0001 C CNN
F 3 "~" H 9850 2350 50  0001 C CNN
	1    9850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9600 2150
Wire Wire Line
	9650 2150 9600 2150
$Comp
L Device:R R10
U 1 1 5F5EA564
P 9300 2250
F 0 "R10" V 9093 2250 50  0000 C CNN
F 1 "1K" V 9184 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F5EE5B5
P 9300 1900
F 0 "R9" V 9093 1900 50  0000 C CNN
F 1 "1K" V 9184 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    1    1    0   
$EndComp
Text HLabel 10000 1900 2    50   Input ~ 0
CoilSignal
Wire Wire Line
	10000 1900 9600 1900
Connection ~ 9600 1900
Text HLabel 10000 2000 2    50   Input ~ 0
StarterSignal
Wire Wire Line
	10000 2000 9500 2000
Wire Wire Line
	9500 2000 9500 2250
Wire Wire Line
	9450 2250 9500 2250
Connection ~ 9500 2250
Text HLabel 10000 2750 2    50   Input ~ 0
CapacitorSignal
Wire Wire Line
	9450 1900 9600 1900
Wire Wire Line
	8600 3150 9600 3150
Wire Wire Line
	9500 2250 9650 2250
Text HLabel 10000 2850 2    50   Input ~ 0
SignalGND
Wire Wire Line
	10000 2850 9600 2850
Connection ~ 8600 3150
$Comp
L Timer:NE555 U1
U 1 1 5DC69916
P 3850 2300
F 0 "U1" H 3850 2881 50  0000 C CNN
F 1 "NE555" H 3850 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3150
Connection ~ 3850 3150
$Comp
L Device:C C1
U 1 1 5DCE6C6E
P 3150 2900
F 0 "C1" H 3265 2946 50  0000 L CNN
F 1 "0.01uF" H 3265 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3188 2750 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3850 2700 3850 3150
Wire Wire Line
	3350 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2750
Wire Wire Line
	3350 2500 3300 2500
$Comp
L power:+12V #PWR0102
U 1 1 5DC94139
P 2900 950
F 0 "#PWR0102" H 2900 800 50  0001 C CNN
F 1 "+12V" H 2915 1123 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0CBBA0
P 2550 2600
F 0 "SW1" V 2504 2748 50  0000 L CNN
F 1 "Force on" V 2595 2748 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3150 3850 3150
Wire Wire Line
	3850 3150 4450 3150
$Comp
L Device:R R1
U 1 1 5DCBA246
P 2900 1600
F 0 "R1" H 2970 1646 50  0000 L CNN
F 1 "3.3K" H 2970 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 2050 2550
Connection ~ 2550 2100
Connection ~ 2050 2100
Wire Wire Line
	2900 2100 2900 1750
Wire Wire Line
	1800 2650 2050 2650
Connection ~ 2550 3150
Wire Wire Line
	2550 3150 3150 3150
Wire Wire Line
	1900 2100 2050 2100
Wire Wire Line
	1900 3150 2050 3150
Wire Wire Line
	2900 1100 2900 950 
Wire Wire Line
	3300 1100 3300 2500
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1900
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4450 1100
Wire Wire Line
	2050 3150 2550 3150
Wire Wire Line
	2550 2100 2050 2100
Wire Wire Line
	2550 2100 2900 2100
Wire Wire Line
	7150 4000 7150 3950
Wire Wire Line
	7150 4300 7150 4350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7150 5600
Connection ~ 7150 5150
Wire Wire Line
	7150 5350 7150 5150
$Comp
L Device:R R11
U 1 1 5F5C90DC
P 7150 4150
F 0 "R11" H 7220 4196 50  0000 L CNN
F 1 "2K" H 7220 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F5C90E6
P 7150 4500
F 0 "RV3" H 7081 4546 50  0000 R CNN
F 1 "50K" H 7081 4455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4500 7350 4750
Wire Wire Line
	7350 4500 7300 4500
Wire Wire Line
	7150 4750 7150 5150
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7350 4750
Wire Wire Line
	7150 4650 7150 4750
$Comp
L Device:CP C7
U 1 1 5F5C90F6
P 7150 5750
F 0 "C7" H 7268 5796 50  0000 L CNN
F 1 "1uF" H 7268 5705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7188 5600 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5350 7150 5350
Wire Wire Line
	7050 5150 7150 5150
Wire Wire Line
	7150 5900 7150 6000
$Comp
L power:GND #PWR?
U 1 1 5F5C9103
P 5250 6200
F 0 "#PWR?" H 5250 5950 50  0001 C CNN
F 1 "GND" H 5255 6027 50  0000 C CNN
F 2 "" H 5250 6200 50  0001 C CNN
F 3 "" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7550 4950
Wire Wire Line
	7150 6000 7550 6000
Connection ~ 7150 6000
$Comp
L Timer:NE555 U3
U 1 1 5F5C9111
P 6550 5150
F 0 "U3" H 6550 5731 50  0000 C CNN
F 1 "NE555" H 6550 5640 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6200 5250 6000
Connection ~ 6550 6000
$Comp
L Device:C C6
U 1 1 5F5C911D
P 5850 5750
F 0 "C6" H 5965 5796 50  0000 L CNN
F 1 "0.01uF" H 5965 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 5600 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5900 5850 6000
Connection ~ 5850 6000
Wire Wire Line
	6550 5550 6550 6000
Wire Wire Line
	6050 5150 5850 5150
Wire Wire Line
	5850 5150 5850 5600
Wire Wire Line
	6050 5350 6000 5350
$Comp
L power:+12V #PWR?
U 1 1 5F5C912D
P 6000 3800
F 0 "#PWR?" H 6000 3650 50  0001 C CNN
F 1 "+12V" H 6015 3973 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 6550 6000
Wire Wire Line
	6550 6000 7150 6000
Wire Wire Line
	5250 6000 5850 6000
Wire Wire Line
	6000 3950 6000 3800
Wire Wire Line
	6000 3950 6000 5350
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4750
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 7150 3950
Wire Wire Line
	7550 2100 8050 2100
$Comp
L Device:LED D1
U 1 1 5F5FCAB2
P 7550 2850
F 0 "D1" V 7589 2733 50  0000 R CNN
F 1 "LED" V 7498 2733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2550 7550 2700
$Comp
L Device:R R6
U 1 1 5F5FCABD
P 7550 2400
F 0 "R6" H 7620 2446 50  0000 L CNN
F 1 "2.2K" H 7620 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7550 2250
Wire Wire Line
	7550 3000 7550 3150
Wire Wire Line
	7150 1150 7150 1100
Wire Wire Line
	7150 1450 7150 1500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7150 2750
Connection ~ 7150 2300
Wire Wire Line
	7150 2500 7150 2300
$Comp
L Device:R R5
U 1 1 5F5FCACF
P 7150 1300
F 0 "R5" H 7220 1346 50  0000 L CNN
F 1 "2K" H 7220 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F5FCAD9
P 7150 1650
F 0 "RV2" H 7081 1696 50  0000 R CNN
F 1 "50K" H 7081 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 7150 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1900
Wire Wire Line
	7350 1650 7300 1650
Wire Wire Line
	7150 1900 7150 2300
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7350 1900
Wire Wire Line
	7150 1800 7150 1900
$Comp
L Device:CP C5
U 1 1 5F5FCAE9
P 7150 2900
F 0 "C5" H 7268 2946 50  0000 L CNN
F 1 "1uF" H 7268 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7188 2750 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7150 2500
Wire Wire Line
	7050 2300 7150 2300
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	7050 2100 7550 2100
$Comp
L Timer:NE555 U2
U 1 1 5F5FCB03
P 6550 2300
F 0 "U2" H 6550 2881 50  0000 C CNN
F 1 "NE555" H 6550 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Connection ~ 6550 3150
$Comp
L Device:C C4
U 1 1 5F5FCB0F
P 5850 2900
F 0 "C4" H 5965 2946 50  0000 L CNN
F 1 "0.01uF" H 5965 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	6550 2700 6550 3150
Wire Wire Line
	6050 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2750
Wire Wire Line
	6050 2500 6000 2500
Wire Wire Line
	5850 3150 6550 3150
Wire Wire Line
	6550 3150 7150 3150
Wire Wire Line
	6000 1100 6000 2500
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1900
Connection ~ 6550 1100
Wire Wire Line
	6550 1100 7150 1100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 3350 2100
Connection ~ 7550 2100
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 8600 3150
Wire Wire Line
	7150 1100 8600 1100
Connection ~ 7150 1100
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7550 3150
Connection ~ 4450 1100
Wire Wire Line
	4450 3050 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4850 3150
$Comp
L Device:R R4
U 1 1 5F5FCB2B
P 5600 1600
F 0 "R4" H 5670 1646 50  0000 L CNN
F 1 "3.3K" H 5670 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F6A505A
P 5150 2100
F 0 "C3" V 5400 2050 50  0000 L CNN
F 1 "0.01uF" V 5300 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 1950 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F6CFD9A
P 4850 2600
F 0 "R3" H 4920 2646 50  0000 L CNN
F 1 "4.7K" H 4920 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 5600 1100
Wire Wire Line
	5300 2100 5600 2100
Wire Wire Line
	4350 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 5000 2100
Wire Wire Line
	4850 2750 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 5850 3150
Wire Wire Line
	9650 2450 9300 2450
Wire Wire Line
	7550 4950 8100 4950
Connection ~ 7550 4950
Wire Wire Line
	2900 2100 2900 4950
Text HLabel 10000 2650 2    50   Input ~ 0
PropellantInjectorSignal
$Comp
L Device:R R13
U 1 1 5F75424D
P 8250 4950
F 0 "R13" V 8043 4950 50  0000 C CNN
F 1 "1K" V 8134 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 4950 50  0001 C CNN
F 3 "~" H 8250 4950 50  0001 C CNN
	1    8250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1900 9100 1900
Wire Wire Line
	9100 1900 9100 2100
Wire Wire Line
	9100 2250 9150 2250
Wire Wire Line
	8050 2100 9100 2100
Connection ~ 8050 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9100 2250
Wire Wire Line
	9300 2450 9300 2750
Connection ~ 9600 2850
Wire Wire Line
	9600 2850 9600 3150
Wire Wire Line
	9600 2550 9600 2850
Wire Wire Line
	9300 2450 8600 2450
Connection ~ 9300 2450
Wire Wire Line
	8600 2450 8600 2550
Connection ~ 8600 2450
Wire Wire Line
	8050 2550 8050 2750
Wire Wire Line
	10000 2750 9300 2750
Wire Wire Line
	8600 1900 8600 2450
Wire Wire Line
	9500 2650 9500 2350
Wire Wire Line
	9500 2350 9650 2350
Wire Wire Line
	9500 2650 10000 2650
Wire Wire Line
	9500 2350 9100 2350
Wire Wire Line
	9100 2350 9100 4950
Connection ~ 9500 2350
Wire Wire Line
	8400 4950 9100 4950
Wire Wire Line
	2900 4950 6050 4950
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 3300 1100
Connection ~ 5600 1100
Connection ~ 5600 2100
Wire Wire Line
	5600 1100 6000 1100
Wire Wire Line
	5600 2100 6050 2100
Connection ~ 2050 3150
Wire Wire Line
	2550 2400 2550 2100
Wire Wire Line
	2550 2800 2550 3150
Wire Wire Line
	2050 2650 2050 3150
Wire Wire Line
	2050 2100 2050 2550
Wire Wire Line
	2900 1100 2900 1450
Wire Wire Line
	5600 2100 5600 1750
Wire Wire Line
	5600 1100 5600 1450
Wire Wire Line
	4850 2100 4850 2450
$Comp
L Device:CP C2
U 1 1 5DCEB928
P 4450 2900
F 0 "C2" H 4568 2946 50  0000 L CNN
F 1 "1uF" H 4568 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
