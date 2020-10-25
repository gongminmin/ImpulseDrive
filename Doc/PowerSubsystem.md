# Power Subsystem

The power subsystem contains 4 modules, as the diagram below.

![Power Subsystem](Img/PowerSubsystem.png)

A main power source provides a high current 12V DC power. The current is dispatched in switch module to capacitor bank, starter, electromagnet coil, or propellant injector. Since capacitor bank and starter requires AC as input, we need to add ZVS drivers to invert the DC to AC.

## Main Power Source

The first module is a 12V DC power source. Currently an ATX power supply unit from an old computer is used. Along with a board to turn the power unit on and off. It's easy to find these pieces online. It'll be replaced by a 12V battery in the future.

![PSU Photo](Img/PsuPhoto.jpg)

**Status**: Done.

## Switch Module

The DC from main power source needs to be separated into multiple channels. One to capacitor bank, one to starter, one to electromagnet coil, and one to propellant injector. The 1-4 pins of J1 controls which ones are on through these solid state relays (SSRs) on switch module.

![Power Switch Circuit](Img/PowerSwitchCircuit.png)

This module is a 4-channel SSR, using a MOSFET to do the switching. For electromagnet coil and propellant injector ports, flyback diodes are connected because the output is connected to coils.

The circuit is hand soldered on a prototyping board. Note that this one doesn't have a switch for propellant injector. Just assume it's always on. This photo will be updated soon.

![Power Switch Photo](Img/PowerSwitchPhoto.jpg)

**Status**: The old board works, needs to be updated, 50%.

## ZVS Driver

A ZVS driver is a circuit that can oscillate a large amount of DC power with very high efficiency. This design here is a well known one, invented by Vladimiro Mazzilli.

![ZVS Circuit](Img/ZvsCircuit.png)

It's also a finished board that can be found online. To make it oscillate, the output must be connected to a inductor, such as the primary coil of a transformer. Here we choose the inductance at 28uH, the output voltage is between 18 to 20V. The dual inductor ZVS driver doesn't need a center tapped primary coil. Make the circuit easier to connect.

![ZVS Photo](Img/ZvsPhoto.jpg)

**Status**: Done.

## Calculations

The resonant frequency of ZVS driver is detemined by its LC circuit.

`f = 1 / (2 * PI * sqrt(L * C))`

L is the primary coil of T1. It's measured as 28uH. And C here is 0.66uF. Put them into the equation, we have,

`f = 1 / (2 * PI * sqrt(0.000028 * 0.00000066)) = 37.0 kHz`

The impedance of the L is,

`X = 2 * PI * f * L = 2 * PI * 37000 * 0.000028 = 6.5 Ω`

**Status**: Done.
