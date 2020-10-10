EESchema Schematic File Version 4
LIBS:MiniCapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Capacitor Bank"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5DCFBD87
P 5850 3100
F 0 "R2" H 5920 3146 50  0000 L CNN
F 1 "68K" H 5920 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Connection ~ 5850 2400
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 5850 1650
F 0 "R1" H 5920 1696 50  0000 L CNN
F 1 "68K" H 5920 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFC303
P 7650 1650
F 0 "R3" H 7720 1696 50  0000 L CNN
F 1 "68K" H 7720 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 7650 3100
F 0 "R4" H 7720 3146 50  0000 L CNN
F 1 "68K" H 7720 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Connection ~ 7650 2400
Connection ~ 7050 2400
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 7050 1650
F 0 "C3" H 7168 1696 50  0000 L CNN
F 1 "330uF/50V" H 7168 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7088 1500 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Connection ~ 6500 2400
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 6500 3100
F 0 "C2" H 6618 3146 50  0000 L CNN
F 1 "330uF/50V" H 6618 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6538 2950 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 6500 1650
F 0 "C1" H 6618 1696 50  0000 L CNN
F 1 "330uF/50V" H 6618 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6538 1500 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5150 2250
Wire Wire Line
	6500 900  6500 1500
Wire Wire Line
	7050 900  7050 1500
Wire Wire Line
	5850 900  5850 1500
Wire Wire Line
	5850 1800 5850 2400
Wire Wire Line
	6500 1800 6500 2400
Wire Wire Line
	7050 1800 7050 2400
Wire Wire Line
	7650 900  7650 1500
Wire Wire Line
	7650 1800 7650 2400
Wire Wire Line
	5850 2400 5850 2950
Wire Wire Line
	5850 3250 5850 3900
Wire Wire Line
	6500 2400 6500 2950
Wire Wire Line
	6500 3250 6500 3900
Wire Wire Line
	7650 2400 7650 2950
Wire Wire Line
	7650 3250 7650 3900
Wire Wire Line
	7050 900  7650 900 
Wire Wire Line
	7050 2400 7650 2400
Wire Wire Line
	5850 2400 6500 2400
Wire Wire Line
	7050 900  6500 900 
Connection ~ 7050 900 
Wire Wire Line
	7050 2400 6500 2400
Wire Wire Line
	7050 3900 7650 3900
Wire Wire Line
	7050 3250 7050 3900
Wire Wire Line
	7050 2400 7050 2950
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 7050 3100
F 0 "C4" H 7168 3146 50  0000 L CNN
F 1 "330uF/50V" H 7168 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 6500 3900
Connection ~ 7050 3900
Text HLabel 8500 3750 2    50   Input ~ 0
PowerOut-
Text HLabel 8500 1050 2    50   Input ~ 0
PowerOut+
Connection ~ 7650 3900
Connection ~ 7650 900 
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DF30AB6
P 8550 2200
F 0 "J2" H 8700 2100 50  0000 C CNN
F 1 "68V out" H 8800 2200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 900  6500 900 
Connection ~ 5850 900 
Connection ~ 6500 900 
Connection ~ 6500 3900
Connection ~ 8300 900 
Connection ~ 8300 3900
$Comp
L Device:R R6
U 1 1 5EF1BD15
P 9300 2150
F 0 "R6" H 9370 2196 50  0000 L CNN
F 1 "100K" H 9370 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF1D506
P 9300 2650
F 0 "R7" H 9370 2696 50  0000 L CNN
F 1 "100K" H 9370 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 2650 50  0001 C CNN
F 3 "~" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8300 3750
Wire Wire Line
	8300 3900 9300 3900
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8300 3900
Wire Wire Line
	8500 1050 8300 1050
Connection ~ 8300 1050
Wire Wire Line
	8300 1050 8300 900 
Wire Wire Line
	8300 900  9300 900 
Wire Wire Line
	9300 2800 9700 2800
Wire Wire Line
	9700 2450 9750 2450
Wire Wire Line
	9750 2350 9700 2350
Connection ~ 9300 2000
Text HLabel 9050 2000 0    50   Input ~ 0
Sensor6V
Wire Wire Line
	9050 2000 9300 2000
Text HLabel 9050 2800 0    50   Input ~ 0
Sensor0V
Wire Wire Line
	9050 2800 9300 2800
$Comp
L Diode:1N4007 D3
U 1 1 5E0E7B3A
P 3050 2050
F 0 "D3" H 3050 1834 50  0000 C CNN
F 1 "1N4148" H 3050 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5E0E6F15
P 3450 2050
F 0 "D4" H 3450 1834 50  0000 C CNN
F 1 "1N4148" H 3450 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E28804E
P 2850 1850
F 0 "C5" V 2598 1850 50  0000 C CNN
F 1 "0.1uF" V 2689 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2888 1700 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E30B272
P 3250 2250
F 0 "C6" V 2998 2250 50  0000 C CNN
F 1 "0.1uF" V 3089 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EF9099D
P 4500 2250
F 0 "C8" V 4248 2250 50  0000 C CNN
F 1 "0.1uF" V 4339 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1900 3050 1850
Connection ~ 3050 1850
Wire Wire Line
	3050 2200 3050 2250
Wire Wire Line
	3450 1900 3450 1850
Wire Wire Line
	3450 2200 3450 2250
Wire Wire Line
	3450 2250 3400 2250
$Comp
L Diode:1N4148 D6
U 1 1 5EF90991
P 4700 2050
F 0 "D6" H 4700 1834 50  0000 C CNN
F 1 "1N4148" H 4700 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1900 4300 1850
Wire Wire Line
	4300 2200 4300 2250
Wire Wire Line
	4700 1850 4700 1900
Wire Wire Line
	4700 2200 4700 2250
Wire Wire Line
	3050 1850 3450 1850
Wire Wire Line
	4350 2250 4300 2250
Wire Wire Line
	4300 1850 4700 1850
Wire Wire Line
	3000 1850 3050 1850
$Comp
L Device:C C7
U 1 1 5EF8C262
P 4100 1850
F 0 "C7" V 3848 1850 50  0000 C CNN
F 1 "0.1uF" V 3939 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4138 1700 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1850 4300 1850
Connection ~ 4300 1850
Text HLabel 1550 1750 0    50   Input ~ 0
ACPowerIn+
Text HLabel 1550 1900 0    50   Input ~ 0
ACPowerIn-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5ED54BE3
P 1550 2250
F 0 "J1" H 1630 2242 50  0000 L CNN
F 1 "AC Power In" H 1630 2151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1550 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2150 1750 2150
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1550 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1550 1750 2050 1750
Wire Wire Line
	3950 1850 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 2250 4300 2250
Connection ~ 3450 2250
Connection ~ 4300 2250
Wire Wire Line
	4700 2250 5150 2250
Wire Wire Line
	4650 2250 4700 2250
Connection ~ 4700 2250
$Comp
L Diode:1N4148 D5
U 1 1 5EF90987
P 4300 2050
F 0 "D5" H 4300 1834 50  0000 C CNN
F 1 "1N4148" H 4300 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2250 3050 2250
Wire Wire Line
	2050 1750 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2050 2150
Wire Wire Line
	3100 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	5850 3900 6500 3900
Connection ~ 5850 3900
Wire Wire Line
	8300 1050 8300 2200
Wire Wire Line
	7650 3900 8300 3900
Wire Wire Line
	9300 2300 9300 2400
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EF2DD62
P 9950 2350
F 0 "J3" H 9950 2550 50  0000 C CNN
F 1 "To Voltage Sensing" H 9950 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	-1   0    0    -1  
$EndComp
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 9300 2500
Wire Wire Line
	8350 2200 8300 2200
Wire Wire Line
	8300 2300 8350 2300
Wire Wire Line
	8300 2300 8300 3750
Wire Wire Line
	5150 3900 5850 3900
Wire Wire Line
	5150 900  5850 900 
Wire Wire Line
	9300 2000 9700 2000
Connection ~ 9300 2800
Wire Wire Line
	9700 2350 9700 2000
Wire Wire Line
	9700 2450 9700 2800
$Comp
L Device:R R5
U 1 1 5F561F6F
P 9300 1650
F 0 "R5" H 9370 1696 50  0000 L CNN
F 1 "1M" H 9370 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 900  9300 1500
Wire Wire Line
	9300 1800 9300 2000
$Comp
L Device:R R8
U 1 1 5F57D460
P 9300 3100
F 0 "R8" H 9370 3146 50  0000 L CNN
F 1 "1M" H 9370 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9300 2950
Wire Wire Line
	9300 3250 9300 3900
Wire Wire Line
	7650 900  8300 900 
Wire Wire Line
	7650 2400 9300 2400
Wire Wire Line
	5150 2550 1900 2550
Wire Wire Line
	5150 2550 5150 3900
Wire Wire Line
	1900 2250 1900 2550
Wire Wire Line
	2050 1850 2700 1850
$EndSCHEMATC
