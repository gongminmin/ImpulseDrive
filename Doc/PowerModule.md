# Power Module

The power module contains 3 parts. They'll be explained below.

## DC Power Source

The first part is a 12V DC power source. Currently an ATX power supply unit from an old computer is used. Along with a board to turn the power unit on and off. It's easy to find these pieces online. It'll be replaced by a 12V battery in the future.

![PSU Photo](Img/PsuPhoto.jpg)

**Status**: Done.

## ZVS Driver

A ZVS driver is a circuit that can oscillate a large amount of DC power with very high efficiency. This design here is a well known one, invented by Vladimiro Mazzilli.

![ZVS Circuit](Img/ZvsCircuit.png)

It's also a finished board that can be found online. The output of this board is connected to a 4+4:8 toroid transformer, so that the oscillate can keep running meanwhile pumpping the power to the successor circuit. The core of a toroid transformer is a FT240-61 Ferrite core.

![ZVS Photo](Img/ZvsPhoto.jpg)

**Status**: Done.

## Power Switch

The DC from power source and AC from ZVS driver are separated into multiple channels. One to capacitor bank, one to starter, and one to electromagnet coil. When the ControlSignal is low level, the capacitor bank channel is on, other two ones are switched off.

![Power Switch Circuit](Img/PowerSwitchCircuit.png)

Since the output to starter and capacitor bank are AC, a regular triac-based solid state relay also doesn't work here. Triac is not able to be turned off by cut off the signal. Instead, here we use 2 MOSFETs connected back-to-back to act as an AC solid state switch. The output to electromagnet coil is DC, just one MOSFET is enough.

The circuit is hand soldered on a prototyping board.

![Power Switch Photo](Img/PowerSwitchPhoto.jpg)

**Status**: Done.
