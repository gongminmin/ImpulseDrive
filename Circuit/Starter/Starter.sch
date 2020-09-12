EESchema Schematic File Version 4
LIBS:Starter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Starter Subsystem"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 3200 2    50   Input ~ 0
PowerOut+
Text HLabel 6900 3300 2    50   Input ~ 0
PowerOut-
$Sheet
S 5800 2900 850  750 
U 5F6DA910
F0 "OutputTransformer" 50
F1 "OutputTransformer.sch" 50
F2 "Output+" I R 6650 3200 50 
F3 "Output-" I R 6650 3300 50 
F4 "Input+" I L 5800 3200 50 
F5 "Input-" I L 5800 3300 50 
$EndSheet
Wire Wire Line
	6650 3200 6900 3200
Wire Wire Line
	6650 3300 6900 3300
$Sheet
S 3650 2900 1500 750 
U 5F69C4E7
F0 "Driver" 50
F1 "Driver.sch" 50
F2 "PowerIn+" I L 3650 3200 50 
F3 "PowerIn-" I L 3650 3300 50 
F4 "ToOutputTransformer+" I R 5150 3200 50 
F5 "ToOutputTransformer-" I R 5150 3300 50 
$EndSheet
Text HLabel 3350 3200 0    50   Input ~ 0
PowerIn+
Text HLabel 3350 3300 0    50   Input ~ 0
PowerIn-
Wire Wire Line
	3650 3200 3350 3200
Wire Wire Line
	3350 3300 3650 3300
Wire Wire Line
	5150 3200 5800 3200
Wire Wire Line
	5800 3300 5150 3300
$EndSCHEMATC
