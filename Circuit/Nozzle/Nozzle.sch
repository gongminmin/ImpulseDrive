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
Text HLabel 4550 1950 0    50   Input ~ 0
NozzleAnode
Text HLabel 4550 2050 0    50   Input ~ 0
NozzleCathode
Wire Wire Line
	2950 3300 3050 3300
$Comp
L Device:SPARK_GAP E1
U 1 1 5E20596C
P 5150 2500
F 0 "E1" V 5104 2553 50  0000 L CNN
F 1 "SPARK_GAP" V 5195 2553 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 5150 2430 50  0001 C CNN
F 3 "~" V 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3400 1900 4050
Wire Wire Line
	1750 3400 1900 3400
Wire Wire Line
	1700 4050 1900 4050
Text HLabel 1750 3300 0    50   Input ~ 0
CoilPower+
Text HLabel 1750 3400 0    50   Input ~ 0
CoilPower-
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5E16FFC4
P 4100 2750
F 0 "J3" H 4100 3000 50  0000 C CNN
F 1 "Nozzle Power-" H 4100 2900 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	-1   0    0    1   
$EndComp
Connection ~ 1900 4050
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	4550 2050 4700 2050
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2250
Connection ~ 4800 2250
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5EECDEAF
P 4100 2250
F 0 "J2" H 4100 2500 50  0000 C CNN
F 1 "Nozzle Power+" H 4100 2400 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 4100 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3950 2000 3950
Wire Wire Line
	2000 3300 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	4300 2250 4800 2250
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	4300 2750 4700 2750
Wire Wire Line
	4700 2050 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 5150 2750
Wire Wire Line
	5150 2250 5150 2300
Wire Wire Line
	4800 2250 5150 2250
$Comp
L Device:Electromagnetic_Actor L4
U 1 1 5E1FE9C3
P 2850 3300
F 0 "L4" V 2583 3350 50  0000 C CNN
F 1 "Electromagnetic" V 2674 3350 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 2825 3400 50  0001 C CNN
F 3 "~" V 2825 3400 50  0001 C CNN
	1    2850 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3300 3050 3950
$Comp
L Device:Electromagnetic_Actor L3
U 1 1 5F94E228
P 2850 2800
F 0 "L3" V 2583 2850 50  0000 C CNN
F 1 "Electromagnetic" V 2674 2850 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 2825 2900 50  0001 C CNN
F 3 "~" V 2825 2900 50  0001 C CNN
	1    2850 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L2
U 1 1 5F94E7FD
P 2850 2300
F 0 "L2" V 2583 2350 50  0000 C CNN
F 1 "Electromagnetic" V 2674 2350 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 2825 2400 50  0001 C CNN
F 3 "~" V 2825 2400 50  0001 C CNN
	1    2850 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5F94EC24
P 2850 1800
F 0 "L1" V 2583 1850 50  0000 C CNN
F 1 "Electromagnetic" V 2674 1850 50  0000 C CNN
F 2 "Nozzle:Electromagnet" V 2825 1900 50  0001 C CNN
F 3 "~" V 2825 1900 50  0001 C CNN
	1    2850 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 2800 2650 2800
Wire Wire Line
	2550 2300 2650 2300
Connection ~ 2550 2800
Wire Wire Line
	2550 1800 2650 1800
Connection ~ 2550 2300
Wire Wire Line
	3050 3300 3050 2800
Wire Wire Line
	3050 2800 2950 2800
Connection ~ 3050 3300
Wire Wire Line
	3050 2300 2950 2300
Connection ~ 3050 2800
Wire Wire Line
	3050 1800 2950 1800
Connection ~ 3050 2300
Wire Wire Line
	2550 2300 2550 1800
Wire Wire Line
	3050 2300 3050 1800
Wire Wire Line
	2550 2300 2550 2800
Wire Wire Line
	3050 2300 3050 2800
$Comp
L Diode:1N4007 D1
U 1 1 5F94C4D9
P 2800 3950
F 0 "D1" H 2800 4166 50  0000 C CNN
F 1 "1N4007" H 2800 4075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 1500 3950
F 0 "J1" H 1608 4231 50  0000 C CNN
F 1 "Coil Power" H 1608 4140 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	2650 3950 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 2800 2550 3300
Wire Wire Line
	2650 3300 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	3050 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4050
Wire Wire Line
	3050 3950 3050 4300
Wire Wire Line
	2550 3300 2550 3950
Wire Wire Line
	2000 3950 2550 3950
$EndSCHEMATC
