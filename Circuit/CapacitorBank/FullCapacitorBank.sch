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
Connection ~ 3800 2850
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5DDC610F
P 4800 3850
F 0 "J4" H 4880 3892 50  0000 L CNN
F 1 "Output-" H 4880 3801 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5DDBD15F
P 4800 2850
F 0 "J3" H 4880 2892 50  0000 L CNN
F 1 "Output+" H 4880 2801 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCFCC83
P 4500 3600
F 0 "R4" H 4570 3646 50  0000 L CNN
F 1 "220K 5W" H 4570 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DD0C114
P 3800 3100
F 0 "C3" H 3918 3146 50  0000 L CNN
F 1 "330uF/450V" H 3918 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 3838 2950 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD0B209
P 3050 3100
F 0 "C1" H 3168 3146 50  0000 L CNN
F 1 "330uF/450V" H 3168 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 3088 2950 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3350
Wire Wire Line
	3050 3250 3050 3350
Connection ~ 3050 3350
Connection ~ 3800 3350
$Comp
L Device:CP C2
U 1 1 5DD0C799
P 3050 3600
F 0 "C2" H 3168 3646 50  0000 L CNN
F 1 "330uF/450V" H 3168 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 3088 3450 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DD0CC8B
P 3800 3600
F 0 "C4" H 3918 3646 50  0000 L CNN
F 1 "330uF/450V" H 3918 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 3838 3450 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3350
Wire Wire Line
	3800 3450 3800 3350
Wire Wire Line
	3050 3450 3050 3350
Wire Wire Line
	3050 2950 3050 2850
Wire Wire Line
	3800 2950 3800 2850
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2350 3450 2350 3350
$Comp
L Device:R R2
U 1 1 5DCFBD87
P 2350 3600
F 0 "R2" H 2420 3646 50  0000 L CNN
F 1 "220K 5W" H 2420 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2280 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCFB2B1
P 2350 3100
F 0 "R1" H 2420 3146 50  0000 L CNN
F 1 "220K 5W" H 2420 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F643B9A
P 2050 2850
F 0 "J1" H 2130 2892 50  0000 L CNN
F 1 "Input+" H 2130 2801 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 2050 2850 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F644026
P 2050 3850
F 0 "J2" H 2130 3892 50  0000 L CNN
F 1 "Input-" H 2130 3801 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_ISO14580_Pad" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2850 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	4500 2950 4500 2850
Wire Wire Line
	4500 3250 4500 3350
$Comp
L Device:R R3
U 1 1 5DCFC303
P 4500 3100
F 0 "R3" H 4570 3146 50  0000 L CNN
F 1 "220K 5W" H 4570 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 3800 3350
Wire Wire Line
	2250 3850 2350 3850
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	2350 3750 2350 3850
Connection ~ 3050 3850
Connection ~ 3800 3850
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4450 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2850
Text HLabel 4450 2700 0    50   Input ~ 0
Power+
Text HLabel 4450 4000 0    50   Input ~ 0
Power-
Wire Wire Line
	4500 3850 4500 4000
Wire Wire Line
	4500 4000 4450 4000
Wire Wire Line
	3800 2850 4500 2850
Wire Wire Line
	3800 3850 4500 3850
Wire Wire Line
	3050 2850 3800 2850
Wire Wire Line
	3050 3350 3800 3350
Wire Wire Line
	3050 3850 3800 3850
Connection ~ 4500 2850
Wire Wire Line
	2350 2850 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	2350 3350 3050 3350
Wire Wire Line
	2350 3850 3050 3850
Connection ~ 2350 3350
Connection ~ 4500 3350
Connection ~ 2350 3850
Connection ~ 4500 3850
$EndSCHEMATC
