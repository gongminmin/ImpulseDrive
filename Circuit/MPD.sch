EESchema Schematic File Version 4
LIBS:MPD-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
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
S 8450 3300 1100 1050
U 5E16C480
F0 "Nozzle" 50
F1 "Nozzle/Nozzle.sch" 50
F2 "NozzleAnode" I L 8450 3500 50 
F3 "NozzleCathode" I L 8450 3600 50 
F4 "CoilPower+" I L 8450 4050 50 
F5 "CoilPower-" I L 8450 4150 50 
F6 "CoilSignal+" I R 9550 4050 50 
F7 "CoilSignal-" I R 9550 4150 50 
$EndSheet
$Sheet
S 1700 3000 1700 1700
U 5E1058DB
F0 "Power" 50
F1 "Power/Power.sch" 50
F2 "CapacitorPower+" I R 3400 4400 50 
F3 "CapacitorPower-" I R 3400 4500 50 
F4 "StarterPower+" I L 1700 3200 50 
F5 "StarterPower-" I L 1700 3300 50 
F6 "CoilPower-" I L 1700 4150 50 
F7 "CoilPower+" I L 1700 4050 50 
F8 "CapacitorSignal" I R 3400 3500 50 
F9 "StarterSignal" I R 3400 3300 50 
F11 "SignalGND" I R 3400 3600 50 
F12 "InjectorSignal" I R 3400 3400 50 
F13 "InjectorPower+" I L 1700 4400 50 
F14 "InjectorPower-" I L 1700 4500 50 
$EndSheet
Wire Wire Line
	1550 3200 1700 3200
Wire Wire Line
	1450 3300 1700 3300
Wire Wire Line
	8050 3500 8050 2400
Wire Wire Line
	8150 2300 8150 3500
Wire Wire Line
	1550 3200 1550 2300
Wire Wire Line
	1450 2400 1450 3300
Wire Wire Line
	1300 4050 1300 5150
Wire Wire Line
	3400 3300 4000 3300
Wire Wire Line
	6150 2300 1550 2300
Wire Wire Line
	6150 2400 1450 2400
Wire Wire Line
	1200 4150 1200 5250
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
Wire Wire Line
	8150 4150 8150 5250
Wire Wire Line
	8050 4050 8450 4050
Wire Wire Line
	8150 4150 8450 4150
$Sheet
S 6150 3000 1600 1700
U 5E106C20
F0 "CapacitorBank" 50
F1 "CapacitorBank/CapacitorBank.sch" 50
F2 "PowerOut+" I R 7750 3500 50 
F3 "PowerOut-" I R 7750 3600 50 
F4 "ACPowerIn+" I L 6150 4400 50 
F5 "ACPowerIn-" I L 6150 4500 50 
F6 "ControlSignal" I L 6150 3200 50 
F7 "ControlGND" I L 6150 3300 50 
$EndSheet
Wire Wire Line
	3400 3400 4000 3400
$Sheet
S 4000 3000 1600 800 
U 5E0FF92E
F0 "Control" 50
F1 "Control/Control.sch" 50
F2 "CapacitorSignal" I L 4000 3500 50 
F3 "VoltageSensingSignal" I R 5600 3200 50 
F4 "VoltageSensingGND" I R 5600 3300 50 
F5 "CoilSignal" I L 4000 3200 50 
F6 "StarterSignal" I L 4000 3300 50 
F7 "SignalGND" I L 4000 3600 50 
F8 "InjectorSignal" I L 4000 3400 50 
$EndSheet
Wire Wire Line
	4000 3500 3400 3500
Wire Wire Line
	1300 4050 1700 4050
Wire Wire Line
	1200 4150 1700 4150
Wire Wire Line
	1300 5150 8050 5150
Wire Wire Line
	1200 5250 8150 5250
Wire Wire Line
	8050 4050 8050 5150
Wire Wire Line
	1700 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4900
Wire Wire Line
	1550 4900 8450 4900
Wire Wire Line
	1450 4500 1450 5000
Wire Wire Line
	1450 5000 8450 5000
Wire Wire Line
	1450 4500 1700 4500
$Sheet
S 8450 4700 800  500 
U 5F94F5FA
F0 "Propellant Injector" 50
F1 "PropellantInjector/PropellantInjector.sch" 50
F2 "InjectorPower+" I L 8450 4900 50 
F3 "InjectorPower-" I L 8450 5000 50 
$EndSheet
Wire Wire Line
	4000 3200 3750 3200
Wire Wire Line
	3750 3200 3750 2700
Wire Wire Line
	3750 2700 9700 2700
Wire Wire Line
	9700 2700 9700 4050
Wire Wire Line
	9700 4050 9550 4050
Wire Wire Line
	3850 3600 3850 2800
Wire Wire Line
	3850 2800 9800 2800
Wire Wire Line
	9800 2800 9800 4150
Wire Wire Line
	9800 4150 9550 4150
Wire Wire Line
	3400 3600 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 4000 3600
$EndSCHEMATC
