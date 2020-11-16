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
Text HLabel 4100 4900 0    50   Input ~ 0
StarterPower-
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2E6375
P 4250 5350
F 0 "J2" V 4450 5250 50  0000 L CNN
F 1 "To Starter" V 4350 5100 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    -1   1    0   
$EndComp
Text HLabel 4100 5000 0    50   Input ~ 0
StarterPower+
Wire Wire Line
	4100 5000 4250 5000
Wire Wire Line
	4000 3700 4000 3900
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
	4200 3250 4200 3200
Wire Wire Line
	4350 3250 4200 3250
Wire Wire Line
	3600 3700 3650 3700
Wire Wire Line
	4000 3700 3950 3700
Wire Wire Line
	4200 4200 4350 4200
$Comp
L Device:R R?
U 1 1 5F4C3498
P 4000 3450
AR Path="/5F2A59FD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F4C3498" Ref="R2"  Part="1" 
F 0 "R2" H 4070 3496 50  0000 L CNN
F 1 "10K" H 4070 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3300
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
	1    0    0    -1  
$EndComp
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
Connection ~ 4000 3700
Wire Wire Line
	3600 4200 3800 4200
Wire Wire Line
	4250 4750 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4250 5150
Wire Wire Line
	4100 4900 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4350 5150
Connection ~ 4350 4200
$Comp
L Isolator:PC817 U?
U 1 1 5F2EECBC
P 4100 2900
AR Path="/5F2A59FD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2EECBC" Ref="U1"  Part="1" 
F 0 "U1" V 4054 3088 50  0000 L CNN
F 1 "PC817" V 4145 3088 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3900 2700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4100 2900 50  0001 L CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA537CC
P 4200 2400
AR Path="/5F2A59FD/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA537CC" Ref="R?"  Part="1" 
AR Path="/5FA537CC" Ref="R1"  Part="1" 
F 0 "R1" H 4270 2446 50  0000 L CNN
F 1 "1K" H 4270 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2600
Connection ~ 3600 4200
Wire Wire Line
	6600 2550 6600 2600
$Comp
L Device:R R?
U 1 1 5FA54B2D
P 6600 2400
AR Path="/5F2A59FD/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5FA54B2D" Ref="R?"  Part="1" 
AR Path="/5FA54B2D" Ref="R7"  Part="1" 
F 0 "R7" H 6670 2446 50  0000 L CNN
F 1 "1K" H 6670 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3000 5150
Wire Wire Line
	2900 4750 2900 5150
Text HLabel 2800 4750 0    50   Input ~ 0
PowerDC+In
Text HLabel 2800 4650 0    50   Input ~ 0
PowerDC-In
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E1F764E
P 2900 5350
F 0 "J4" V 3000 5250 50  0000 L CNN
F 1 "DC In" V 3100 5200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 4650 3000 4650
Wire Wire Line
	2800 4750 2900 4750
Connection ~ 6000 4200
Wire Wire Line
	6400 3700 6400 3900
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
	1    0    0    -1  
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
P 6500 2900
AR Path="/5F2A59FD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F5EB99C" Ref="U3"  Part="1" 
F 0 "U3" V 6454 3088 50  0000 L CNN
F 1 "PC817" V 6545 3088 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6300 2700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6500 2900 50  0001 L CNN
	1    6500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3200 6400 3300
$Comp
L Device:R R?
U 1 1 5F5EB991
P 6400 3450
AR Path="/5F2A59FD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F5EB991" Ref="R8"  Part="1" 
F 0 "R8" H 6470 3496 50  0000 L CNN
F 1 "10K" H 6470 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3200
Connection ~ 4800 4200
Wire Wire Line
	5200 2050 5200 2600
Wire Wire Line
	5400 2550 5400 2600
$Comp
L Device:R R?
U 1 1 5F957722
P 5400 2400
AR Path="/5F2A59FD/5F957722" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F957722" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F957722" Ref="R?"  Part="1" 
AR Path="/5F957722" Ref="R4"  Part="1" 
F 0 "R4" H 5470 2446 50  0000 L CNN
F 1 "1K" H 5470 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5550 4900
Connection ~ 5550 4200
Wire Wire Line
	5200 3700 5200 3900
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
	5400 3250 5400 3200
Wire Wire Line
	5550 3250 5400 3250
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	5200 3700 5150 3700
Wire Wire Line
	5200 3200 5200 3300
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
	1    0    0    -1  
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
P 5300 2900
AR Path="/5F2A59FD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5E1D4E24" Ref="U2"  Part="1" 
F 0 "U2" V 5254 3088 50  0000 L CNN
F 1 "PC817" V 5345 3088 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5100 2700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5300 2900 50  0001 L CNN
	1    5300 2900
	0    1    1    0   
$EndComp
Connection ~ 5200 3700
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	5400 4200 5550 4200
Wire Wire Line
	5450 5000 5450 5150
Connection ~ 5450 5000
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	5550 4900 5550 5150
Connection ~ 5550 4900
Wire Wire Line
	5450 4750 5450 5000
Text HLabel 5300 5000 0    50   Input ~ 0
CapacitorPower+
Text HLabel 5300 4900 0    50   Input ~ 0
CapacitorPower-
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F2D8CE7
P 5450 5350
F 0 "J3" V 5650 5250 50  0000 L CNN
F 1 "To Capacitor" V 5550 5050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FD95C
P 5200 3450
AR Path="/5F2A59FD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2FD95C" Ref="R5"  Part="1" 
F 0 "R5" H 5270 3496 50  0000 L CNN
F 1 "10K" H 5270 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2050
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	4000 2600 4000 2050
Wire Wire Line
	4000 2050 5200 2050
Wire Wire Line
	4250 4750 2900 4750
Connection ~ 4250 4750
Connection ~ 2900 4750
Wire Wire Line
	3600 4650 3000 4650
Connection ~ 3600 4650
Connection ~ 3000 4650
Connection ~ 5200 2050
Connection ~ 6250 2050
Text HLabel 6450 5000 0    50   Input ~ 0
InjectorPower+
Text HLabel 6450 4900 0    50   Input ~ 0
InjectorPower-
Wire Wire Line
	6650 4750 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6750 4900 6750 5150
Connection ~ 6750 4900
Wire Wire Line
	6650 5000 6650 5150
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F5EB981
P 6650 5350
F 0 "J5" V 6750 5250 50  0000 L CNN
F 1 "To Injector" V 6850 5200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	0    -1   1    0   
$EndComp
Connection ~ 6750 4200
Wire Wire Line
	4350 4200 4350 4900
Wire Wire Line
	3600 4200 3600 4650
Wire Wire Line
	6000 4200 6000 4650
Wire Wire Line
	4800 4200 4800 4650
Wire Wire Line
	5550 4200 5550 4900
Wire Wire Line
	6750 4200 6750 4900
Wire Wire Line
	3600 3700 3600 4200
Wire Wire Line
	6000 3700 6000 4200
Wire Wire Line
	4800 3700 4800 4200
Wire Wire Line
	6750 3250 6750 4200
Wire Wire Line
	4350 3250 4350 4200
Wire Wire Line
	5550 3250 5550 4200
Wire Wire Line
	6150 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	5950 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2250
Wire Wire Line
	6050 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2250
Wire Wire Line
	5200 2050 6250 2050
Wire Wire Line
	6050 1550 6050 1950
Wire Wire Line
	5950 1450 5950 1950
Wire Wire Line
	6150 1650 6150 2150
Connection ~ 6150 1650
Connection ~ 5950 1450
Text HLabel 5350 1650 0    50   Input ~ 0
CapacitorSignal
Text HLabel 5350 1750 0    50   Input ~ 0
SignalGND
Text HLabel 5350 1450 0    50   Input ~ 0
StarterSignal
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F2EECBB
P 6050 1050
F 0 "J1" V 5850 1100 50  0000 R CNN
F 1 "From Control" V 5950 1300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6050 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	0    -1   1    0   
$EndComp
Text HLabel 5350 1550 0    50   Input ~ 0
InjectorSignal
Wire Wire Line
	6050 1250 6050 1550
Wire Wire Line
	6150 1250 6150 1650
Wire Wire Line
	5950 1250 5950 1450
Wire Wire Line
	6250 1250 6250 1750
Wire Wire Line
	5350 1450 5950 1450
Wire Wire Line
	5350 1550 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	5350 1650 6150 1650
Wire Wire Line
	5350 1750 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6250 2050
Wire Wire Line
	6450 4900 6750 4900
Wire Wire Line
	6450 5000 6650 5000
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F2D8CE6
P 7700 5350
F 0 "J6" V 7800 5250 50  0000 L CNN
F 1 "To Coil" V 7900 5200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 5350 50  0001 C CNN
F 3 "~" H 7700 5350 50  0001 C CNN
	1    7700 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 4900 7800 5150
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7700 5150
Wire Wire Line
	7700 4750 7700 5000
Wire Wire Line
	7500 5000 7700 5000
Wire Wire Line
	7500 4900 7800 4900
Text HLabel 7500 5000 0    50   Input ~ 0
CoilPower+
Text HLabel 7500 4900 0    50   Input ~ 0
CoilPower-
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	7800 4900 7800 4650
Connection ~ 7800 4900
Wire Wire Line
	3600 4650 4800 4650
Wire Wire Line
	4250 4750 5450 4750
Wire Wire Line
	6000 4650 7800 4650
Wire Wire Line
	6650 4750 7700 4750
Wire Wire Line
	6650 4750 5450 4750
Connection ~ 6650 4750
Connection ~ 5450 4750
Wire Wire Line
	6000 4650 4800 4650
Connection ~ 6000 4650
Connection ~ 4800 4650
$EndSCHEMATC
