EESchema Schematic File Version 4
LIBS:Relay-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Power Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 2000 5300 2250
Connection ~ 5300 2000
Wire Wire Line
	4550 2000 5200 2000
Connection ~ 4550 2000
Wire Wire Line
	3950 4600 3950 5000
Wire Wire Line
	5450 3400 5450 3600
Wire Wire Line
	5450 3600 3950 3600
Wire Wire Line
	5100 3250 5100 3750
Wire Wire Line
	5100 4100 5100 4300
$Comp
L Device:R R?
U 1 1 5E23BD53
P 4900 4100
AR Path="/5F2A59FD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5E23BD53" Ref="R3"  Part="1" 
F 0 "R3" V 4693 4100 50  0000 C CNN
F 1 "10K" V 4784 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
Connection ~ 5450 3400
Wire Wire Line
	5300 2900 5300 2850
Wire Wire Line
	5450 2900 5300 2900
Wire Wire Line
	5450 3400 5450 2900
Wire Wire Line
	5050 3400 5450 3400
Wire Wire Line
	3950 5000 5350 5000
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4700 4100 4750 4100
Wire Wire Line
	4300 3750 5100 3750
Wire Wire Line
	5100 4100 5050 4100
Wire Wire Line
	5350 5250 5350 5350
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	5300 4600 5450 4600
$Comp
L Device:C C?
U 1 1 5F54C315
P 4900 3400
AR Path="/5F2A59FD/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F2AD5A5/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F2B04BD/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F54C315" Ref="C1"  Part="1" 
F 0 "C1" V 4645 3400 50  0000 C CNN
F 1 "0.1uF" V 4736 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
Connection ~ 3950 4600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E0F4C5B
P 5450 5550
AR Path="/5F2A59FD/5E0F4C5B" Ref="J?"  Part="1" 
AR Path="/5F2AD5A5/5E0F4C5B" Ref="J?"  Part="1" 
AR Path="/5F2B04BD/5E0F4C5B" Ref="J?"  Part="1" 
AR Path="/5E0F4C5B" Ref="J2"  Part="1" 
F 0 "J2" V 5650 5450 50  0000 L CNN
F 1 "Output" V 5550 5300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5250 5350 5250
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	4400 2000 4550 2000
Text HLabel 4400 2000 0    50   Input ~ 0
Input-
Wire Wire Line
	5300 1900 5300 2000
$Comp
L Device:R R?
U 1 1 5F4C3498
P 5100 3100
AR Path="/5F2A59FD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F4C3498" Ref="R2"  Part="1" 
F 0 "R2" H 5170 3146 50  0000 L CNN
F 1 "10K" H 5170 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5100 2950
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47E6AC
P 5100 4450
AR Path="/5F2A59FD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5E47E6AC" Ref="HS2"  Part="1" 
F 0 "HS2" H 5242 4571 50  0000 L CNN
F 1 "Heatsink" H 5242 4480 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 5112 4450 50  0001 C CNN
F 3 "~" H 5112 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47D295
P 4300 4450
AR Path="/5F2A59FD/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5E47D295" Ref="HS1"  Part="1" 
F 0 "HS1" H 4442 4571 50  0000 L CNN
F 1 "Heatsink" H 4442 4480 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 4312 4450 50  0001 C CNN
F 3 "~" H 4312 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 3950 4600
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E28A0C2
P 4300 4500
AR Path="/5F2A59FD/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5E28A0C2" Ref="Q1"  Part="1" 
F 0 "Q1" V 4551 4500 50  0000 C CNN
F 1 "RFP30N06LE" V 4642 4500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 4600 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E284FCA
P 5100 4500
AR Path="/5F2A59FD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5E284FCA" Ref="Q2"  Part="1" 
F 0 "Q2" V 5351 4500 50  0000 C CNN
F 1 "RFP30N06LE" V 5442 4500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 4600 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5E1D4E24
P 5200 2550
AR Path="/5F2A59FD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5E1D4E24" Ref="U2"  Part="1" 
F 0 "U2" V 5154 2738 50  0000 L CNN
F 1 "PC817" V 5245 2738 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5000 2350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5200 2550 50  0001 L CNN
	1    5200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	4550 2200 4550 2000
Wire Wire Line
	5200 1900 5200 2000
Text HLabel 5400 2000 2    50   Input ~ 0
Input+
Wire Wire Line
	5100 2200 5100 2250
Wire Wire Line
	4600 2200 4550 2200
$Comp
L Device:R R?
U 1 1 5E0DC36B
P 4750 2200
AR Path="/5F2A59FD/5E0DC36B" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E0DC36B" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E0DC36B" Ref="R?"  Part="1" 
AR Path="/5E0DC36B" Ref="R1"  Part="1" 
F 0 "R1" V 4650 2150 50  0000 L CNN
F 1 "1K" V 4550 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E0F7ADE
P 5300 1700
AR Path="/5F2A59FD/5E0F7ADE" Ref="J?"  Part="1" 
AR Path="/5F2AD5A5/5E0F7ADE" Ref="J?"  Part="1" 
AR Path="/5F2B04BD/5E0F7ADE" Ref="J?"  Part="1" 
AR Path="/5E0F7ADE" Ref="J1"  Part="1" 
F 0 "J1" V 5362 1512 50  0000 R CNN
F 1 "Input" V 5453 1512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4600 5450 5150
Wire Wire Line
	5350 5000 5350 5250
Text HLabel 5300 5250 0    50   Input ~ 0
Output1
Text HLabel 5300 5150 0    50   Input ~ 0
Output2
Connection ~ 5350 5250
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5450 5350
Connection ~ 5100 4100
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5100 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 3400 4700 4100
Wire Wire Line
	3950 3600 3950 4000
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5450 4000
Wire Wire Line
	3950 4300 3950 4600
Wire Wire Line
	4500 4600 4700 4600
Wire Wire Line
	4700 4600 4900 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4100 4700 4600
Wire Wire Line
	4300 3750 4300 4300
Connection ~ 5450 4600
Wire Wire Line
	5450 4300 5450 4600
$Comp
L Diode:1N4148 D2
U 1 1 5F2B15F1
P 5450 4150
F 0 "D2" V 5404 4229 50  0000 L CNN
F 1 "1N4148" V 5495 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F2B4159
P 3950 4150
F 0 "D1" V 3904 4229 50  0000 L CNN
F 1 "1N4148" V 3995 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
