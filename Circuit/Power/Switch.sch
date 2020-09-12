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
Text HLabel 6150 5100 0    50   Input ~ 0
PowerAC-In
Text HLabel 6150 5000 0    50   Input ~ 0
PowerAC+In
Text HLabel 7000 5250 0    50   Input ~ 0
StarterPower+
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F2D8CE4
P 6250 5700
F 0 "J2" V 6450 5600 50  0000 L CNN
F 1 "Power AC In" V 6350 5450 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F2E6375
P 7150 5700
F 0 "J3" V 7350 5600 50  0000 L CNN
F 1 "To Starter" V 7250 5450 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7150 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 5100 6250 5100
Text HLabel 9200 1500 0    50   Input ~ 0
CapacitorSignal
Text HLabel 4550 1350 0    50   Input ~ 0
CoilSignal
Text HLabel 7500 1600 2    50   Input ~ 0
SignalGND
$Comp
L Diode:1N4007 D5
U 1 1 5F151C12
P 5100 4850
F 0 "D5" V 5054 4929 50  0000 L CNN
F 1 "1N4007" V 5145 4929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 4850 50  0001 C CNN
	1    5100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4550 5100 4700
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5F2D8CE6
P 5000 5700
F 0 "J7" V 5100 5600 50  0000 L CNN
F 1 "To Coil" V 5200 5550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F2D8CE7
P 9350 5700
F 0 "J4" V 9550 5600 50  0000 L CNN
F 1 "To Capacitor" V 9450 5400 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9350 5700 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	0    -1   1    0   
$EndComp
Text HLabel 9200 5250 0    50   Input ~ 0
CapacitorPower+
Text HLabel 9200 5350 0    50   Input ~ 0
CapacitorPower-
Text HLabel 7000 5350 0    50   Input ~ 0
StarterPower-
Wire Wire Line
	7000 5350 7150 5350
Wire Wire Line
	6250 5100 6250 5500
Wire Wire Line
	9350 5100 9350 5350
Connection ~ 9450 5250
Wire Wire Line
	9450 5250 9450 5500
Wire Wire Line
	9200 5350 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 5500
Wire Wire Line
	4650 2550 4650 2500
Wire Wire Line
	4800 2550 4650 2550
$Comp
L Device:R R?
U 1 1 5F2EECC4
P 4450 2750
AR Path="/5F2A59FD/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC4" Ref="R?"  Part="1" 
AR Path="/5F2EECC4" Ref="R5"  Part="1" 
F 0 "R5" H 4520 2796 50  0000 L CNN
F 1 "10K" H 4520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4450 2600
$Comp
L Isolator:PC817 U?
U 1 1 5F2FD954
P 4550 2200
AR Path="/5F2A59FD/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2FD954" Ref="U?"  Part="1" 
AR Path="/5F2FD954" Ref="U3"  Part="1" 
F 0 "U3" V 4504 2388 50  0000 L CNN
F 1 "PC817" V 4595 2388 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4350 2000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4550 2200 50  0001 L CNN
	1    4550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3750 4400 3750
Wire Wire Line
	4050 3750 4050 4250
Wire Wire Line
	4050 3750 4100 3750
$Comp
L Device:R R?
U 1 1 5F2EECBD
P 4250 3750
AR Path="/5F2A59FD/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBD" Ref="R?"  Part="1" 
AR Path="/5F2EECBD" Ref="R6"  Part="1" 
F 0 "R6" V 4043 3750 50  0000 C CNN
F 1 "10K" V 4134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
Connection ~ 4800 4250
Wire Wire Line
	4650 4250 4800 4250
Wire Wire Line
	4050 4250 4250 4250
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2FD956
P 4450 4150
AR Path="/5F2A59FD/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2FD956" Ref="Q?"  Part="1" 
AR Path="/5F2FD956" Ref="Q5"  Part="1" 
F 0 "Q5" V 4701 4150 50  0000 C CNN
F 1 "RFP30N06LE" V 4792 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 4250 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47E6AC
P 4450 4100
AR Path="/5F2A59FD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47E6AC" Ref="HS?"  Part="1" 
AR Path="/5E47E6AC" Ref="HS5"  Part="1" 
F 0 "HS5" H 4592 4221 50  0000 L CNN
F 1 "Heatsink" H 4592 4130 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 4462 4100 50  0001 C CNN
F 3 "~" H 4462 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4450 3950
Wire Wire Line
	4450 2900 4450 3750
Wire Wire Line
	4050 4250 4050 4650
Wire Wire Line
	4050 4650 4700 4650
Connection ~ 4050 4250
Wire Wire Line
	5750 4250 5750 4650
Wire Wire Line
	7250 3050 7250 3250
Wire Wire Line
	7250 3250 5750 3250
Wire Wire Line
	6900 2900 6900 3400
Wire Wire Line
	6900 3750 6900 3950
$Comp
L Device:R R?
U 1 1 5E23BD53
P 6700 3750
AR Path="/5F2A59FD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5E23BD53" Ref="R?"  Part="1" 
AR Path="/5E23BD53" Ref="R2"  Part="1" 
F 0 "R2" V 6493 3750 50  0000 C CNN
F 1 "10K" V 6584 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
Connection ~ 7250 3050
Wire Wire Line
	7100 2550 7100 2500
Wire Wire Line
	7250 2550 7100 2550
Wire Wire Line
	7250 3050 7250 2550
Wire Wire Line
	6850 3050 7250 3050
Wire Wire Line
	5750 4650 7150 4650
Wire Wire Line
	6500 3050 6550 3050
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6100 3400 6900 3400
Wire Wire Line
	6900 3750 6850 3750
Wire Wire Line
	7100 4250 7250 4250
$Comp
L Device:C C?
U 1 1 5F2FD95D
P 6700 3050
AR Path="/5F2A59FD/5F2FD95D" Ref="C?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95D" Ref="C?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95D" Ref="C?"  Part="1" 
AR Path="/5F2FD95D" Ref="C7"  Part="1" 
F 0 "C7" V 6445 3050 50  0000 C CNN
F 1 "0.1uF" V 6536 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6738 2900 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
Connection ~ 5750 4250
$Comp
L Device:R R?
U 1 1 5F4C3498
P 6900 2750
AR Path="/5F2A59FD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F4C3498" Ref="R?"  Part="1" 
AR Path="/5F4C3498" Ref="R1"  Part="1" 
F 0 "R1" H 6970 2796 50  0000 L CNN
F 1 "10K" H 6970 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 6900 2600
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2EECC1
P 6900 4100
AR Path="/5F2A59FD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2EECC1" Ref="HS?"  Part="1" 
AR Path="/5F2EECC1" Ref="HS2"  Part="1" 
F 0 "HS2" H 7042 4221 50  0000 L CNN
F 1 "Heatsink" H 7042 4130 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 6912 4100 50  0001 C CNN
F 3 "~" H 6912 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E47D295
P 6100 4100
AR Path="/5F2A59FD/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5E47D295" Ref="HS?"  Part="1" 
AR Path="/5E47D295" Ref="HS1"  Part="1" 
F 0 "HS1" H 6242 4221 50  0000 L CNN
F 1 "Heatsink" H 6242 4130 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 6112 4100 50  0001 C CNN
F 3 "~" H 6112 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5750 4250
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2EECBF
P 6100 4150
AR Path="/5F2A59FD/5F2EECBF" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBF" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBF" Ref="Q?"  Part="1" 
AR Path="/5F2EECBF" Ref="Q1"  Part="1" 
F 0 "Q1" V 6351 4150 50  0000 C CNN
F 1 "RFP30N06LE" V 6442 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6300 4250 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F2EECBE
P 6900 4150
AR Path="/5F2A59FD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBE" Ref="Q?"  Part="1" 
AR Path="/5F2EECBE" Ref="Q2"  Part="1" 
F 0 "Q2" V 7151 4150 50  0000 C CNN
F 1 "RFP30N06LE" V 7242 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 4250 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
Connection ~ 6900 3750
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3050 6500 3750
Wire Wire Line
	5750 3250 5750 3650
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7250 3650
Wire Wire Line
	5750 3950 5750 4250
Wire Wire Line
	6300 4250 6500 4250
Wire Wire Line
	6500 4250 6700 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 3750 6500 4250
Wire Wire Line
	6100 3400 6100 3950
$Comp
L Diode:1N4148 D2
U 1 1 5F2EECC2
P 7250 3800
F 0 "D2" V 7204 3879 50  0000 L CNN
F 1 "1N4148" V 7295 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F2EECC3
P 5750 3800
F 0 "D1" V 5704 3879 50  0000 L CNN
F 1 "1N4148" V 5795 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4250 7950 4650
Wire Wire Line
	7950 4650 9350 4650
Wire Wire Line
	9300 4250 9450 4250
Wire Wire Line
	8100 4250 7950 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8900 4250
Wire Wire Line
	8500 4250 8700 4250
Connection ~ 7950 4250
$Comp
L Diode:1N4148 D3
U 1 1 5F2FD95B
P 7950 3800
F 0 "D3" V 7904 3879 50  0000 L CNN
F 1 "1N4148" V 7995 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F2FD95A
P 9450 3800
F 0 "D4" V 9404 3879 50  0000 L CNN
F 1 "1N4148" V 9495 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3400 8300 3950
Wire Wire Line
	8700 3750 8700 4250
Wire Wire Line
	7950 3950 7950 4250
Wire Wire Line
	9450 3250 9450 3650
Connection ~ 9450 3250
Wire Wire Line
	7950 3250 7950 3650
Wire Wire Line
	8700 3050 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	9100 3400 9100 3750
Connection ~ 9100 3400
Connection ~ 9100 3750
$Comp
L Isolator:PC817 U?
U 1 1 5E1D4E24
P 9200 2200
AR Path="/5F2A59FD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5E1D4E24" Ref="U?"  Part="1" 
AR Path="/5E1D4E24" Ref="U2"  Part="1" 
F 0 "U2" V 9154 2388 50  0000 L CNN
F 1 "PC817" V 9245 2388 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9000 2000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9200 2200 50  0001 L CNN
	1    9200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E284FCA
P 9100 4150
AR Path="/5F2A59FD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E284FCA" Ref="Q?"  Part="1" 
AR Path="/5E284FCA" Ref="Q4"  Part="1" 
F 0 "Q4" V 9351 4150 50  0000 C CNN
F 1 "RFP30N06LE" V 9442 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9300 4250 50  0001 C CNN
F 3 "~" H 9100 4150 50  0001 C CNN
	1    9100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E28A0C2
P 8300 4150
AR Path="/5F2A59FD/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5E28A0C2" Ref="Q?"  Part="1" 
AR Path="/5E28A0C2" Ref="Q3"  Part="1" 
F 0 "Q3" V 8551 4150 50  0000 C CNN
F 1 "RFP30N06LE" V 8642 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8500 4250 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2FD958
P 8300 4100
AR Path="/5F2A59FD/5F2FD958" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD958" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2FD958" Ref="HS?"  Part="1" 
AR Path="/5F2FD958" Ref="HS3"  Part="1" 
F 0 "HS3" H 8442 4221 50  0000 L CNN
F 1 "Heatsink" H 8442 4130 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 8312 4100 50  0001 C CNN
F 3 "~" H 8312 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F2FD959
P 9100 4100
AR Path="/5F2A59FD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F2FD959" Ref="HS?"  Part="1" 
AR Path="/5F2FD959" Ref="HS4"  Part="1" 
F 0 "HS4" H 9242 4221 50  0000 L CNN
F 1 "Heatsink" H 9242 4130 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 9112 4100 50  0001 C CNN
F 3 "~" H 9112 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 2600
$Comp
L Device:R R?
U 1 1 5F2FD95C
P 9100 2750
AR Path="/5F2A59FD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD95C" Ref="R?"  Part="1" 
AR Path="/5F2FD95C" Ref="R3"  Part="1" 
F 0 "R3" H 9170 2796 50  0000 L CNN
F 1 "10K" H 9170 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2750 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F54C315
P 8900 3050
AR Path="/5F2A59FD/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F2AD5A5/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F2B04BD/5F54C315" Ref="C?"  Part="1" 
AR Path="/5F54C315" Ref="C8"  Part="1" 
F 0 "C8" V 8645 3050 50  0000 C CNN
F 1 "0.1uF" V 8736 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8938 2900 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3750 9050 3750
Wire Wire Line
	8300 3400 9100 3400
Wire Wire Line
	8700 3750 8750 3750
Wire Wire Line
	8700 3050 8750 3050
Wire Wire Line
	9050 3050 9450 3050
Wire Wire Line
	9450 3050 9450 2550
Wire Wire Line
	9450 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2500
Connection ~ 9450 3050
$Comp
L Device:R R?
U 1 1 5F2FD955
P 8900 3750
AR Path="/5F2A59FD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F2FD955" Ref="R?"  Part="1" 
AR Path="/5F2FD955" Ref="R4"  Part="1" 
F 0 "R4" V 8693 3750 50  0000 C CNN
F 1 "10K" V 8784 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3750 9100 3950
Wire Wire Line
	9100 2900 9100 3400
Wire Wire Line
	9450 3250 7950 3250
Wire Wire Line
	9450 3050 9450 3250
Wire Wire Line
	7150 5000 9350 5000
Connection ~ 7150 5000
Connection ~ 9450 4250
Wire Wire Line
	9450 3950 9450 4250
Wire Wire Line
	9200 5250 9450 5250
Wire Wire Line
	7150 5100 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7150 5500
Wire Wire Line
	7000 5250 7250 5250
Connection ~ 7250 5250
Wire Wire Line
	7250 5250 7250 5500
Wire Wire Line
	9350 5100 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	6350 5000 6350 5500
Wire Wire Line
	6150 5000 6350 5000
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 7150 5100
Connection ~ 6350 5000
Wire Wire Line
	6350 5000 7150 5000
Wire Wire Line
	4950 5350 5000 5350
Wire Wire Line
	5000 5350 5000 5500
Wire Wire Line
	4800 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	5100 5250 5100 5500
Connection ~ 5100 5000
Wire Wire Line
	7150 4650 7150 5000
Wire Wire Line
	9350 4650 9350 5000
Wire Wire Line
	7250 4250 7250 5250
Wire Wire Line
	9450 4250 9450 5250
Connection ~ 7250 4250
Wire Wire Line
	7250 3950 7250 4250
Wire Wire Line
	4700 4650 4700 5000
Wire Wire Line
	4800 4250 4800 5000
Wire Wire Line
	4800 2550 4800 4250
Wire Wire Line
	5100 4550 5000 4550
Text HLabel 4950 5350 0    50   Input ~ 0
CoilPower+
Text HLabel 4950 5250 0    50   Input ~ 0
CoilPower-
Wire Wire Line
	4950 5250 5100 5250
Connection ~ 5000 5350
$Comp
L Isolator:PC817 U?
U 1 1 5F2EECBC
P 7000 2200
AR Path="/5F2A59FD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F2EECBC" Ref="U?"  Part="1" 
AR Path="/5F2EECBC" Ref="U1"  Part="1" 
F 0 "U1" V 6954 2388 50  0000 L CNN
F 1 "PC817" V 7045 2388 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6800 2000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7000 2200 50  0001 L CNN
	1    7000 2200
	0    1    1    0   
$EndComp
Text HLabel 7000 1600 0    50   Input ~ 0
StarterSignal
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F2EECBB
P 7200 1000
F 0 "J1" V 7000 1050 50  0000 R CNN
F 1 "From Control" V 7100 1250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7200 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 1700 6900 1700
Wire Wire Line
	6900 1700 6900 1900
Wire Wire Line
	4450 1700 4450 1900
Wire Wire Line
	9100 1700 9100 1900
Connection ~ 6900 1700
Wire Wire Line
	7000 1200 7000 1350
Wire Wire Line
	7000 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1900
Wire Wire Line
	7300 1200 7300 1350
Wire Wire Line
	7300 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1500
Wire Wire Line
	7400 1200 7400 1600
Wire Wire Line
	4550 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	7000 1600 7100 1600
Wire Wire Line
	9200 1500 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9300 1900
Wire Wire Line
	7500 1600 7400 1600
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 9100 1700
Wire Wire Line
	6900 1700 7400 1700
Text HLabel 2850 1500 0    50   Input ~ 0
InjectorSignal
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7100 1900
Wire Wire Line
	7100 1200 7100 1600
Wire Wire Line
	7200 1200 7200 1500
Wire Wire Line
	7200 1500 2950 1500
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F5EB981
P 3300 5700
F 0 "J6" V 3400 5600 50  0000 L CNN
F 1 "To Injector" V 3500 5550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	3100 2550 2950 2550
$Comp
L Device:R R?
U 1 1 5F5EB991
P 2750 2750
AR Path="/5F2A59FD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB991" Ref="R?"  Part="1" 
AR Path="/5F5EB991" Ref="R7"  Part="1" 
F 0 "R7" H 2820 2796 50  0000 L CNN
F 1 "10K" H 2820 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2600
$Comp
L Isolator:PC817 U?
U 1 1 5F5EB99C
P 2850 2200
AR Path="/5F2A59FD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F2B04BD/5F5EB99C" Ref="U?"  Part="1" 
AR Path="/5F5EB99C" Ref="U4"  Part="1" 
F 0 "U4" V 2804 2388 50  0000 L CNN
F 1 "PC817" V 2895 2388 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2650 2000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2850 2200 50  0001 L CNN
	1    2850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3750 2700 3750
Wire Wire Line
	2350 3750 2350 4250
Wire Wire Line
	2350 3750 2400 3750
$Comp
L Device:R R?
U 1 1 5F5EB9A9
P 2550 3750
AR Path="/5F2A59FD/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9A9" Ref="R?"  Part="1" 
AR Path="/5F5EB9A9" Ref="R8"  Part="1" 
F 0 "R8" V 2343 3750 50  0000 C CNN
F 1 "10K" V 2434 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Connection ~ 3100 4250
Wire Wire Line
	2950 4250 3100 4250
Wire Wire Line
	2350 4250 2550 4250
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F5EB9B6
P 2750 4150
AR Path="/5F2A59FD/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9B6" Ref="Q?"  Part="1" 
AR Path="/5F5EB9B6" Ref="Q6"  Part="1" 
F 0 "Q6" V 3001 4150 50  0000 C CNN
F 1 "RFP30N06LE" V 3092 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 4250 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5F5EB9C0
P 2750 4100
AR Path="/5F2A59FD/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F2AD5A5/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F2B04BD/5F5EB9C0" Ref="HS?"  Part="1" 
AR Path="/5F5EB9C0" Ref="HS6"  Part="1" 
F 0 "HS6" H 2892 4221 50  0000 L CNN
F 1 "Heatsink" H 2892 4130 50  0000 L CNN
F 2 "Power:Heatsink_TO220_15x10mm" H 2762 4100 50  0001 C CNN
F 3 "~" H 2762 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 2750 3950
Wire Wire Line
	2750 2900 2750 3750
Wire Wire Line
	2350 4250 2350 4650
Wire Wire Line
	2350 4650 3000 4650
Connection ~ 2350 4250
Wire Wire Line
	3250 5350 3300 5350
Wire Wire Line
	3300 5350 3300 5500
Wire Wire Line
	3100 4850 3400 4850
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3400 5500
Wire Wire Line
	3000 4650 3000 5000
Wire Wire Line
	3100 4250 3100 4850
Wire Wire Line
	3100 2550 3100 4250
Wire Wire Line
	3250 5250 3400 5250
Connection ~ 3300 5350
Wire Wire Line
	2750 1700 2750 1900
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	4450 1700 2750 1700
Connection ~ 4450 1700
Wire Wire Line
	2950 1900 2950 1500
Wire Wire Line
	2850 1500 2950 1500
Connection ~ 2950 1500
Wire Wire Line
	3300 5100 3300 5350
Connection ~ 2300 5000
Connection ~ 2200 5100
Wire Wire Line
	2100 5100 2200 5100
Wire Wire Line
	2100 5000 2300 5000
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E1F764E
P 2200 5700
F 0 "J5" V 2300 5600 50  0000 L CNN
F 1 "DC In" V 2400 5550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    -1   1    0   
$EndComp
Text HLabel 3250 5250 0    50   Input ~ 0
InjectorPower-
Text HLabel 3250 5350 0    50   Input ~ 0
InjectorPower+
Text HLabel 2100 5000 0    50   Input ~ 0
PowerDC-In
Text HLabel 2100 5100 0    50   Input ~ 0
PowerDC+In
Wire Wire Line
	2200 5100 2200 5500
Wire Wire Line
	2300 5000 2300 5500
$Comp
L Diode:1N4007 D6
U 1 1 5F5EB976
P 3400 4650
F 0 "D6" V 3354 4729 50  0000 L CNN
F 1 "1N4007" V 3445 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4350 3400 4500
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3400 4850 3400 4800
Wire Wire Line
	3400 4850 3400 5250
Connection ~ 3400 4850
Wire Wire Line
	3300 4350 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	5000 5100 5000 5350
Wire Wire Line
	5000 4550 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	3000 5000 4700 5000
Wire Wire Line
	3300 5100 5000 5100
Wire Wire Line
	2200 5100 3300 5100
Wire Wire Line
	2300 5000 3000 5000
Connection ~ 3000 5000
$EndSCHEMATC
