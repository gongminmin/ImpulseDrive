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
Text HLabel 8700 2500 0    50   Input ~ 0
NozzleAnode
Text HLabel 8700 2600 0    50   Input ~ 0
NozzleCathode
Wire Wire Line
	5550 3150 5650 3150
$Comp
L Device:SPARK_GAP E1
U 1 1 5E20596C
P 9300 3050
F 0 "E1" V 9254 3103 50  0000 L CNN
F 1 "SPARK_GAP" V 9345 3103 50  0000 L CNN
F 2 "" H 9300 2980 50  0001 C CNN
F 3 "~" V 9300 3050 50  0001 C CNN
	1    9300 3050
	0    1    1    0   
$EndComp
Text HLabel 1300 3800 0    50   Input ~ 0
CoilPower+
Text HLabel 1300 4600 0    50   Input ~ 0
CoilPower-
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5E16FFC4
P 8250 3300
F 0 "J4" H 8250 3550 50  0000 C CNN
F 1 "Nozzle Power-" H 8250 3450 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2600 8850 2600
Wire Wire Line
	8700 2500 8950 2500
Wire Wire Line
	8950 2500 8950 2800
Connection ~ 8950 2800
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5EECDEAF
P 8250 2800
F 0 "J3" H 8250 3050 50  0000 C CNN
F 1 "Nozzle Power+" H 8250 2950 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2800 8950 2800
Wire Wire Line
	9300 3300 9300 3250
Wire Wire Line
	8450 3300 8850 3300
Wire Wire Line
	8850 2600 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 9300 3300
Wire Wire Line
	9300 2800 9300 2850
Wire Wire Line
	8950 2800 9300 2800
$Comp
L Device:Electromagnetic_Actor L4
U 1 1 5E1FE9C3
P 5450 3150
F 0 "L4" V 5183 3200 50  0000 C CNN
F 1 "Electromagnetic" V 5274 3200 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 5425 3250 50  0001 C CNN
F 3 "~" V 5425 3250 50  0001 C CNN
	1    5450 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 3150 5650 3800
$Comp
L Device:Electromagnetic_Actor L3
U 1 1 5F94E228
P 5450 2650
F 0 "L3" V 5183 2700 50  0000 C CNN
F 1 "Electromagnetic" V 5274 2700 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 5425 2750 50  0001 C CNN
F 3 "~" V 5425 2750 50  0001 C CNN
	1    5450 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L2
U 1 1 5F94E7FD
P 5450 2150
F 0 "L2" V 5183 2200 50  0000 C CNN
F 1 "Electromagnetic" V 5274 2200 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 5425 2250 50  0001 C CNN
F 3 "~" V 5425 2250 50  0001 C CNN
	1    5450 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5F94EC24
P 5450 1650
F 0 "L1" V 5183 1700 50  0000 C CNN
F 1 "Electromagnetic" V 5274 1700 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 5425 1750 50  0001 C CNN
F 3 "~" V 5425 1750 50  0001 C CNN
	1    5450 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2650 5250 2650
Wire Wire Line
	5150 2150 5250 2150
Connection ~ 5150 2650
Wire Wire Line
	5150 1650 5250 1650
Connection ~ 5150 2150
Wire Wire Line
	5650 3150 5650 2650
Wire Wire Line
	5650 2650 5550 2650
Connection ~ 5650 3150
Wire Wire Line
	5650 2150 5550 2150
Connection ~ 5650 2650
Wire Wire Line
	5650 1650 5550 1650
Connection ~ 5650 2150
Wire Wire Line
	5150 2150 5150 1650
Wire Wire Line
	5650 2150 5650 1650
Wire Wire Line
	5150 2150 5150 2650
Wire Wire Line
	5650 2150 5650 2650
$Comp
L Diode:1N4007 D2
U 1 1 5F94C4D9
P 5400 3800
F 0 "D2" H 5400 4016 50  0000 C CNN
F 1 "1N4007" H 5400 3925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5150 3150
Wire Wire Line
	5250 3150 5150 3150
Connection ~ 5150 3150
$Comp
L Isolator:PC817 U1
U 1 1 5FB27E1B
P 6500 3400
F 0 "U1" V 6454 3588 50  0000 L CNN
F 1 "PC817" V 6545 3588 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6300 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6500 3400 50  0001 L CNN
	1    6500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB28C71
P 6600 2850
F 0 "R3" H 6670 2896 50  0000 L CNN
F 1 "1K" H 6670 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FB29774
P 6400 4500
F 0 "Q1" V 6651 4500 50  0000 C CNN
F 1 "RFP30N06LE" V 6742 4500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 4600 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FB2B59B
P 6400 4050
F 0 "R4" H 6470 4096 50  0000 L CNN
F 1 "10K" H 6470 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FB2BD05
P 6150 4250
F 0 "R5" V 5943 4250 50  0000 C CNN
F 1 "10K" V 6034 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3900 6400 3700
Wire Wire Line
	6400 4300 6400 4250
Wire Wire Line
	6400 4250 6300 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 6400 4200
Wire Wire Line
	6750 4600 6600 4600
$Comp
L Device:CP C1
U 1 1 5FB37B3C
P 2650 4200
F 0 "C1" H 2768 4246 50  0000 L CNN
F 1 "2200uF" H 2768 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB38F78
P 3150 4200
F 0 "C2" H 3268 4246 50  0000 L CNN
F 1 "2200uF" H 3268 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3188 4050 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB3948E
P 3650 4200
F 0 "C3" H 3768 4246 50  0000 L CNN
F 1 "2200uF" H 3768 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3688 4050 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FB39987
P 4150 4200
F 0 "C4" H 4268 4246 50  0000 L CNN
F 1 "2200uF" H 4268 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4188 4050 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3650 4600
Connection ~ 3150 4600
Wire Wire Line
	3650 4600 4150 4600
Connection ~ 3650 4600
Connection ~ 4150 4600
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	1300 4600 1600 4600
Wire Wire Line
	6000 4250 5950 4250
Wire Wire Line
	6600 2700 6600 2600
Wire Wire Line
	6500 2450 6500 2600
Connection ~ 4650 4600
Wire Wire Line
	4150 4600 4650 4600
$Comp
L Device:CP C5
U 1 1 5FB3D8EE
P 4650 4200
F 0 "C5" H 4768 4246 50  0000 L CNN
F 1 "2200uF" H 4768 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4688 4050 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 4050
Wire Wire Line
	3150 3800 3150 4050
Wire Wire Line
	3650 3800 3650 4050
Wire Wire Line
	4150 3800 4150 4050
Wire Wire Line
	4650 3800 4650 4050
Wire Wire Line
	1600 4250 1600 4600
Wire Wire Line
	1400 4250 1600 4250
Wire Wire Line
	1400 4150 1600 4150
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 1200 4150
F 0 "J1" H 1308 4431 50  0000 C CNN
F 1 "Coil Power" H 1308 4340 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5150 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6600 3700
Wire Wire Line
	1300 3800 1600 3800
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6750 3800 6750 4600
Wire Wire Line
	2650 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	2650 4350 2650 4600
Wire Wire Line
	3150 4350 3150 4600
Wire Wire Line
	3650 4350 3650 4600
Wire Wire Line
	4150 4350 4150 4600
Wire Wire Line
	4650 4350 4650 4600
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 2600 6400 3100
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FBB3568
P 6600 2250
F 0 "J2" V 6662 2294 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6753 2294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5650 3800 6600 3800
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5550 3800 5650 3800
Connection ~ 5650 3800
$Comp
L Device:R R2
U 1 1 5FB3046B
P 5150 4200
F 0 "R2" H 5220 4246 50  0000 L CNN
F 1 "5.1K" H 5220 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 3800
Wire Wire Line
	5150 4350 5150 4600
Wire Wire Line
	5950 4250 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 6200 4600
Text HLabel 6700 2600 2    50   Input ~ 0
CoilSignal+
Wire Wire Line
	6700 2600 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6600 2450
Text HLabel 6300 2600 0    50   Input ~ 0
CoilSignal-
Wire Wire Line
	6300 2600 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	4650 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5950 4600
$Comp
L Mechanical:Heatsink HS1
U 1 1 5FB52033
P 6400 4450
F 0 "HS1" H 6542 4571 50  0000 L CNN
F 1 "Heatsink" H 6542 4480 50  0000 L CNN
F 2 "Nozzle:Heatsink_TO220_15x10mm" H 6412 4450 50  0001 C CNN
F 3 "~" H 6412 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB38697
P 1900 3800
F 0 "R1" V 1693 3800 50  0000 C CNN
F 1 "220" V 1784 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3800 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2200 3800 2050 3800
Connection ~ 2650 4600
$Comp
L Diode:1N4148 D1
U 1 1 5FB6488A
P 2350 3800
F 0 "D1" H 2350 3584 50  0000 C CNN
F 1 "1N4148" H 2350 3675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4600 2650 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4150 1600 3800
Wire Wire Line
	2650 4600 3150 4600
Wire Wire Line
	1750 3800 1600 3800
Connection ~ 1600 3800
$EndSCHEMATC
