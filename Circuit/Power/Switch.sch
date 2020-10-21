EESchema Schematic File Version 4
LIBS:Switch-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Switch Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 5700 0    50   Input ~ 0
StarterPower-
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2E6375
P 7150 6150
F 0 "J2" V 7350 6050 50  0000 L CNN
F 1 "To Starter" V 7250 5900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	0    -1   1    0   
$EndComp
Text HLabel 7000 5800 0    50   Input ~ 0
StarterPower+
Wire Wire Line
	7000 5800 7150 5800
Wire Wire Line
	6900 4200 6900 4400
$Comp
L Device:R R?
U 1 1 5E23BD53
P 6700 4200
AR Path="/5F2A59FD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5E23BD53" Ref="R2"  Part="1" 
F 0 "R2" V 6493 4200 50  0000 C CNN
F 1 "10K" V 6584 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3000 7100 2950
Wire Wire Line
	7250 3000 7100 3000
Wire Wire Line
	6500 4200 6550 4200
Wire Wire Line
	6900 4200 6850 4200
Wire Wire Line
	7100 4700 7250 4700
$Comp
L Device:R R?
U 1 1 5F4C3498
P 6900 3200
AR Path="/5F2A59FD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F4C3498" Ref="R1"  Part="1" 
F 0 "R1" H 6970 3246 50  0000 L CNN
F 1 "10K" H 6970 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3050
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2EECC1
P 6900 4550
AR Path="/5F2A59FD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2EECC1" Ref="HS1"  Part="1" 
F 0 "HS1" H 7042 4671 50  0000 L CNN
F 1 "Heatsink" H 7042 4580 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 6912 4550 50  0001 C CNN
F 3 "~" H 6912 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2EECBE
P 6900 4600
AR Path="/5F2A59FD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2EECBE" Ref="Q1"  Part="1" 
F 0 "Q1" V 7151 4600 50  0000 C CNN
F 1 "RFP30N06LE" V 7242 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 4700 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    1    1    0   
$EndComp
Connection ~ 6900 4200
Wire Wire Line
	6500 4700 6700 4700
Wire Wire Line
	6500 4200 6500 4700
Wire Wire Line
	7150 5550 7150 5800
Connection ~ 7150 5800
Wire Wire Line
	7150 5800 7150 5950
Wire Wire Line
	7000 5700 7250 5700
Connection ~ 7250 5700
Wire Wire Line
	7250 5700 7250 5950
Connection ~ 7150 5550
Wire Wire Line
	7150 5100 7150 5450
Wire Wire Line
	7250 4700 7250 5700
Connection ~ 7250 4700
$Comp
L Isolator:PC817 U?
U 1 1 5F2EECBC
P 7000 2650
AR Path="/5F2A59FD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2EECBC" Ref="U1"  Part="1" 
F 0 "U1" V 6954 2838 50  0000 L CNN
F 1 "PC817" V 7045 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6800 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7000 2650 50  0001 L CNN
	1    7000 2650
	0    1    1    0   
$EndComp
Connection ~ 6900 1800
$Comp
L Device:R R?
U 1 1 5FA537CC
P 7100 2150
AR Path="/5F2A59FD/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5FA537CC" Ref="R9"  Part="1" 
F 0 "R9" H 7170 2196 50  0000 L CNN
F 1 "1K" H 7170 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2300 7100 2350
Wire Wire Line
	6900 1800 6900 2350
Wire Wire Line
	6900 3350 6900 4200
Connection ~ 7150 5450
Wire Wire Line
	7150 5100 6500 5100
Wire Wire Line
	6500 5100 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	7250 3000 7250 4700
Wire Wire Line
	7000 1100 7000 1600
Wire Wire Line
	7300 1400 7300 1700
Wire Wire Line
	7200 1300 7200 1700
Wire Wire Line
	7400 1500 7400 1800
Connection ~ 7400 1500
Wire Wire Line
	6500 1500 7400 1500
Connection ~ 7300 1400
Wire Wire Line
	6500 1400 7300 1400
Connection ~ 7200 1300
Wire Wire Line
	6500 1300 7200 1300
Wire Wire Line
	7100 1200 7100 2000
Connection ~ 7100 1200
Wire Wire Line
	6500 1200 7100 1200
Connection ~ 7000 1100
Wire Wire Line
	6500 1100 7000 1100
Wire Wire Line
	7400 1000 7400 1500
Wire Wire Line
	7100 1000 7100 1200
Wire Wire Line
	7300 1000 7300 1400
Wire Wire Line
	7200 1000 7200 1300
Wire Wire Line
	7000 1000 7000 1100
Text HLabel 6500 1300 0    50   Input ~ 0
InjectorSignal
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F2EECBB
P 7200 800
F 0 "J1" V 7000 850 50  0000 R CNN
F 1 "From Control" V 7100 1050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7200 800 50  0001 C CNN
F 3 "~" H 7200 800 50  0001 C CNN
	1    7200 800 
	0    -1   1    0   
$EndComp
Text HLabel 6500 1200 0    50   Input ~ 0
StarterSignal
Text HLabel 6500 1500 0    50   Input ~ 0
SignalGND
Text HLabel 6500 1100 0    50   Input ~ 0
CoilSignal
Text HLabel 6500 1400 0    50   Input ~ 0
CapacitorSignal
Wire Wire Line
	6900 1800 7400 1800
Wire Wire Line
	7200 1700 2950 1700
Wire Wire Line
	7000 1600 4650 1600
Wire Wire Line
	4450 1800 6900 1800
Connection ~ 4700 5450
Connection ~ 3000 5450
Wire Wire Line
	1750 5450 3000 5450
Wire Wire Line
	3100 4700 3100 5700
Wire Wire Line
	3000 5550 4700 5550
Wire Wire Line
	4800 4700 4800 5700
Connection ~ 4700 5550
Wire Wire Line
	3650 5700 3500 5700
Wire Wire Line
	3650 5800 3650 5700
Wire Wire Line
	3000 5800 3650 5800
Wire Wire Line
	3200 5700 3100 5700
Wire Wire Line
	5350 5800 4700 5800
Wire Wire Line
	5350 5700 5350 5800
Wire Wire Line
	5200 5700 5350 5700
Wire Wire Line
	4900 5700 4800 5700
$Comp
L Diode:1N4007 D5
U 1 1 5F151C12
P 5050 5700
F 0 "D5" V 5004 5779 50  0000 L CNN
F 1 "1N4007" V 5095 5779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 5700 50  0001 C CNN
	1    5050 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F2D8CE6
P 4700 6150
F 0 "J6" V 4800 6050 50  0000 L CNN
F 1 "To Coil" V 4900 6000 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4700 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 5800 4700 5800
Wire Wire Line
	4700 5800 4700 5950
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4800 5950
Text HLabel 4650 5800 0    50   Input ~ 0
CoilPower+
Text HLabel 4650 5700 0    50   Input ~ 0
CoilPower-
Wire Wire Line
	4650 5700 4800 5700
Connection ~ 4700 5800
Wire Wire Line
	4700 5550 4700 5800
Wire Wire Line
	4650 1600 4650 2000
Wire Wire Line
	2750 1800 2750 2350
Wire Wire Line
	2950 2300 2950 2350
Wire Wire Line
	4450 1800 4450 2350
Wire Wire Line
	4650 2300 4650 2350
$Comp
L Device:R R?
U 1 1 5FA54B2D
P 2950 2150
AR Path="/5F2A59FD/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5FA54B2D" Ref="R12"  Part="1" 
F 0 "R12" H 3020 2196 50  0000 L CNN
F 1 "1K" H 3020 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA54287
P 4650 2150
AR Path="/5F2A59FD/5FA54287" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA54287" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA54287" Ref="R?"  Part="1" 
AR Path="/5FA54287" Ref="R11"  Part="1" 
F 0 "R11" H 4720 2196 50  0000 L CNN
F 1 "1K" H 4720 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 4700 5450
$Comp
L Diode:1N4007 D6
U 1 1 5F5EB976
P 3350 5700
F 0 "D6" V 3304 5779 50  0000 L CNN
F 1 "1N4007" V 3395 5779 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 5700 50  0001 C CNN
	1    3350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5450 1750 5950
Wire Wire Line
	1650 5550 1650 5950
Text HLabel 1550 5550 0    50   Input ~ 0
PowerDC+In
Text HLabel 1550 5450 0    50   Input ~ 0
PowerDC-In
Text HLabel 2950 5800 0    50   Input ~ 0
InjectorPower+
Text HLabel 2950 5700 0    50   Input ~ 0
InjectorPower-
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E1F764E
P 1650 6150
F 0 "J4" V 1750 6050 50  0000 L CNN
F 1 "DC In" V 1850 6000 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 6150 50  0001 C CNN
F 3 "~" H 1650 6150 50  0001 C CNN
	1    1650 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 5450 1750 5450
Wire Wire Line
	1550 5550 1650 5550
Connection ~ 1650 5550
Connection ~ 1750 5450
Wire Wire Line
	3000 5550 3000 5800
Wire Wire Line
	2950 2000 2950 1700
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 2750 1800
Connection ~ 3000 5800
Wire Wire Line
	2950 5700 3100 5700
Wire Wire Line
	3100 3000 3100 4700
Wire Wire Line
	3000 5100 3000 5450
Wire Wire Line
	3100 5700 3100 5950
Connection ~ 3100 5700
Wire Wire Line
	3000 5800 3000 5950
Wire Wire Line
	2950 5800 3000 5800
Connection ~ 2350 4700
Wire Wire Line
	2350 5100 3000 5100
Wire Wire Line
	2350 4700 2350 5100
Wire Wire Line
	2750 3350 2750 4200
Wire Wire Line
	2750 4200 2750 4400
Connection ~ 2750 4200
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F5EB9C0
P 2750 4550
AR Path="/5F2A59FD/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F5EB9C0" Ref="HS4"  Part="1" 
F 0 "HS4" H 2892 4671 50  0000 L CNN
F 1 "Heatsink" H 2892 4580 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 2762 4550 50  0001 C CNN
F 3 "~" H 2762 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F5EB9B6
P 2750 4600
AR Path="/5F2A59FD/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F5EB9B6" Ref="Q4"  Part="1" 
F 0 "Q4" V 3001 4600 50  0000 C CNN
F 1 "RFP30N06LE" V 3092 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 4700 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4700 2550 4700
Wire Wire Line
	2950 4700 3100 4700
Connection ~ 3100 4700
$Comp
L Device:R R?
U 1 1 5F5EB9A9
P 2550 4200
AR Path="/5F2A59FD/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F5EB9A9" Ref="R8"  Part="1" 
F 0 "R8" V 2343 4200 50  0000 C CNN
F 1 "10K" V 2434 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4200 2400 4200
Wire Wire Line
	2350 4200 2350 4700
Wire Wire Line
	2750 4200 2700 4200
$Comp
L Isolator:PC817 U?
U 1 1 5F5EB99C
P 2850 2650
AR Path="/5F2A59FD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F5EB99C" Ref="U4"  Part="1" 
F 0 "U4" V 2804 2838 50  0000 L CNN
F 1 "PC817" V 2895 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2650 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2850 2650 50  0001 L CNN
	1    2850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2950 2750 3050
$Comp
L Device:R R?
U 1 1 5F5EB991
P 2750 3200
AR Path="/5F2A59FD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F5EB991" Ref="R7"  Part="1" 
F 0 "R7" H 2820 3246 50  0000 L CNN
F 1 "10K" H 2820 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2950
Wire Wire Line
	4800 3000 4800 4700
Wire Wire Line
	4700 5100 4700 5450
Connection ~ 4050 4700
Wire Wire Line
	4050 5100 4700 5100
Wire Wire Line
	4050 4700 4050 5100
Wire Wire Line
	4450 3350 4450 4200
Wire Wire Line
	4450 4200 4450 4400
Connection ~ 4450 4200
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47E6AC
P 4450 4550
AR Path="/5F2A59FD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5E47E6AC" Ref="HS3"  Part="1" 
F 0 "HS3" H 4592 4671 50  0000 L CNN
F 1 "Heatsink" H 4592 4580 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 4462 4550 50  0001 C CNN
F 3 "~" H 4462 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2FD956
P 4450 4600
AR Path="/5F2A59FD/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2FD956" Ref="Q3"  Part="1" 
F 0 "Q3" V 4701 4600 50  0000 C CNN
F 1 "RFP30N06LE" V 4792 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 4700 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4700 4250 4700
Wire Wire Line
	4650 4700 4800 4700
Connection ~ 4800 4700
$Comp
L Device:R R?
U 1 1 5F2EECBD
P 4250 4200
AR Path="/5F2A59FD/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2EECBD" Ref="R6"  Part="1" 
F 0 "R6" V 4043 4200 50  0000 C CNN
F 1 "10K" V 4134 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4200 4100 4200
Wire Wire Line
	4050 4200 4050 4700
Wire Wire Line
	4450 4200 4400 4200
$Comp
L Isolator:PC817 U?
U 1 1 5F2FD954
P 4550 2650
AR Path="/5F2A59FD/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2FD954" Ref="U3"  Part="1" 
F 0 "U3" V 4504 2838 50  0000 L CNN
F 1 "PC817" V 4595 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4350 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4550 2650 50  0001 L CNN
	1    4550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2950 4450 3050
$Comp
L Device:R R?
U 1 1 5F2EECC4
P 4450 3200
AR Path="/5F2A59FD/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2EECC4" Ref="R5"  Part="1" 
F 0 "R5" H 4520 3246 50  0000 L CNN
F 1 "10K" H 4520 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4650 3000
Wire Wire Line
	4650 3000 4650 2950
Wire Wire Line
	4700 5550 7150 5550
Wire Wire Line
	4700 5450 7150 5450
Wire Wire Line
	9450 3000 9450 4700
Wire Wire Line
	7150 5450 9350 5450
Wire Wire Line
	8700 5100 9350 5100
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8700 5100
Wire Wire Line
	9100 3350 9100 4200
Wire Wire Line
	9300 1700 9300 2000
Wire Wire Line
	9100 1800 9100 2350
Wire Wire Line
	9300 2300 9300 2350
$Comp
L Device:R R?
U 1 1 5F957722
P 9300 2150
AR Path="/5F2A59FD/5F957722" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F957722" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F957722" Ref="R?"  Part="1" 
AR Path="/5F957722" Ref="R10"  Part="1" 
F 0 "R10" H 9370 2196 50  0000 L CNN
F 1 "1K" H 9370 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4700 9450 5700
Wire Wire Line
	9350 5100 9350 5450
Wire Wire Line
	9350 5550 7150 5550
Wire Wire Line
	9200 5700 9450 5700
Connection ~ 9450 4700
Wire Wire Line
	9100 4200 9100 4400
$Comp
L Device:R R?
U 1 1 5F2FD955
P 8900 4200
AR Path="/5F2A59FD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2FD955" Ref="R4"  Part="1" 
F 0 "R4" V 8693 4200 50  0000 C CNN
F 1 "10K" V 8784 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 4200 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3000 9300 2950
Wire Wire Line
	9450 3000 9300 3000
Wire Wire Line
	8700 4200 8750 4200
Wire Wire Line
	9100 4200 9050 4200
Wire Wire Line
	9100 2950 9100 3050
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2FD959
P 9100 4550
AR Path="/5F2A59FD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2FD959" Ref="HS2"  Part="1" 
F 0 "HS2" H 9242 4671 50  0000 L CNN
F 1 "Heatsink" H 9242 4580 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 9112 4550 50  0001 C CNN
F 3 "~" H 9112 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E284FCA
P 9100 4600
AR Path="/5F2A59FD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5E284FCA" Ref="Q2"  Part="1" 
F 0 "Q2" V 9351 4600 50  0000 C CNN
F 1 "RFP30N06LE" V 9442 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9300 4700 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5E1D4E24
P 9200 2650
AR Path="/5F2A59FD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5E1D4E24" Ref="U2"  Part="1" 
F 0 "U2" V 9154 2838 50  0000 L CNN
F 1 "PC817" V 9245 2838 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9000 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9200 2650 50  0001 L CNN
	1    9200 2650
	0    1    1    0   
$EndComp
Connection ~ 9100 4200
Wire Wire Line
	8700 4200 8700 4700
Wire Wire Line
	8700 4700 8900 4700
Wire Wire Line
	9300 4700 9450 4700
Wire Wire Line
	9350 5800 9350 5950
Connection ~ 9350 5800
Wire Wire Line
	9200 5800 9350 5800
Wire Wire Line
	9450 5700 9450 5950
Connection ~ 9450 5700
Wire Wire Line
	9350 5550 9350 5800
Text HLabel 9200 5800 0    50   Input ~ 0
CapacitorPower+
Text HLabel 9200 5700 0    50   Input ~ 0
CapacitorPower-
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F2D8CE7
P 9350 6150
F 0 "J3" V 9550 6050 50  0000 L CNN
F 1 "To Capacitor" V 9450 5850 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9350 6150 50  0001 C CNN
F 3 "~" H 9350 6150 50  0001 C CNN
	1    9350 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 1700 9300 1700
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 9100 1800
Wire Wire Line
	1650 5550 3000 5550
Connection ~ 3000 5550
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F5EB981
P 3000 6150
F 0 "J5" V 3100 6050 50  0000 L CNN
F 1 "To Injector" V 3200 6000 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3000 6150 50  0001 C CNN
F 3 "~" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FD95C
P 9100 3200
AR Path="/5F2A59FD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2FD95C" Ref="R3"  Part="1" 
F 0 "R3" H 9170 3246 50  0000 L CNN
F 1 "10K" H 9170 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 3200 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
