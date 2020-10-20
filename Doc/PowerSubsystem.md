# Power Subsystem

The power subsystem contains 3 modules. They'll be explained below.

## DC Power Source

The first module is a 12V DC power source. Currently an ATX power supply unit from an old computer is used. Along with a board to turn the power unit on and off. It's easy to find these pieces online. It'll be replaced by a 12V battery in the future.

![PSU Photo](Img/PsuPhoto.jpg)

**Status**: Done.

## ZVS Driver

A ZVS driver is a circuit that can oscillate a large amount of DC power with very high efficiency. This design here is a well known one, invented by Vladimiro Mazzilli.

![ZVS Circuit](Img/ZvsCircuit.png)

It's also a finished board that can be found online. To make it oscillate, the output must be connected to a inductor, such as the primary coil of a transformer. Here we choose the inductance at 28uH, the output voltage is between 18 to 20V. The dual inductor ZVS driver doesn't need a center tapped primary coil. Make the circuit easier to connect.

![ZVS Photo](Img/ZvsPhoto.jpg)

**Status**: Done.

## Power Switch

The DC from power source and AC from ZVS driver are separated into multiple channels. One to capacitor bank, one to starter, one to electromagnet coil, and one to propellant injector. The 1-4 pins of J1 controls which ones are on through these solid state relays.

![Power Switch Circuit](Img/PowerSwitchCircuit.png)

Since the output to starter and capacitor bank are AC, a regular triac-based solid state relay also doesn't work here. Triac is not able to be turned off by cut off the signal. Instead, here we use 2 MOSFETs connected back-to-back to act as an AC solid state switch. The output to propellant injector or electromagnet coil is DC, just 1 MOSFET is enough for switching.

The circuit is hand soldered on a prototyping board. Note that this one doesn't have a switch for propellant injector. Just assume it's always on.

![Power Switch Photo](Img/PowerSwitchPhoto.jpg)

## Calculations

The resonant frequency of ZVS driver is detemined by its LC circuit.

`f = 1 / (2 * PI * sqrt(L * C))`

L is the primary coil of T1. It's measured as 28uH. And C here is 0.66uF. Put them into the equation, we have,

`f = 1 / (2 * PI * sqrt(0.000028 * 0.00000066)) = 37.0 kHz`

The impedance of the L is,

`X = 2 * PI * f * L = 2 * PI * 37000 * 0.000028 = 6.5 Ω`

**Status**: Done.
