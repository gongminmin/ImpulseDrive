EESchema Schematic File Version 4
LIBS:Nozzle-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
	3100 2000 3200 2000
Wire Wire Line
	2700 2000 2800 2000
$Comp
L Device:SPARK_GAP E1
U 1 1 5E20596C
P 5150 2500
F 0 "E1" V 5104 2553 50  0000 L CNN
F 1 "SPARK_GAP" V 5195 2553 50  0000 L CNN
F 2 "" H 5150 2430 50  0001 C CNN
F 3 "~" V 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2100 2050 2750
Wire Wire Line
	1900 2100 2050 2100
Wire Wire Line
	1850 2750 2050 2750
Text HLabel 1900 2000 0    50   Input ~ 0
CoilPower+
Text HLabel 1900 2100 0    50   Input ~ 0
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
Wire Wire Line
	2050 2750 3200 2750
Connection ~ 2050 2750
Wire Wire Line
	1900 2000 2150 2000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEC620C
P 1650 2750
F 0 "J1" H 1758 3031 50  0000 C CNN
F 1 "Coil Power" H 1758 2940 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	-1   0    0    1   
$EndComp
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
	1850 2650 2150 2650
Wire Wire Line
	2150 2000 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2700 2650
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
L Device:Electromagnetic_Actor L1
U 1 1 5E1FE9C3
P 2900 2000
F 0 "L1" V 2633 2050 50  0000 C CNN
F 1 "Electromagnetic_Actor" V 2724 2050 50  0000 C CNN
F 2 "" V 2875 2100 50  0001 C CNN
F 3 "~" V 2875 2100 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2000 2700 2650
Wire Wire Line
	3200 2000 3200 2750
$EndSCHEMATC
