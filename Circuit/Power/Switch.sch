EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Switch Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4800 5200 0    50   Input ~ 0
PowerAC-In
Text HLabel 4800 5100 0    50   Input ~ 0
PowerAC+In
Text HLabel 5650 5350 0    50   Input ~ 0
StarterPower+
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E1F764E
P 2950 5800
F 0 "J5" V 3050 5700 50  0000 L CNN
F 1 "DC In" V 3150 5650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	0    -1   1    0   
$EndComp
Text HLabel 3600 5450 0    50   Input ~ 0
CoilPower+
Text HLabel 3600 5350 0    50   Input ~ 0
CoilPower-
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2D8CE4
P 4900 5800
F 0 "J2" V 5100 5700 50  0000 L CNN
F 1 "Power AC In" V 5000 5550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4900 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F2E6375
P 5800 5800
F 0 "J3" V 6000 5700 50  0000 L CNN
F 1 "To Starter" V 5900 5550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	2850 5200 2950 5200
Connection ~ 6050 1600
Wire Wire Line
	6050 1350 6050 1600
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F2EECBB
P 6050 1150
F 0 "J1" V 6112 962 50  0000 R CNN
F 1 "From Control" V 6203 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1350 5950 1450
Wire Wire Line
	6150 1350 6150 1450
Text HLabel 8300 1450 2    50   Input ~ 0
ControlPower+
Text HLabel 2250 1450 0    50   Input ~ 0
ControlPower-
Text HLabel 6100 1700 2    50   Input ~ 0
ControlSignal
$Comp
L Diode:1N4007 D5
U 1 1 5F151C12
P 3750 4950
F 0 "D5" V 3704 5029 50  0000 L CNN
F 1 "1N4007" V 3795 5029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5000 3650 5000
Wire Wire Line
	3750 4650 3750 4800
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F2D8CE6
P 3650 5800
F 0 "J6" V 3750 5700 50  0000 L CNN
F 1 "To Coil" V 3850 5650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3650 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    -1   1    0   
$EndComp
Text HLabel 2850 5200 0    50   Input ~ 0
PowerDC+In
Text HLabel 2850 5100 0    50   Input ~ 0
PowerDC-In
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F2D8CE7
P 8000 5800
F 0 "J4" V 8200 5700 50  0000 L CNN
F 1 "To Capacitor" V 8100 5500 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 5800 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	0    -1   1    0   
$EndComp
Text HLabel 7850 5350 0    50   Input ~ 0
CapacitorPower+
Text HLabel 7850 5450 0    50   Input ~ 0
CapacitorPower-
Text HLabel 5650 5450 0    50   Input ~ 0
StarterPower-
Wire Wire Line
	5650 5450 5800 5450
Wire Wire Line
	3050 5100 3050 5600
Wire Wire Line
	2950 5200 2950 5600
Wire Wire Line
	4900 5200 4900 5600
Wire Wire Line
	8000 5200 8000 5450
Connection ~ 8100 5350
Wire Wire Line
	8100 5350 8100 5600
Wire Wire Line
	7850 5450 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	8000 5450 8000 5600
Wire Wire Line
	6100 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1600
Wire Wire Line
	3300 2650 3300 2600
Wire Wire Line
	3450 2650 3300 2650
$Comp
L Device:R R?
U 1 1 5F2EECC4
P 3100 2850
AR Path="/5F2A59FD/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2EECC4" Ref="R6"  Part="1" 
F 0 "R6" H 3170 2896 50  0000 L CNN
F 1 "10K" H 3170 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2700
$Comp
L Isolator:PC817 U?
U 1 1 5F2FD954
P 3200 2300
AR Path="/5F2A59FD/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2FD954" Ref="U3"  Part="1" 
F 0 "U3" V 3154 2488 50  0000 L CNN
F 1 "PC817" V 3245 2488 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3000 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3200 2300 50  0001 L CNN
	1    3200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2000
Wire Wire Line
	2600 1950 2550 1950
$Comp
L Device:R R?
U 1 1 5F2E6374
P 2750 1950
AR Path="/5F2A59FD/5F2E6374" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2E6374" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2E6374" Ref="R?"  Part="1" 
AR Path="/5F2E6374" Ref="R3"  Part="1" 
F 0 "R3" V 2650 1900 50  0000 L CNN
F 1 "1K" V 2550 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3850 3050 3850
Wire Wire Line
	2700 3850 2700 4350
Wire Wire Line
	2700 3850 2750 3850
$Comp
L Device:R R?
U 1 1 5F2EECBD
P 2900 3850
AR Path="/5F2A59FD/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2EECBD" Ref="R9"  Part="1" 
F 0 "R9" V 2693 3850 50  0000 C CNN
F 1 "10K" V 2784 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    1    1    0   
$EndComp
Connection ~ 3450 4350
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	2700 4350 2900 4350
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2FD956
P 3100 4250
AR Path="/5F2A59FD/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2FD956" Ref="Q5"  Part="1" 
F 0 "Q5" V 3351 4250 50  0000 C CNN
F 1 "RFP30N06LE" V 3442 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 4350 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47E6AC
P 3100 4200
AR Path="/5F2A59FD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5E47E6AC" Ref="HS5"  Part="1" 
F 0 "HS5" H 3242 4321 50  0000 L CNN
F 1 "Heatsink" H 3242 4230 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 3112 4200 50  0001 C CNN
F 3 "~" H 3112 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3100 4050
Wire Wire Line
	3100 3000 3100 3850
Wire Wire Line
	2700 4350 2700 4750
Wire Wire Line
	2700 4750 3350 4750
Connection ~ 2700 4350
Wire Wire Line
	4400 4350 4400 4750
Wire Wire Line
	5900 3150 5900 3350
Wire Wire Line
	5900 3350 4400 3350
Wire Wire Line
	5550 3000 5550 3500
Wire Wire Line
	5550 3850 5550 4050
$Comp
L Device:R R?
U 1 1 5E23BD53
P 5350 3850
AR Path="/5F2A59FD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5E23BD53" Ref="R7"  Part="1" 
F 0 "R7" V 5143 3850 50  0000 C CNN
F 1 "10K" V 5234 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
Connection ~ 5900 3150
Wire Wire Line
	5750 2650 5750 2600
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	5900 3150 5900 2650
Wire Wire Line
	5500 3150 5900 3150
Wire Wire Line
	4400 4750 5800 4750
Wire Wire Line
	5150 3150 5200 3150
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	4750 3500 5550 3500
Wire Wire Line
	5550 3850 5500 3850
Wire Wire Line
	5750 4350 5900 4350
$Comp
L Device:C C?
U 1 1 5F2FD95D
P 5350 3150
AR Path="/5F2A59FD/5F2FD95D" Ref="C?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95D" Ref="C?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95D" Ref="C?"  Part="1" 
AR Path="/5F2FD95D" Ref="C7"  Part="1" 
F 0 "C7" V 5095 3150 50  0000 C CNN
F 1 "0.1uF" V 5186 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 3000 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
Connection ~ 4400 4350
$Comp
L Device:R R?
U 1 1 5F4C3498
P 5550 2850
AR Path="/5F2A59FD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F4C3498" Ref="R4"  Part="1" 
F 0 "R4" H 5620 2896 50  0000 L CNN
F 1 "10K" H 5620 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2700
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2EECC1
P 5550 4200
AR Path="/5F2A59FD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2EECC1" Ref="HS2"  Part="1" 
F 0 "HS2" H 5692 4321 50  0000 L CNN
F 1 "Heatsink" H 5692 4230 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 5562 4200 50  0001 C CNN
F 3 "~" H 5562 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47D295
P 4750 4200
AR Path="/5F2A59FD/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5E47D295" Ref="HS1"  Part="1" 
F 0 "HS1" H 4892 4321 50  0000 L CNN
F 1 "Heatsink" H 4892 4230 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 4762 4200 50  0001 C CNN
F 3 "~" H 4762 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 4400 4350
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2EECBF
P 4750 4250
AR Path="/5F2A59FD/5F2EECBF" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBF" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBF" Ref="Q?"  Part="1" 
AR Path="/5F2EECBF" Ref="Q1"  Part="1" 
F 0 "Q1" V 5001 4250 50  0000 C CNN
F 1 "RFP30N06LE" V 5092 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4950 4350 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2EECBE
P 5550 4250
AR Path="/5F2A59FD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2EECBE" Ref="Q2"  Part="1" 
F 0 "Q2" V 5801 4250 50  0000 C CNN
F 1 "RFP30N06LE" V 5892 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 4350 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5F2EECBC
P 5650 2300
AR Path="/5F2A59FD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2EECBC" Ref="U1"  Part="1" 
F 0 "U1" V 5604 2488 50  0000 L CNN
F 1 "PC817" V 5695 2488 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5650 2300 50  0001 L CNN
	1    5650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5550 1950
Wire Wire Line
	5550 1950 5550 2000
Wire Wire Line
	5050 1950 5000 1950
$Comp
L Device:R R?
U 1 1 5F2FD951
P 5200 1950
AR Path="/5F2A59FD/5F2FD951" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD951" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD951" Ref="R?"  Part="1" 
AR Path="/5F2FD951" Ref="R1"  Part="1" 
F 0 "R1" V 5100 1900 50  0000 L CNN
F 1 "1K" V 5000 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    -1   -1   0   
$EndComp
Connection ~ 5550 3850
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5550 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3150 5150 3850
Wire Wire Line
	4400 3350 4400 3750
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5900 3750
Wire Wire Line
	4400 4050 4400 4350
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	5150 4350 5350 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 3850 5150 4350
Wire Wire Line
	4750 3500 4750 4050
$Comp
L Diode:1N4148 D2
U 1 1 5F2EECC2
P 5900 3900
F 0 "D2" V 5854 3979 50  0000 L CNN
F 1 "1N4148" V 5945 3979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F2EECC3
P 4400 3900
F 0 "D1" V 4354 3979 50  0000 L CNN
F 1 "1N4148" V 4445 3979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4350 6600 4750
Wire Wire Line
	6600 4750 8000 4750
Wire Wire Line
	7950 4350 8100 4350
Wire Wire Line
	6750 4350 6600 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7550 4350
Wire Wire Line
	7150 4350 7350 4350
Connection ~ 6600 4350
$Comp
L Diode:1N4148 D3
U 1 1 5F2FD95B
P 6600 3900
F 0 "D3" V 6554 3979 50  0000 L CNN
F 1 "1N4148" V 6645 3979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F2FD95A
P 8100 3900
F 0 "D4" V 8054 3979 50  0000 L CNN
F 1 "1N4148" V 8145 3979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 3900 50  0001 C CNN
	1    8100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3500 6950 4050
Wire Wire Line
	7350 3850 7350 4350
Wire Wire Line
	6600 4050 6600 4350
Wire Wire Line
	8100 3350 8100 3750
Connection ~ 8100 3350
Wire Wire Line
	6600 3350 6600 3750
Wire Wire Line
	7350 3150 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7750 3500 7750 3850
Connection ~ 7750 3500
Connection ~ 7750 3850
$Comp
L Device:R R?
U 1 1 5E0DC36B
P 7400 1950
AR Path="/5F2A59FD/5E0DC36B" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E0DC36B" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E0DC36B" Ref="R?"  Part="1" 
AR Path="/5E0DC36B" Ref="R2"  Part="1" 
F 0 "R2" V 7300 1900 50  0000 L CNN
F 1 "1K" V 7200 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1950 7200 1950
Wire Wire Line
	7750 1950 7750 2000
Wire Wire Line
	7550 1950 7750 1950
$Comp
L Isolator:PC817 U?
U 1 1 5E1D4E24
P 7850 2300
AR Path="/5F2A59FD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5E1D4E24" Ref="U2"  Part="1" 
F 0 "U2" V 7804 2488 50  0000 L CNN
F 1 "PC817" V 7895 2488 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7650 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7850 2300 50  0001 L CNN
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E284FCA
P 7750 4250
AR Path="/5F2A59FD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5E284FCA" Ref="Q4"  Part="1" 
F 0 "Q4" V 8001 4250 50  0000 C CNN
F 1 "RFP30N06LE" V 8092 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 4350 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E28A0C2
P 6950 4250
AR Path="/5F2A59FD/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5E28A0C2" Ref="Q3"  Part="1" 
F 0 "Q3" V 7201 4250 50  0000 C CNN
F 1 "RFP30N06LE" V 7292 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 4350 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2FD958
P 6950 4200
AR Path="/5F2A59FD/5F2FD958" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD958" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2FD958" Ref="HS?"  Part="1" 
AR Path="/5F2FD958" Ref="HS3"  Part="1" 
F 0 "HS3" H 7092 4321 50  0000 L CNN
F 1 "Heatsink" H 7092 4230 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 6962 4200 50  0001 C CNN
F 3 "~" H 6962 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2FD959
P 7750 4200
AR Path="/5F2A59FD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2FD959" Ref="HS4"  Part="1" 
F 0 "HS4" H 7892 4321 50  0000 L CNN
F 1 "Heatsink" H 7892 4230 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 7762 4200 50  0001 C CNN
F 3 "~" H 7762 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 7750 2700
$Comp
L Device:R R?
U 1 1 5F2FD95C
P 7750 2850
AR Path="/5F2A59FD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2FD95C" Ref="R5"  Part="1" 
F 0 "R5" H 7820 2896 50  0000 L CNN
F 1 "10K" H 7820 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F54C315
P 7550 3150
AR Path="/5F2A59FD/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F2AD5A5/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F2B04BD/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F54C315" Ref="C8"  Part="1" 
F 0 "C8" V 7295 3150 50  0000 C CNN
F 1 "0.1uF" V 7386 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 3000 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3850 7700 3850
Wire Wire Line
	6950 3500 7750 3500
Wire Wire Line
	7350 3850 7400 3850
Wire Wire Line
	7350 3150 7400 3150
Wire Wire Line
	7700 3150 8100 3150
Wire Wire Line
	8100 3150 8100 2650
Wire Wire Line
	8100 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2600
Connection ~ 8100 3150
$Comp
L Device:R R?
U 1 1 5F2FD955
P 7550 3850
AR Path="/5F2A59FD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2FD955" Ref="R8"  Part="1" 
F 0 "R8" V 7343 3850 50  0000 C CNN
F 1 "10K" V 7434 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3850 7750 4050
Wire Wire Line
	7750 3000 7750 3500
Wire Wire Line
	8100 3350 6600 3350
Wire Wire Line
	8100 3150 8100 3350
Wire Wire Line
	5800 5100 8000 5100
Connection ~ 5800 5100
Connection ~ 8100 4350
Wire Wire Line
	8100 4050 8100 4350
Wire Wire Line
	6050 1600 7200 1600
Wire Wire Line
	7850 5350 8100 5350
Wire Wire Line
	5800 5200 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5800 5600
Wire Wire Line
	5650 5350 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5600
Wire Wire Line
	8000 5200 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5000 5100 5000 5600
Wire Wire Line
	4800 5100 5000 5100
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5800 5200
Connection ~ 5000 5100
Wire Wire Line
	5000 5100 5800 5100
Wire Wire Line
	2850 5100 3050 5100
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3650 5200
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3350 5100
Wire Wire Line
	3600 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5600
Wire Wire Line
	3450 5100 3750 5100
Wire Wire Line
	3650 5200 3650 5350
Wire Wire Line
	3750 5100 3750 5350
Wire Wire Line
	3650 5450 3650 5350
Connection ~ 3650 5450
Connection ~ 3750 5350
Wire Wire Line
	3750 5350 3750 5600
Wire Wire Line
	3600 5350 3650 5350
Connection ~ 3750 5100
Wire Wire Line
	3650 4650 3650 5000
Connection ~ 3650 5200
Wire Wire Line
	2250 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2550 1950
Wire Wire Line
	7200 1600 7200 1950
Wire Wire Line
	2550 1450 5000 1450
Wire Wire Line
	5000 1450 5950 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5000 1950
Wire Wire Line
	6150 1450 7950 1450
Wire Wire Line
	7950 1450 8300 1450
Connection ~ 7950 1450
Wire Wire Line
	7950 1450 7950 2000
Wire Wire Line
	3300 1600 5750 1600
Wire Wire Line
	5750 1600 6050 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5750 2000
Wire Wire Line
	3300 1600 3300 2000
Wire Wire Line
	5800 4750 5800 5100
Wire Wire Line
	8000 4750 8000 5100
Wire Wire Line
	5900 4350 5900 5350
Wire Wire Line
	8100 4350 8100 5350
Connection ~ 5900 4350
Wire Wire Line
	5900 4050 5900 4350
Wire Wire Line
	3350 4750 3350 5100
Connection ~ 3650 5000
Wire Wire Line
	3650 5000 3650 5200
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 3750 5350
Wire Wire Line
	3450 4350 3450 5100
Wire Wire Line
	3450 2650 3450 4350
$EndSCHEMATC
