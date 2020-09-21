EESchema Schematic File Version 4
LIBS:FullCapacitorBank-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Full Capacitor Bank"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6650 2750 7400 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 3750 7400 3750
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5DDC610F
P 7700 3750
F 0 "J4" H 7780 3792 50  0000 L CNN
F 1 "Output-" H 7780 3701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DDBD15F
P 7700 2750
F 0 "J3" H 7780 2792 50  0000 L CNN
F 1 "Output+" H 7780 2701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7400 2750 7500 2750
Wire Wire Line
	5900 2750 6650 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 3250 6650 3250
Wire Wire Line
	5900 3750 6650 3750
Wire Wire Line
	6650 3250 7400 3250
Wire Wire Line
	5200 2750 5900 2750
Wire Wire Line
	5200 3250 5900 3250
$Comp
L Device:R R3
U 1 1 5DCFC303
P 7400 3000
F 0 "R3" H 7470 3046 50  0000 L CNN
F 1 "220K 5W" H 7470 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 7400 3500
F 0 "R4" H 7470 3546 50  0000 L CNN
F 1 "220K 5W" H 7470 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Connection ~ 7400 3250
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 6650 3000
F 0 "C3" H 6768 3046 50  0000 L CNN
F 1 "330uF/450V" H 6768 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6688 2850 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 5900 3000
F 0 "C1" H 6018 3046 50  0000 L CNN
F 1 "330uF/450V" H 6018 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 5938 2850 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3250
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7400 3650 7400 3750
Connection ~ 5900 3250
Connection ~ 6650 3250
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	6650 3650 6650 3750
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 5900 3500
F 0 "C2" H 6018 3546 50  0000 L CNN
F 1 "330uF/450V" H 6018 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 5938 3350 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 6650 3500
F 0 "C4" H 6768 3546 50  0000 L CNN
F 1 "330uF/450V" H 6768 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	6650 3350 6650 3250
Wire Wire Line
	5900 3350 5900 3250
Connection ~ 6650 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5200 3750
Connection ~ 7400 3750
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	7400 2850 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	5200 2750 5200 2850
Connection ~ 5200 3250
Wire Wire Line
	5200 3350 5200 3250
$Comp
L Device:R R2
U 1 1 5DCFBD87
P 5200 3500
F 0 "R2" H 5270 3546 50  0000 L CNN
F 1 "220K 5W" H 5270 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5200 3150 5200 3250
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 5200 3000
F 0 "R1" H 5270 3046 50  0000 L CNN
F 1 "220K 5W" H 5270 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5130 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F643B9A
P 4900 2750
F 0 "J1" H 4980 2792 50  0000 L CNN
F 1 "Input+" H 4980 2701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 4900 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F644026
P 4900 3750
F 0 "J2" H 4980 3792 50  0000 L CNN
F 1 "Input-" H 4980 3701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5100 3750 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	7350 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2750
Text HLabel 7350 2600 0    50   Input ~ 0
Power+
Text HLabel 7350 3900 0    50   Input ~ 0
Power-
Wire Wire Line
	7400 3750 7400 3900
Wire Wire Line
	7400 3900 7350 3900
$EndSCHEMATC
