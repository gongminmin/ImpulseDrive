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
Text HLabel 4200 4750 0    50   Input ~ 0
StarterPower-
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2E6375
P 4450 5150
F 0 "J2" V 4550 5050 50  0000 L CNN
F 1 "To Starter" V 4650 4900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4450 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4750 4350 4750
$Comp
L Device:R R?
U 1 1 5E23BD53
P 3800 3700
AR Path="/5F2A59FD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5E23BD53" Ref="R3"  Part="1" 
F 0 "R3" V 3593 3700 50  0000 C CNN
F 1 "10K" V 3684 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3700 3650 3700
Wire Wire Line
	4000 3700 3950 3700
Wire Wire Line
	4200 4200 4350 4200
$Comp
L Device:R R?
U 1 1 5F4C3498
P 4450 4000
AR Path="/5F2A59FD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F4C3498" Ref="R2"  Part="1" 
F 0 "R2" H 4520 4046 50  0000 L CNN
F 1 "10K" H 4520 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3800 4200
$Comp
L Isolator:PC817 U?
U 1 1 5F2EECBC
P 4100 3300
AR Path="/5F2A59FD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2EECBC" Ref="U1"  Part="1" 
F 0 "U1" V 4054 3488 50  0000 L CNN
F 1 "PC817" V 4145 3488 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3900 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4100 3300 50  0001 L CNN
	1    4100 3300
	0    1    1    0   
$EndComp
Connection ~ 3600 4200
$Comp
L Device:R R?
U 1 1 5FA54B2D
P 6850 2900
AR Path="/5F2A59FD/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5FA54B2D" Ref="R7"  Part="1" 
F 0 "R7" V 7050 2850 50  0000 L CNN
F 1 "1K" V 6950 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	0    1    -1   0   
$EndComp
Text HLabel 7650 4450 0    50   Input ~ 0
PowerDC+In
Text HLabel 7650 4350 0    50   Input ~ 0
PowerDC-In
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E1F764E
P 7900 4050
F 0 "J4" V 8000 3950 50  0000 L CNN
F 1 "DC In" V 8100 3900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    1    -1   0   
$EndComp
Connection ~ 6000 4200
Connection ~ 6400 3700
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F5EB9C0
P 6400 4050
AR Path="/5F2A59FD/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F5EB9C0" Ref="HS3"  Part="1" 
F 0 "HS3" H 6542 4171 50  0000 L CNN
F 1 "Heatsink" H 6542 4080 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 6412 4050 50  0001 C CNN
F 3 "~" H 6412 4050 50  0001 C CNN
	1    6400 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F5EB9B6
P 6400 4100
AR Path="/5F2A59FD/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F5EB9B6" Ref="Q3"  Part="1" 
F 0 "Q3" V 6651 4100 50  0000 C CNN
F 1 "RFP30N06LE" V 6742 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 4200 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6600 4200 6750 4200
$Comp
L Device:R R?
U 1 1 5F5EB9A9
P 6200 3700
AR Path="/5F2A59FD/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F5EB9A9" Ref="R9"  Part="1" 
F 0 "R9" V 5993 3700 50  0000 C CNN
F 1 "10K" V 6084 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	6400 3700 6350 3700
$Comp
L Isolator:PC817 U?
U 1 1 5F5EB99C
P 6500 3300
AR Path="/5F2A59FD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F5EB99C" Ref="U3"  Part="1" 
F 0 "U3" V 6454 3488 50  0000 L CNN
F 1 "PC817" V 6545 3488 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6300 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6500 3300 50  0001 L CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5EB991
P 6850 4000
AR Path="/5F2A59FD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F5EB991" Ref="R8"  Part="1" 
F 0 "R8" H 6920 4046 50  0000 L CNN
F 1 "10K" H 6920 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Connection ~ 4800 4200
Wire Wire Line
	5200 2600 5200 3000
Wire Wire Line
	5400 4850 5650 4850
$Comp
L Device:R R?
U 1 1 5F2FD955
P 5000 3700
AR Path="/5F2A59FD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2FD955" Ref="R6"  Part="1" 
F 0 "R6" V 4793 3700 50  0000 C CNN
F 1 "10K" V 4884 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	5200 3700 5150 3700
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2FD959
P 5200 4050
AR Path="/5F2A59FD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2FD959" Ref="HS2"  Part="1" 
F 0 "HS2" H 5342 4171 50  0000 L CNN
F 1 "Heatsink" H 5342 4080 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 5212 4050 50  0001 C CNN
F 3 "~" H 5212 4050 50  0001 C CNN
	1    5200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E284FCA
P 5200 4100
AR Path="/5F2A59FD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5E284FCA" Ref="Q2"  Part="1" 
F 0 "Q2" V 5451 4100 50  0000 C CNN
F 1 "RFP30N06LE" V 5542 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 4200 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5E1D4E24
P 5300 3300
AR Path="/5F2A59FD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5E1D4E24" Ref="U2"  Part="1" 
F 0 "U2" V 5254 3488 50  0000 L CNN
F 1 "PC817" V 5345 3488 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5100 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5300 3300 50  0001 L CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Connection ~ 5200 3700
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	5400 4200 5550 4200
Wire Wire Line
	5400 4750 5550 4750
Text HLabel 5400 4850 0    50   Input ~ 0
CapacitorPower+
Text HLabel 5400 4750 0    50   Input ~ 0
CapacitorPower-
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F2D8CE7
P 5650 5150
F 0 "J3" V 5750 5050 50  0000 L CNN
F 1 "To Capacitor" V 5850 4850 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FD95C
P 5650 4000
AR Path="/5F2A59FD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2FD95C" Ref="R5"  Part="1" 
F 0 "R5" H 5720 4046 50  0000 L CNN
F 1 "10K" H 5720 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 5200 2600
Connection ~ 5200 2600
Connection ~ 6250 2600
Text HLabel 6600 4850 0    50   Input ~ 0
InjectorPower+
Text HLabel 6600 4750 0    50   Input ~ 0
InjectorPower-
Wire Wire Line
	5950 2500 4700 2500
Wire Wire Line
	5200 2600 6250 2600
Wire Wire Line
	6050 2100 6050 2500
Wire Wire Line
	5950 2000 5950 2500
Connection ~ 6150 2200
Connection ~ 5950 2000
Text HLabel 5350 2200 0    50   Input ~ 0
CapacitorSignal
Text HLabel 5350 2300 0    50   Input ~ 0
SignalGND
Text HLabel 5350 2000 0    50   Input ~ 0
StarterSignal
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F2EECBB
P 6050 1600
F 0 "J1" V 5850 1650 50  0000 R CNN
F 1 "From Control" V 5950 1850 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   1    0   
$EndComp
Text HLabel 5350 2100 0    50   Input ~ 0
InjectorSignal
Wire Wire Line
	6050 1800 6050 2100
Wire Wire Line
	6150 1800 6150 2200
Wire Wire Line
	5950 1800 5950 2000
Wire Wire Line
	6250 1800 6250 2300
Wire Wire Line
	5350 2000 5950 2000
Wire Wire Line
	5350 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	5350 2200 6150 2200
Wire Wire Line
	5350 2300 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6250 2600
Text HLabel 7650 4850 0    50   Input ~ 0
CoilPower+
Text HLabel 7650 4750 0    50   Input ~ 0
CoilPower-
Wire Wire Line
	6250 2600 6400 2600
Wire Wire Line
	3600 4550 4800 4550
Wire Wire Line
	6000 4550 7800 4550
Wire Wire Line
	6000 4550 4800 4550
Connection ~ 6000 4550
Connection ~ 4800 4550
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5650 4850
Connection ~ 6850 4650
Wire Wire Line
	5650 4650 6850 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 5650 4650
Wire Wire Line
	6850 4650 7900 4650
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FB64E73
P 6950 1600
F 0 "J7" V 6750 1650 50  0000 R CNN
F 1 "To Coil Signal" V 6850 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    -1   1    0   
$EndComp
Text HLabel 5350 1900 0    50   Input ~ 0
CoilSignal
Wire Wire Line
	5350 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1800
Wire Wire Line
	5850 1900 6950 1900
Wire Wire Line
	6950 1900 6950 1800
Connection ~ 5850 1900
Wire Wire Line
	6250 2300 7050 2300
Wire Wire Line
	7050 2300 7050 1800
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2EECBE
P 4000 4100
AR Path="/5F2A59FD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2EECBE" Ref="Q1"  Part="1" 
F 0 "Q1" V 4251 4100 50  0000 C CNN
F 1 "RFP30N06LE" V 4342 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 4200 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
Connection ~ 7800 4550
Connection ~ 7900 4650
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F5EB981
P 6850 5150
F 0 "J5" V 6950 5050 50  0000 L CNN
F 1 "To Injector" V 7050 4900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F2D8CE6
P 7900 5150
F 0 "J6" V 8000 5050 50  0000 L CNN
F 1 "To Coil" V 8100 4950 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7900 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3000
Wire Wire Line
	6700 2900 6600 2900
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	7100 2500 7100 2900
Wire Wire Line
	7100 2900 7000 2900
Wire Wire Line
	6050 2500 7100 2500
Wire Wire Line
	6150 2200 6150 2900
Wire Wire Line
	5800 2900 6150 2900
Wire Wire Line
	4000 3000 4000 2600
Wire Wire Line
	4700 2900 4700 2500
Wire Wire Line
	6400 3000 6400 2600
Wire Wire Line
	4350 4200 4350 4750
Wire Wire Line
	5550 4200 5550 4750
Wire Wire Line
	3600 4200 3600 4550
Wire Wire Line
	6000 4200 6000 4550
Wire Wire Line
	4800 4200 4800 4550
Wire Wire Line
	6000 3700 6000 4200
Wire Wire Line
	4800 3700 4800 4200
Wire Wire Line
	3600 3700 3600 4200
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2EECC1
P 4000 4050
AR Path="/5F2A59FD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2EECC1" Ref="HS1"  Part="1" 
F 0 "HS1" H 4142 4171 50  0000 L CNN
F 1 "Heatsink" H 4142 4080 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 4012 4050 50  0001 C CNN
F 3 "~" H 4012 4050 50  0001 C CNN
	1    4000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 4650
Wire Wire Line
	5650 4150 5650 4650
Wire Wire Line
	6850 4150 6850 4650
Wire Wire Line
	6400 3700 6400 3900
Wire Wire Line
	5200 3700 5200 3900
Wire Wire Line
	4000 3700 4000 3900
Wire Wire Line
	4450 4650 4450 4850
Wire Wire Line
	4200 4850 4450 4850
Text HLabel 4200 4850 0    50   Input ~ 0
StarterPower+
Connection ~ 4350 4750
Connection ~ 4450 4850
Wire Wire Line
	4350 4750 4350 4950
Wire Wire Line
	4450 4850 4450 4950
Connection ~ 5550 4750
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5550 4750 5550 4950
Wire Wire Line
	6850 4650 6850 4850
Wire Wire Line
	6750 4200 6750 4750
Wire Wire Line
	6600 4750 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	6750 4750 6750 4950
Wire Wire Line
	6600 4850 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6850 4950
Wire Wire Line
	7800 4550 7800 4750
Wire Wire Line
	7900 4650 7900 4850
Wire Wire Line
	7650 4750 7800 4750
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 7800 4950
Wire Wire Line
	7650 4850 7900 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4850 7900 4950
Wire Wire Line
	7800 4250 7800 4350
Wire Wire Line
	7900 4250 7900 4450
Wire Wire Line
	7650 4350 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7800 4550
Wire Wire Line
	7650 4450 7900 4450
Connection ~ 7900 4450
Wire Wire Line
	7900 4450 7900 4650
$Comp
L Device:R R?
U 1 1 5F957722
P 5650 2900
AR Path="/5F2A59FD/5F957722" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F957722" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F957722" Ref="R?"  Part="1" 
AR Path="/5F957722" Ref="R4"  Part="1" 
F 0 "R4" V 5450 2850 50  0000 L CNN
F 1 "1K" V 5550 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA537CC
P 4450 2900
AR Path="/5F2A59FD/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5FA537CC" Ref="R1"  Part="1" 
F 0 "R1" V 4650 2850 50  0000 L CNN
F 1 "1K" V 4550 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3850
Wire Wire Line
	5400 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3850
Wire Wire Line
	6600 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3850
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6600 3600 6600 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3600 4000 3700
$EndSCHEMATC
