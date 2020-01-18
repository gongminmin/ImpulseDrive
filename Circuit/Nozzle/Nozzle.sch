EESchema Schematic File Version 4
LIBS:Nozzle-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Nozzle"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 1250 0    50   Input ~ 0
NozzleAnode
Text HLabel 3050 1350 0    50   Input ~ 0
NozzleCathode
$Comp
L Diode:1N4001 D1
U 1 1 5E1F8212
P 2950 2350
F 0 "D1" H 2950 2134 50  0000 C CNN
F 1 "1N4001" H 2950 2225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2800 2350
Connection ~ 3200 2350
Wire Wire Line
	3200 2350 3100 2350
Wire Wire Line
	2700 2650 2700 2350
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5E1FE9C3
P 2900 1950
F 0 "L1" V 2633 2000 50  0000 C CNN
F 1 "Electromagnetic_Actor" V 2724 2000 50  0000 C CNN
F 2 "" V 2875 2050 50  0001 C CNN
F 3 "~" V 2875 2050 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1950 3200 1950
Connection ~ 2700 2350
Wire Wire Line
	2700 1950 2800 1950
Wire Wire Line
	2700 1950 2700 2350
Wire Wire Line
	3200 1950 3200 2350
$Comp
L Device:SPARK_GAP E1
U 1 1 5E20596C
P 3500 1300
F 0 "E1" V 3454 1353 50  0000 L CNN
F 1 "SPARK_GAP" V 3545 1353 50  0000 L CNN
F 2 "" H 3500 1230 50  0001 C CNN
F 3 "~" V 3500 1300 50  0001 C CNN
	1    3500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1000
Wire Wire Line
	3250 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3050 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1600
Wire Wire Line
	3250 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1500
Wire Wire Line
	2100 2650 2700 2650
Wire Wire Line
	1900 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	1850 2650 2100 2650
Wire Wire Line
	2050 2100 2050 2750
Wire Wire Line
	1900 2100 2050 2100
Wire Wire Line
	1850 2750 2050 2750
Text HLabel 1900 2000 0    50   Input ~ 0
CoilPower+
Text HLabel 1900 2100 0    50   Input ~ 0
CoilControl
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E16FFC4
P 1650 2750
F 0 "J1" H 1758 3031 50  0000 C CNN
F 1 "From Power" H 1758 2940 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2750 3200 2750
Wire Wire Line
	3200 2350 3200 2750
Connection ~ 2050 2750
$EndSCHEMATC
