EESchema Schematic File Version 4
LIBS:MPD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "MPD"
Date "2020-01-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3000 1600 600 
U 5E0FF92E
F0 "Control" 50
F1 "Control/Control.sch" 50
F2 "ControlSignal" I L 4000 3300 50 
F3 "ControlPower+" I L 4000 3200 50 
F4 "CapacitorSignal1" I R 5600 3200 50 
F5 "CapacitorSignal2" I R 5600 3300 50 
F6 "ControlPower-" I L 4000 3400 50 
$EndSheet
$Sheet
S 8450 3300 1100 1050
U 5E16C480
F0 "Nozzle" 50
F1 "Nozzle/Nozzle.sch" 50
F2 "NozzleAnode" I L 8450 3500 50 
F3 "NozzleCathode" I L 8450 3600 50 
F4 "CoilPower+" I L 8450 4050 50 
F5 "CoilPower-" I L 8450 4150 50 
$EndSheet
$Sheet
S 1700 3000 1700 1700
U 5E1058DB
F0 "Power" 50
F1 "Power/Power.sch" 50
F2 "ControlSignal" I R 3400 3300 50 
F3 "CapacitorPower+" I R 3400 4400 50 
F4 "CapacitorPower-" I R 3400 4500 50 
F5 "StarterPower+" I L 1700 3200 50 
F6 "StarterPower-" I L 1700 3300 50 
F7 "CoilPower-" I L 1700 4150 50 
F8 "CoilPower+" I L 1700 4050 50 
F9 "ControlPower+" I R 3400 3200 50 
F10 "ControlPower-" I R 3400 3400 50 
$EndSheet
Wire Wire Line
	1550 3200 1700 3200
Wire Wire Line
	1450 3300 1700 3300
Wire Wire Line
	1700 4150 1450 4150
Wire Wire Line
	1700 4050 1550 4050
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	3750 3200 3750 3800
$Sheet
S 6150 3000 1600 1700
U 5E106C20
F0 "CapacitorBank" 50
F1 "CapacitorBank/CapacitorBank.sch" 50
F2 "ControlPower+" I L 6150 3800 50 
F3 "PowerOut+" I R 7750 3500 50 
F4 "PowerOut-" I R 7750 3600 50 
F5 "ControlSignal1" I L 6150 3200 50 
F6 "ControlSignal2" I L 6150 3300 50 
F7 "ACPowerIn+" I L 6150 4400 50 
F8 "ACPowerIn-" I L 6150 4500 50 
F9 "ControlPower-" I L 6150 3900 50 
$EndSheet
Wire Wire Line
	6150 3800 3750 3800
Wire Wire Line
	8650 5200 8650 5250
Wire Wire Line
	8650 4650 8650 4700
$Comp
L Motor:Fan M1
U 1 1 5ED70E12
P 8650 5000
F 0 "M1" H 8808 5096 50  0000 L CNN
F 1 "Propellant Injector" H 8808 5005 50  0000 L CNN
F 2 "" H 8650 5010 50  0001 C CNN
F 3 "~" H 8650 5010 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 2400
Wire Wire Line
	8150 2300 8150 3500
Wire Wire Line
	1550 3200 1550 2300
Wire Wire Line
	1450 2400 1450 3300
Wire Wire Line
	1550 4050 1550 5150
Wire Wire Line
	3750 3200 3400 3200
Connection ~ 3750 3200
Wire Wire Line
	3400 3300 4000 3300
Wire Wire Line
	3650 3400 3400 3400
Connection ~ 3650 3400
Wire Wire Line
	6150 2300 1550 2300
Wire Wire Line
	6150 2400 1450 2400
Wire Wire Line
	1550 5150 8050 5150
Wire Wire Line
	3650 3900 6150 3900
Wire Wire Line
	3650 3400 3650 3900
Wire Wire Line
	1450 4150 1450 5250
Wire Wire Line
	6150 4400 3400 4400
Wire Wire Line
	3400 4500 6150 4500
Wire Wire Line
	6150 3200 5600 3200
Wire Wire Line
	5600 3300 6150 3300
Wire Wire Line
	8150 3500 8450 3500
Wire Wire Line
	7750 3500 8050 3500
Wire Wire Line
	7750 3600 8450 3600
$Sheet
S 6150 2150 1600 400 
U 5E155AD4
F0 "Starter" 50
F1 "Starter/Starter.sch" 50
F2 "PowerIn+" I L 6150 2300 50 
F3 "PowerIn-" I L 6150 2400 50 
F4 "Output+" I R 7750 2300 50 
F5 "Output-" I R 7750 2400 50 
$EndSheet
Wire Wire Line
	8150 2300 7750 2300
Wire Wire Line
	7750 2400 8050 2400
Connection ~ 8150 5250
Wire Wire Line
	8150 4150 8150 5250
Wire Wire Line
	8050 4050 8450 4050
Wire Wire Line
	8150 4150 8450 4150
Wire Wire Line
	8150 5250 8650 5250
Wire Wire Line
	1450 5250 8150 5250
Wire Wire Line
	8050 4650 8050 5150
Wire Wire Line
	8050 4050 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8650 4650 8050 4650
$EndSCHEMATC
