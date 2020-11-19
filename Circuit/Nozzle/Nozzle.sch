EESchema Schematic File Version 4
LIBS:Nozzle-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nozzle"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 5800 0    50   Input ~ 0
NozzleAnode
Text HLabel 3350 5900 0    50   Input ~ 0
NozzleCathode
$Comp
L Device:SPARK_GAP E1
U 1 1 5E20596C
P 3950 6350
F 0 "E1" V 3904 6403 50  0000 L CNN
F 1 "SPARK_GAP" V 3995 6403 50  0000 L CNN
F 2 "" H 3950 6280 50  0001 C CNN
F 3 "~" V 3950 6350 50  0001 C CNN
	1    3950 6350
	0    1    1    0   
$EndComp
Text HLabel 2100 3000 0    50   Input ~ 0
CoilPower+
Text HLabel 2100 4400 0    50   Input ~ 0
CoilPower-
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5E16FFC4
P 2900 6600
F 0 "J4" H 2900 6850 50  0000 C CNN
F 1 "Nozzle Power-" H 2900 6750 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5900 3500 5900
Wire Wire Line
	3350 5800 3600 5800
Wire Wire Line
	3600 5800 3600 6100
Connection ~ 3600 6100
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5EECDEAF
P 2900 6100
F 0 "J3" H 2900 6350 50  0000 C CNN
F 1 "Nozzle Power+" H 2900 6250 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "~" H 2900 6100 50  0001 C CNN
	1    2900 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6100 3600 6100
Wire Wire Line
	3950 6600 3950 6550
Wire Wire Line
	3100 6600 3500 6600
Wire Wire Line
	3500 5900 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3950 6600
Wire Wire Line
	3950 6100 3950 6150
Wire Wire Line
	3600 6100 3950 6100
$Comp
L Device:CP C1
U 1 1 5FB37B3C
P 3500 3700
F 0 "C1" H 3618 3746 50  0000 L CNN
F 1 "2200uF" H 3618 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3538 3550 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB38F78
P 4000 3700
F 0 "C2" H 4118 3746 50  0000 L CNN
F 1 "2200uF" H 4118 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB3948E
P 4500 3700
F 0 "C3" H 4618 3746 50  0000 L CNN
F 1 "2200uF" H 4618 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4538 3550 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FB39987
P 5000 3700
F 0 "C4" H 5118 3746 50  0000 L CNN
F 1 "2200uF" H 5118 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5038 3550 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4500 4400
Connection ~ 4000 4400
Wire Wire Line
	4500 4400 5000 4400
Connection ~ 4500 4400
Connection ~ 5000 4400
Connection ~ 5500 4400
Wire Wire Line
	5000 4400 5500 4400
$Comp
L Device:CP C5
U 1 1 5FB3D8EE
P 5500 3700
F 0 "C5" H 5618 3746 50  0000 L CNN
F 1 "2200uF" H 5618 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5538 3550 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2200 3650
Wire Wire Line
	2400 3750 2200 3750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 2000 3650
F 0 "J1" H 2108 3931 50  0000 C CNN
F 1 "Coil Power" H 2108 3840 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6000 3000
$Comp
L Device:R R2
U 1 1 5FB3046B
P 6000 3700
F 0 "R2" H 6070 3746 50  0000 L CNN
F 1 "5.1K" H 6070 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 6000 4400
$Comp
L Mechanical:Heatsink HS1
U 1 1 5FB52033
P 9300 3650
F 0 "HS1" H 9442 3771 50  0000 L CNN
F 1 "Heatsink" H 9442 3680 50  0000 L CNN
F 2 "Nozzle:Heatsink_TO220_15x10mm" H 9312 3650 50  0001 C CNN
F 3 "~" H 9312 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB38697
P 2750 3000
F 0 "R1" V 2543 3000 50  0000 C CNN
F 1 "220" V 2634 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3000 2900 3000
$Comp
L Diode:1N4148 D1
U 1 1 5FB6488A
P 3200 3000
F 0 "D1" H 3200 2784 50  0000 C CNN
F 1 "1N4148" H 3200 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3000 3500 3000
Text HLabel 6900 3950 0    50   Input ~ 0
CoilSignal-
Text HLabel 6900 3450 0    50   Input ~ 0
CoilSignal+
$Comp
L Isolator:PC817 U1
U 1 1 5FB5A296
P 7900 3700
F 0 "U1" H 7900 4025 50  0000 C CNN
F 1 "PC817" H 7900 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7700 3500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7900 3700 50  0001 L CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB5AC8D
P 7350 3600
F 0 "R3" V 7143 3600 50  0000 C CNN
F 1 "1K" V 7234 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3600 7600 3600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FB5F5C4
P 6800 3650
F 0 "J2" H 6908 3831 50  0000 C CNN
F 1 "CoilSignal" H 6908 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7000 3750
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FB7230E
P 8950 3800
F 0 "Q1" H 9156 3846 50  0000 L CNN
F 1 "RFP30N06LE" H 9156 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 3900 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FB76148
P 8350 4100
F 0 "R5" H 8420 4146 50  0000 L CNN
F 1 "10K" H 8420 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 8350 4400
Wire Wire Line
	8200 3800 8350 3800
Wire Wire Line
	6900 3950 7100 3950
Connection ~ 7100 3800
Wire Wire Line
	6900 3450 7100 3450
Connection ~ 3500 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 2100 4400
Connection ~ 3500 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2100 3000
Wire Wire Line
	9050 4400 9050 4000
Wire Wire Line
	8350 3800 8350 3950
Wire Wire Line
	9050 3000 9050 3600
Connection ~ 9050 3000
Wire Wire Line
	9050 2550 9050 3000
$Comp
L Diode:1N4007 D2
U 1 1 5F94C4D9
P 8700 3000
F 0 "D2" H 8700 3216 50  0000 C CNN
F 1 "1N4007" H 8700 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8700 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9050 2050
Wire Wire Line
	9050 1550 9050 1050
Connection ~ 9050 1550
Connection ~ 9050 2050
Connection ~ 9050 2550
Wire Wire Line
	9050 2550 9050 2050
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5F94EC24
P 8750 1050
F 0 "L1" V 8483 1100 50  0000 C CNN
F 1 "Electromagnetic" V 8574 1100 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 8725 1150 50  0001 C CNN
F 3 "~" V 8725 1150 50  0001 C CNN
	1    8750 1050
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L2
U 1 1 5F94E7FD
P 8750 1550
F 0 "L2" V 8483 1600 50  0000 C CNN
F 1 "Electromagnetic" V 8574 1600 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 8725 1650 50  0001 C CNN
F 3 "~" V 8725 1650 50  0001 C CNN
	1    8750 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L3
U 1 1 5F94E228
P 8750 2050
F 0 "L3" V 8483 2100 50  0000 C CNN
F 1 "Electromagnetic" V 8574 2100 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 8725 2150 50  0001 C CNN
F 3 "~" V 8725 2150 50  0001 C CNN
	1    8750 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L4
U 1 1 5E1FE9C3
P 8750 2550
F 0 "L4" V 8483 2600 50  0000 C CNN
F 1 "Electromagnetic" V 8574 2600 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 8725 2650 50  0001 C CNN
F 3 "~" V 8725 2650 50  0001 C CNN
	1    8750 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7100 3800 7600 3800
Wire Wire Line
	6000 3000 6000 3550
Wire Wire Line
	6000 3850 6000 4400
Wire Wire Line
	5500 3850 5500 4400
Wire Wire Line
	5500 3000 5500 3550
Wire Wire Line
	5000 3000 5000 3550
Wire Wire Line
	5000 3850 5000 4400
Wire Wire Line
	4500 3850 4500 4400
Wire Wire Line
	4500 3000 4500 3550
Wire Wire Line
	4000 3000 4000 3550
Wire Wire Line
	4000 3850 4000 4400
Wire Wire Line
	3500 3850 3500 4400
Wire Wire Line
	3500 3000 3500 3550
Wire Wire Line
	2400 3000 2400 3650
Wire Wire Line
	2400 3750 2400 4400
Connection ~ 6000 4400
Connection ~ 6000 3000
Wire Wire Line
	8200 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	8850 2550 9050 2550
Wire Wire Line
	8850 2050 9050 2050
Wire Wire Line
	8850 1550 9050 1550
Wire Wire Line
	8850 1050 9050 1050
Wire Wire Line
	7100 3800 7100 3750
Wire Wire Line
	7100 3800 7100 3950
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3450 7100 3600
Wire Wire Line
	8350 3200 8350 3000
Wire Wire Line
	8350 3800 8750 3800
Connection ~ 8350 3800
$Comp
L Device:R R4
U 1 1 5FB6F54D
P 8350 3350
F 0 "R4" H 8420 3396 50  0000 L CNN
F 1 "10K" H 8420 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Connection ~ 8350 3000
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 9050 4400
Wire Wire Line
	6000 4400 8350 4400
Wire Wire Line
	8350 1050 8350 1550
Wire Wire Line
	8850 3000 9050 3000
Wire Wire Line
	8350 3000 8550 3000
Wire Wire Line
	8350 1050 8550 1050
Wire Wire Line
	6000 3000 8350 3000
Wire Wire Line
	8550 1550 8350 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8350 2050
Wire Wire Line
	8550 2050 8350 2050
Connection ~ 8350 2050
Wire Wire Line
	8350 2050 8350 2550
Wire Wire Line
	8550 2550 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8350 3000
Wire Wire Line
	2600 3000 2400 3000
Wire Wire Line
	3500 4400 2400 4400
Wire Wire Line
	3500 4400 4000 4400
$EndSCHEMATC
