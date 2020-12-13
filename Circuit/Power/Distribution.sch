EESchema Schematic File Version 4
LIBS:Distribution-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Distribution Module"
Date "2020-12-10"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FD1D221
P 1900 3200
F 0 "J1" H 1818 3417 50  0000 C CNN
F 1 "Main Power In" H 1818 3326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FD1D341
P 6300 4250
F 0 "J3" H 6218 4467 50  0000 C CNN
F 1 "To Coil" H 6218 4376 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FD1E38B
P 3400 3250
F 0 "C2" H 3518 3296 50  0000 L CNN
F 1 "2.2uF" H 3518 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3438 3100 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:CRE1S1212SC U1
U 1 1 5FD1F930
P 4800 2200
F 0 "U1" H 4800 2667 50  0000 C CNN
F 1 "CRE1S1212SC" H 4800 2576 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxxSC_THT" H 4800 1800 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 4800 1700 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FD20AC2
P 2800 3250
F 0 "C1" H 2918 3296 50  0000 L CNN
F 1 "10uF" H 2918 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2838 3100 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FD2122F
P 6300 2150
F 0 "J2" H 6218 2367 50  0000 C CNN
F 1 "To Control Power" H 6218 2276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:CRE1S1212SC U2
U 1 1 5FD21971
P 4800 4300
F 0 "U2" H 4800 4767 50  0000 C CNN
F 1 "CRE1S1212SC" H 4800 4676 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxxSC_THT" H 4800 3900 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 4800 3800 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 2150
Wire Wire Line
	5900 2150 6100 2150
Wire Wire Line
	5550 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2250
Wire Wire Line
	5900 2250 6100 2250
Wire Wire Line
	5900 4100 5900 4250
Wire Wire Line
	5900 4250 6100 4250
Wire Wire Line
	5900 4500 5900 4350
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	2800 2900 2800 3100
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	2200 2900 2200 3200
Wire Wire Line
	2200 3200 2100 3200
Connection ~ 2800 2900
Wire Wire Line
	2800 3400 2800 3600
Wire Wire Line
	3400 3600 3400 3400
Wire Wire Line
	2200 3600 2200 3300
Wire Wire Line
	2200 3300 2100 3300
Connection ~ 2800 3600
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	2800 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3100
Connection ~ 3400 3600
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	4150 2400 4150 3600
Wire Wire Line
	3400 3600 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4150 4500
Wire Wire Line
	3400 2900 3900 2900
Connection ~ 3400 2900
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FD34386
P 6050 3200
F 0 "J4" H 5968 3417 50  0000 C CNN
F 1 "To Switch" H 5968 3326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5650 3200
Wire Wire Line
	5650 3200 5850 3200
Wire Wire Line
	4150 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3300
Wire Wire Line
	5650 3300 5850 3300
$Comp
L Device:Fuse F1
U 1 1 5FD3DDF6
P 2500 2900
F 0 "F1" V 2303 2900 50  0000 C CNN
F 1 "Fuse" V 2394 2900 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2900 2200 2900
Wire Wire Line
	2200 3600 2800 3600
Wire Wire Line
	2800 3600 3400 3600
$Comp
L Device:CP C3
U 1 1 5FD46988
P 5550 2200
F 0 "C3" H 5668 2246 50  0000 L CNN
F 1 "2.2uF" H 5668 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5588 2050 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	5550 2050 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5900 2000
Wire Wire Line
	5550 2350 5550 2400
Wire Wire Line
	5550 2400 5300 2400
Connection ~ 5550 2400
Wire Wire Line
	3900 2000 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	3900 2900 5650 2900
Wire Wire Line
	3900 2900 3900 4100
Wire Wire Line
	3900 4100 4300 4100
Wire Wire Line
	5300 4100 5900 4100
Wire Wire Line
	5300 4500 5900 4500
Text HLabel 5800 3950 0    50   Input ~ 0
CoilPower+
Wire Wire Line
	5800 3950 5900 3950
Wire Wire Line
	5900 3950 5900 4100
Connection ~ 5900 4100
Text HLabel 5800 4650 0    50   Input ~ 0
CoilPower-
Wire Wire Line
	5800 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4500
Connection ~ 5900 4500
Text HLabel 5800 1850 0    50   Input ~ 0
ControlPower+
Wire Wire Line
	5900 1850 5900 2000
Connection ~ 5900 2000
Text HLabel 5800 2550 0    50   Input ~ 0
ControlPower-
Wire Wire Line
	5900 2550 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	5800 1850 5900 1850
Wire Wire Line
	5800 2550 5900 2550
Text HLabel 5550 3200 0    50   Input ~ 0
SwitchPower+
Wire Wire Line
	5550 3200 5650 3200
Connection ~ 5650 3200
Text HLabel 5550 3300 0    50   Input ~ 0
SwitchPower-
Wire Wire Line
	5650 3300 5550 3300
Connection ~ 5650 3300
Text HLabel 2100 2900 0    50   Input ~ 0
PowerIn+
Text HLabel 2100 3600 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	2100 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2100 3600 2200 3600
Connection ~ 2200 3600
$EndSCHEMATC
