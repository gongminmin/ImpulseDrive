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
Text HLabel 3000 3000 0    50   Input ~ 0
CoilPower+
Text HLabel 3000 4550 0    50   Input ~ 0
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
P 4400 3750
F 0 "C1" H 4518 3796 50  0000 L CNN
F 1 "4700uF" H 4518 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4438 3600 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB38F78
P 4900 3750
F 0 "C2" H 5018 3796 50  0000 L CNN
F 1 "4700uF" H 5018 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4938 3600 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Connection ~ 4900 4550
Wire Wire Line
	3300 3700 3100 3700
Wire Wire Line
	3300 3800 3100 3800
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 2900 3700
F 0 "J1" H 3008 3981 50  0000 C CNN
F 1 "Coil Power" H 3008 3890 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4900 3000
Connection ~ 4900 3000
$Comp
L Device:R R2
U 1 1 5FB3046B
P 5400 3750
F 0 "R2" H 5470 3796 50  0000 L CNN
F 1 "5.1K" H 5470 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
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
P 3650 3000
F 0 "R1" V 3443 3000 50  0000 C CNN
F 1 "220" V 3534 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 3800 3000
$Comp
L Diode:1N4148 D1
U 1 1 5FB6488A
P 4100 3000
F 0 "D1" H 4100 2784 50  0000 C CNN
F 1 "1N4148" H 4100 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3000 4400 3000
Text HLabel 6300 4000 0    50   Input ~ 0
CoilSignal-
Text HLabel 6300 3400 0    50   Input ~ 0
CoilSignal+
$Comp
L Isolator:PC817 U1
U 1 1 5FB5A296
P 7300 3700
F 0 "U1" H 7300 4025 50  0000 C CNN
F 1 "PC817" H 7300 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7100 3500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7300 3700 50  0001 L CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB5AC8D
P 6750 3600
F 0 "R3" V 6543 3600 50  0000 C CNN
F 1 "680" V 6634 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	6500 3750 6400 3750
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
	8200 3800 8350 3800
Wire Wire Line
	6300 4000 6500 4000
Connection ~ 6500 3800
Wire Wire Line
	6300 3400 6500 3400
Connection ~ 4400 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3000 4550
Connection ~ 4400 3000
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
	6500 3600 6600 3600
Wire Wire Line
	6500 3800 7000 3800
Connection ~ 5400 4550
Wire Wire Line
	8850 2550 9050 2550
Wire Wire Line
	8850 2050 9050 2050
Wire Wire Line
	8850 1550 9050 1550
Wire Wire Line
	8850 1050 9050 1050
Wire Wire Line
	6500 3800 6500 3750
Wire Wire Line
	6400 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	8350 3800 8750 3800
Connection ~ 8350 3800
Connection ~ 8350 3000
Wire Wire Line
	8350 1050 8350 1550
Wire Wire Line
	8850 3000 9050 3000
Wire Wire Line
	8350 3000 8550 3000
Wire Wire Line
	8350 1050 8550 1050
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
	4400 4550 3300 4550
Wire Wire Line
	4400 4550 4900 4550
Wire Wire Line
	6500 3800 6500 4000
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	7750 4150 7750 4200
Wire Wire Line
	4900 4550 5400 4550
Wire Wire Line
	4900 3000 5400 3000
Connection ~ 5400 3000
$Comp
L Device:R R6
U 1 1 5FB6F54D
P 7750 4000
F 0 "R6" H 7820 4046 50  0000 L CNN
F 1 "2.2K" H 7820 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC6EE4F
P 8050 3800
F 0 "R4" V 8257 3800 50  0000 C CNN
F 1 "4.7K" V 8166 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3000 8350 3600
Wire Wire Line
	7900 3800 7750 3800
Wire Wire Line
	7750 3800 7750 3850
$Comp
L Device:LED D3
U 1 1 5FC76E70
P 7750 4350
F 0 "D3" V 7789 4233 50  0000 R CNN
F 1 "LED" V 7698 4233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 4500 7750 4550
Wire Wire Line
	7750 4550 8350 4550
Wire Wire Line
	7600 3800 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7600 3600 8350 3600
Wire Wire Line
	5400 4550 7750 4550
Wire Wire Line
	3000 3000 3300 3000
Connection ~ 7750 4550
Wire Wire Line
	5400 3000 5400 3600
Wire Wire Line
	5400 3900 5400 4550
Wire Wire Line
	4900 3900 4900 4550
Wire Wire Line
	4900 3000 4900 3600
Wire Wire Line
	4400 3000 4400 3600
Wire Wire Line
	4400 3900 4400 4550
Wire Wire Line
	3300 3800 3300 4550
Wire Wire Line
	3300 3000 3300 3700
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	5400 3000 8350 3000
Wire Wire Line
	8350 4550 9050 4550
Connection ~ 8350 4550
Wire Wire Line
	8350 4250 8350 4550
Wire Wire Line
	9050 4000 9050 4550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FB5F5C4
P 6200 3650
F 0 "J2" H 6308 3831 50  0000 C CNN
F 1 "CoilSignal" H 6308 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
