EESchema Schematic File Version 4
LIBS:OutputTransformer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OutputTransformer Module"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5E11806A
P 5050 2400
F 0 "J3" H 5130 2442 50  0000 L CNN
F 1 "Output+" H 5130 2351 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5E11851C
P 5050 2800
F 0 "J4" H 5130 2842 50  0000 L CNN
F 1 "Output-" H 5130 2751 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4650 2800 4750 2800
Text HLabel 4950 2150 2    50   Input ~ 0
Output+
Text HLabel 4950 3050 2    50   Input ~ 0
Output-
Wire Wire Line
	4750 2150 4750 2400
Wire Wire Line
	4750 2800 4750 3050
Wire Wire Line
	3650 2400 3750 2400
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5E36FDA0
P 4250 2600
F 0 "T1" H 4250 2981 50  0000 C CNN
F 1 "4:50 Air Core (primary 2uH, 2in diameter)" H 4250 2890 50  0000 C CNN
F 2 "Power:Air_Core_Transformer_Vertical_1P_1S" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F69F431
P 3450 2400
F 0 "J1" H 3530 2442 50  0000 L CNN
F 1 "Input+" H 3530 2351 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F69FD8F
P 3450 2800
F 0 "J2" H 3530 2842 50  0000 L CNN
F 1 "Input-" H 3530 2751 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 3450 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2800 3750 2800
Text HLabel 3550 2150 0    50   Input ~ 0
Input+
Text HLabel 3550 3050 0    50   Input ~ 0
Input-
Wire Wire Line
	3550 3050 3750 3050
Wire Wire Line
	3750 3050 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	3550 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3850 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4850 2400
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4750 2150 4950 2150
Wire Wire Line
	4750 3050 4950 3050
$EndSCHEMATC
