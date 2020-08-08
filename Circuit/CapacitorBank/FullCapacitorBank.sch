EESchema Schematic File Version 4
LIBS:FullCapacitorBank-cache
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
L Device:R R2
U 1 1 5DCFBD87
P 5650 3450
F 0 "R2" H 5720 3496 50  0000 L CNN
F 1 "1M/1W" H 5720 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Connection ~ 5650 2700
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 5650 1900
F 0 "R1" H 5720 1946 50  0000 L CNN
F 1 "1M/1W" H 5720 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCFC303
P 8100 1900
F 0 "R3" H 8170 1946 50  0000 L CNN
F 1 "1M/1W" H 8170 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8030 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Connection ~ 8100 1200
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 8100 3450
F 0 "R4" H 8170 3496 50  0000 L CNN
F 1 "1M/1W" H 8170 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Connection ~ 8100 2700
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 7250 1900
F 0 "C3" H 7368 1946 50  0000 L CNN
F 1 "330uF/450V" H 7368 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 7250 3450
F 0 "C4" H 7368 3496 50  0000 L CNN
F 1 "330uF/450V" H 7368 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 7288 3300 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 6500 3450
F 0 "C2" H 6618 3496 50  0000 L CNN
F 1 "330uF/450V" H 6618 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6538 3300 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 6500 1900
F 0 "C1" H 6618 1946 50  0000 L CNN
F 1 "330uF/450V" H 6618 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6538 1750 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5950 2700
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DDC610F
P 9350 4200
F 0 "J3" H 9430 4242 50  0000 L CNN
F 1 "Output-" H 9430 4151 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 9350 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5DDBD15F
P 9350 1200
F 0 "J2" H 9430 1242 50  0000 L CNN
F 1 "Output+" H 9430 1151 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1200 5650 1750
Wire Wire Line
	5650 2050 5650 2700
Wire Wire Line
	6500 1200 6500 1750
Wire Wire Line
	7250 1200 7250 1750
Wire Wire Line
	7250 2050 7250 2700
Wire Wire Line
	6500 2050 6500 2700
Wire Wire Line
	8100 2050 8100 2700
Wire Wire Line
	8100 1200 8100 1750
Wire Wire Line
	8100 3600 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	7250 3600 7250 4200
Wire Wire Line
	6500 3600 6500 4200
Wire Wire Line
	5650 3600 5650 4200
Wire Wire Line
	8100 2700 8100 3300
Wire Wire Line
	6500 2700 6500 3300
Wire Wire Line
	7250 2700 7250 3300
Wire Wire Line
	5650 2700 5650 3300
Wire Wire Line
	4950 1200 4950 2400
Text HLabel 8950 950  0    50   Input ~ 0
PowerOut+
Wire Wire Line
	9050 1200 9050 950 
Wire Wire Line
	9050 950  8950 950 
Text HLabel 8950 3950 0    50   Input ~ 0
PowerOut-
Wire Wire Line
	9050 3950 8950 3950
Connection ~ 6500 2700
Connection ~ 7250 2700
Connection ~ 9050 1200
Connection ~ 9050 4200
Wire Wire Line
	9050 4200 9150 4200
Wire Wire Line
	6500 1200 5650 1200
Connection ~ 5650 1200
Wire Wire Line
	6500 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	7250 1200 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	7250 4200 6500 4200
Connection ~ 7250 4200
Connection ~ 6500 4200
Wire Wire Line
	7250 2700 6500 2700
Wire Wire Line
	8100 4200 9050 4200
Wire Wire Line
	9150 1200 9050 1200
Wire Wire Line
	7250 4200 8100 4200
Connection ~ 7250 1200
Wire Wire Line
	7250 1200 8100 1200
Connection ~ 9050 950 
Wire Wire Line
	10100 4450 10100 4500
Wire Wire Line
	10100 4100 10100 4150
Wire Wire Line
	10100 3750 10100 3800
Wire Wire Line
	10100 3400 10100 3450
Wire Wire Line
	10100 3050 10100 3100
Wire Wire Line
	10100 2700 10100 2750
Wire Wire Line
	10100 2350 10100 2400
Wire Wire Line
	10100 2000 10100 2050
Wire Wire Line
	10100 1650 10100 1700
Wire Wire Line
	10100 1300 10100 1350
Wire Wire Line
	10100 950  10100 1000
$Comp
L Device:R R13
U 1 1 5EF202CB
P 10100 3600
F 0 "R13" H 10170 3646 50  0000 L CNN
F 1 "100K" H 10170 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EF202B7
P 10100 3950
F 0 "R14" H 10170 3996 50  0000 L CNN
F 1 "680K" H 10170 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 3950 50  0001 C CNN
F 3 "~" H 10100 3950 50  0001 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EF1FD48
P 10100 2900
F 0 "R11" H 10170 2946 50  0000 L CNN
F 1 "20K" H 10170 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF1DC58
P 10100 2550
F 0 "R10" H 10170 2596 50  0000 L CNN
F 1 "20K" H 10170 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 2550 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EF1D6C4
P 10100 2200
F 0 "R9" H 10170 2246 50  0000 L CNN
F 1 "20K" H 10170 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF1D0A0
P 10100 1850
F 0 "R8" H 10170 1896 50  0000 L CNN
F 1 "100K" H 10170 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF1C51F
P 10100 1500
F 0 "R7" H 10170 1546 50  0000 L CNN
F 1 "680K" H 10170 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EF1C0EF
P 10100 4650
F 0 "R16" H 10170 4696 50  0000 L CNN
F 1 "1M" H 10170 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10030 4650 50  0001 C CNN
F 3 "~" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EF1B2E2
P 10100 4300
F 0 "R15" H 10170 4346 50  0000 L CNN
F 1 "1M" H 10170 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10030 4300 50  0001 C CNN
F 3 "~" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF1AEAC
P 10100 1150
F 0 "R6" H 10170 1196 50  0000 L CNN
F 1 "1M" H 10170 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10030 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF1A54E
P 10100 800
F 0 "R5" H 10170 846 50  0000 L CNN
F 1 "1M" H 10170 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10030 800 50  0001 C CNN
F 3 "~" H 10100 800 50  0001 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 600  9050 600 
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EF4A18D
P 10750 2800
F 0 "J4" H 10700 2950 50  0000 L CNN
F 1 "To Voltage Sensing" H 10400 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 2800 50  0001 C CNN
F 3 "~" H 10750 2800 50  0001 C CNN
	1    10750 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 2700 10400 2700
Wire Wire Line
	10400 2700 10400 2400
Wire Wire Line
	10400 2400 10100 2400
Connection ~ 10100 2400
Wire Wire Line
	10100 3050 10400 3050
Wire Wire Line
	10400 3050 10400 2800
Wire Wire Line
	10400 2800 10550 2800
Connection ~ 10100 3050
Wire Wire Line
	10100 3400 10500 3400
Wire Wire Line
	10500 3400 10500 2900
Wire Wire Line
	10500 2900 10550 2900
Connection ~ 10100 3400
Text HLabel 9900 2400 0    50   Input ~ 0
Sensor9V
Wire Wire Line
	9900 2400 10100 2400
Text HLabel 9900 3050 0    50   Input ~ 0
Sensor3V
Wire Wire Line
	9900 3050 10100 3050
Text HLabel 9900 3400 0    50   Input ~ 0
Sensor0V
Wire Wire Line
	9900 3400 10100 3400
$Comp
L Device:R R12
U 1 1 5EF202C1
P 10100 3250
F 0 "R12" H 10170 3296 50  0000 L CNN
F 1 "20K" H 10170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 3250 50  0001 C CNN
F 3 "~" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 600  9050 950 
Wire Wire Line
	10100 600  10100 650 
Wire Wire Line
	10100 4850 10100 4800
$Comp
L Diode:1N4007 D1
U 1 1 5E0E7B3A
P 4100 2200
F 0 "D1" H 4100 1984 50  0000 C CNN
F 1 "1N4007" H 4100 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E0E6F15
P 4500 2200
F 0 "D2" H 4500 1984 50  0000 C CNN
F 1 "1N4007" H 4500 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4500 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E28804E
P 3600 2000
F 0 "C5" V 3348 2000 50  0000 C CNN
F 1 "1nF" V 3439 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 1850 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
Connection ~ 3800 2400
$Comp
L Device:C C6
U 1 1 5E30A957
P 3600 2800
F 0 "C6" V 3348 2800 50  0000 C CNN
F 1 "1nF" V 3439 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3638 2650 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E30B272
P 4300 2400
F 0 "C7" V 4048 2400 50  0000 C CNN
F 1 "1nF" V 4139 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4338 2250 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5E0E8E38
P 4100 2600
F 0 "D3" H 4100 2384 50  0000 C CNN
F 1 "1N4007" H 4100 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5E0E862E
P 4500 2600
F 0 "D4" H 4500 2384 50  0000 C CNN
F 1 "1N4007" H 4500 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4500 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2400
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3800 2400 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 2500
$Comp
L CustomizedTransformer:Transformer_1P_2S_2 T1
U 1 1 5E0D9319
P 2650 2400
F 0 "T1" H 2650 2950 50  0000 C CNN
F 1 "6:75+75" H 2650 2850 50  0000 C CNN
F 2 "Power:Transformer_Generic_EE25_8Pin" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2250 2200
Text HLabel 1500 1950 0    50   Input ~ 0
ACPowerIn+
Text HLabel 1500 2100 0    50   Input ~ 0
ACPowerIn-
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5ED54BE3
P 1500 2350
F 0 "J1" H 1580 2342 50  0000 L CNN
F 1 "AC Power In" H 1580 2251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2350
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	2000 2450 2000 2600
Wire Wire Line
	2000 2600 2250 2600
Wire Wire Line
	1500 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 2000 2450
Wire Wire Line
	1500 1950 2000 1950
Wire Wire Line
	2000 1950 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	4100 2350 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 3800 2400
Wire Wire Line
	4100 2050 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4500 2000 4500 2050
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4450 2400
Wire Wire Line
	4100 2450 4100 2400
Wire Wire Line
	4100 2750 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4500 2800 4500 2750
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	3800 2400 3800 3000
Wire Wire Line
	4150 2400 4100 2400
Wire Wire Line
	4100 2000 4500 2000
Wire Wire Line
	4100 2800 4500 2800
Wire Wire Line
	3750 2000 4100 2000
Wire Wire Line
	3050 2000 3450 2000
Wire Wire Line
	3750 2800 4100 2800
Wire Wire Line
	3050 2800 3450 2800
Wire Wire Line
	4500 2400 4950 2400
Wire Wire Line
	3800 3000 4950 3000
Wire Wire Line
	4950 3000 4950 4200
$Comp
L Device:R R22
U 1 1 5DCFD35F
P 6600 5400
F 0 "R22" H 6670 5446 50  0000 L CNN
F 1 "43K/5W" H 6670 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 6530 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5DCFF331
P 6600 6650
F 0 "R24" H 6670 6696 50  0000 L CNN
F 1 "43K/5W" H 6670 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 6530 6650 50  0001 C CNN
F 3 "~" H 6600 6650 50  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DCFF0E0
P 6100 5550
F 0 "R21" H 6170 5596 50  0000 L CNN
F 1 "20K/10W" H 6170 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6030 5550 50  0001 C CNN
F 3 "~" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5DD0097D
P 6600 6250
F 0 "D8" V 6639 6133 50  0000 R CNN
F 1 "LED" V 6548 6133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6600 6250 50  0001 C CNN
F 3 "~" H 6600 6250 50  0001 C CNN
	1    6600 6250
	0    -1   -1   0   
$EndComp
Connection ~ 6600 6000
Connection ~ 6100 6000
Wire Wire Line
	6600 5250 6600 5200
$Comp
L Device:R R23
U 1 1 5DCFFBA1
P 6100 6250
F 0 "R23" H 6170 6296 50  0000 L CNN
F 1 "20K/10W" H 6170 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P55.88mm" V 6030 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 6600 6000
Wire Wire Line
	6600 5900 6600 6000
Wire Wire Line
	6100 5700 6100 6000
Wire Wire Line
	6100 6000 6600 6000
$Comp
L Isolator:PC817 U1
U 1 1 5F0A279E
P 3150 5400
F 0 "U1" H 3150 5725 50  0000 C CNN
F 1 "PC817" H 3150 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2950 5200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3150 5400 50  0001 L CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5F0A35C4
P 3150 6200
F 0 "U2" H 3150 6525 50  0000 C CNN
F 1 "PC817" H 3150 6434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2950 6000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3150 6200 50  0001 L CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F0A3F45
P 2650 5000
F 0 "R17" H 2720 5046 50  0000 L CNN
F 1 "1K" H 2720 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F0A48B7
P 3800 5300
F 0 "R19" V 3593 5300 50  0000 C CNN
F 1 "1M/1W" V 3684 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3730 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5150
Wire Wire Line
	2650 4750 2650 4850
$Comp
L Device:R R20
U 1 1 5F0AA6F5
P 3800 6100
F 0 "R20" V 3593 6100 50  0000 C CNN
F 1 "1M/1W" V 3684 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3730 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6100 3650 6100
Wire Wire Line
	3450 5300 3650 5300
$Comp
L Triac_Thyristor:BT138-800 Q1
U 1 1 5F0ABE81
P 4250 5200
F 0 "Q1" H 4378 5246 50  0000 L CNN
F 1 "BT138-800" H 4378 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4450 5125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4250 5200 50  0001 L CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 4100 5300
Wire Wire Line
	3450 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5350
Wire Wire Line
	4250 4550 4250 5050
Wire Wire Line
	1600 4750 1600 5250
Wire Wire Line
	1600 5650 1600 6300
Wire Wire Line
	1600 4750 1800 4750
$Comp
L Device:Battery BT1
U 1 1 5F0A6EF6
P 1600 5450
F 0 "BT1" H 1708 5496 50  0000 L CNN
F 1 "12V Battery" H 1708 5405 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 1600 5510 50  0001 C CNN
F 3 "~" V 1600 5510 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0C1113
P 2000 4750
F 0 "SW1" H 2000 5035 50  0000 C CNN
F 1 "SW_Push" H 2000 4944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6100 4100 6100
$Comp
L Device:R R18
U 1 1 5F0A5038
P 2350 5850
F 0 "R18" H 2420 5896 50  0000 L CNN
F 1 "1K" H 2420 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4750 2350 4750
Wire Wire Line
	2350 4750 2650 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 6100 2850 6100
Wire Wire Line
	2650 5500 2650 6300
Wire Wire Line
	2850 5500 2650 5500
Wire Wire Line
	2850 6300 2650 6300
Connection ~ 2650 6300
Wire Wire Line
	1600 6300 2650 6300
Wire Wire Line
	4250 6300 4250 6150
$Comp
L Triac_Thyristor:BT138-800 Q2
U 1 1 5F0C179E
P 4250 6000
F 0 "Q2" H 4378 6046 50  0000 L CNN
F 1 "BT138-800" H 4378 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4450 5925 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 4250 6000 50  0001 L CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Connection ~ 4250 5500
Wire Wire Line
	4250 5850 4250 5750
Wire Wire Line
	7250 2700 8100 2700
Wire Wire Line
	4250 5500 5100 5500
Wire Wire Line
	3450 6300 4250 6300
Connection ~ 4250 6300
Wire Wire Line
	4250 6300 5100 6300
Wire Wire Line
	9050 4200 9050 4850
Wire Wire Line
	9050 3950 9050 4200
Wire Wire Line
	9050 4850 10100 4850
Wire Wire Line
	5100 5200 5100 5500
Wire Wire Line
	6100 6100 6100 6000
Wire Wire Line
	6100 5200 6100 5400
Wire Wire Line
	6600 5550 6600 5600
Wire Wire Line
	6600 6400 6600 6500
Wire Wire Line
	6100 5200 6600 5200
$Comp
L Device:LED D7
U 1 1 5DCFD755
P 6600 5750
F 0 "D7" V 6639 5633 50  0000 R CNN
F 1 "LED" V 6548 5633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6600 5750 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
	1    6600 5750
	0    -1   -1   0   
$EndComp
Connection ~ 6100 5200
Wire Wire Line
	6600 6800 6100 6800
Connection ~ 6100 6800
Wire Wire Line
	6100 6400 6100 6800
Wire Wire Line
	5100 6300 5100 6800
Wire Wire Line
	8100 1200 8500 1200
Wire Wire Line
	4250 4550 8500 4550
Wire Wire Line
	9050 4850 5550 4850
Wire Wire Line
	5550 4850 5550 5750
Connection ~ 9050 4850
Wire Wire Line
	5950 2700 5950 6000
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 6500 2700
Wire Wire Line
	5950 6000 6100 6000
Wire Wire Line
	5550 5750 4250 5750
Wire Wire Line
	6100 5200 5100 5200
Wire Wire Line
	6100 6800 5100 6800
Wire Wire Line
	2350 6000 2350 6100
Wire Wire Line
	2350 4750 2350 5700
Wire Wire Line
	8500 1200 8500 4550
Connection ~ 8500 1200
Wire Wire Line
	8500 1200 9050 1200
Wire Wire Line
	8100 2700 10100 2700
Connection ~ 10100 2700
Wire Wire Line
	4950 4200 5650 4200
Wire Wire Line
	4950 1200 5650 1200
$EndSCHEMATC
