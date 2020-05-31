# Design

To make MPD thruster pratical enough, we need to solve [drawbacks of MPD thruster](Mpd.md#Drawbacks).

## Improvements

### Power source

To ionize the propellant, the power voltage needs to be around 10kV. To generate large enough Lorentz force, the electric current need at least 40A. However, a 400kW power source is not easy to get.

To solve this, we can borrow a concept from welding machines. A starter provides 10kV high frequency AC to ionize some part of the medium. An ion path is created from one electrode to another during the ionization phase. This path completes a high voltage capacitor bank, which provides a extreme current.

In this way, we needs a power source to provide extreme voltage but low current, and a power source to provide extreme current but relatively low voltage. The power requirement are reduced much.

### Propellant

Xenon, neon, argon, and lithium have low ionization energies (see also [this table](https://en.wikipedia.org/wiki/Molar_ionization_energies_of_the_elements)). Lithium powder has higher density than gaseous propellants. This makes lithium become the best choice. However, these materials are expensive, and need special storage tank.

How about nitrogen? It's 1st, 2nd, and 3rd molar ionization energy are similar to argon's (Well, much higher ionization energy for 4th and 5th molar ionization energy). And nitrogen is super cheap, very easy to acquire. It also makes MPD thruster air-breathing.

(An under developing engine called SABRE has a precooler to liquefy the air from intake, store in the tank. If using a similar design here, a nitrogen-based MPD thruster don't even need to refuel a propollant tank before taking off.)

### Pre-ionization

To overcome the high ionization energy, we need to utilize [hollow cathode effect](https://en.wikipedia.org/wiki/Hollow_cathode_effect) to reduce the break down voltage of propellant. It's a hollow conduit cathode, instead of a solid one. The propellant is injected to the conduit and pushed to the open-end.

### Cooling

The hollow conduit cathod also act as a cooling system. When the cold propellant go through the conduit, it cools down the cathode. Same conduit cooling system can be applied to anode as well.

## Sequence

The propulsion system is running in cycles. Each cycle takes steps below.

1. The power starts charging the capacitor bank
1. When the capacitor bank is full, turn on the inject system to push propellant into the nozzle
1. Turn on the starter to generate a ion path inside the nozzle. The ion path completes the circuit of the capacitor bank
1. The capacitor bank discharge generates much more ion
1. Turn on the electromagnet for applying a magnetic field to push the ion particles out
1. Finish discharing the capacitor bank, return to step 1

## Modules

The system is composed of several modules. 

TODO.

### Power

The power module converts 12V DC to 2-way 12V AC. One for starter, and one for charging capacitor bank.

### Control

The control module collect the signals from other modules, then decides when to turn on starter, capacitor bank, propellant injector, or electromagnet.

### Starter

The starter transformed 12V AC to 10kV high frequency DC to ionize the propellant. It's very similar to a spark gap tesla coil.

### Capacitor Bank

The 12V AC from power module is transformed to +400V and -400V, and charge a bunch of capacitors.

### Nozzle

The nozzle contains a hollow cathode, a large piece of anode, and a electromagnet around it.

### Propellant injector

A air compressor injects the propellant (air) to the nozzle.

## References

* [Matthew Krolak's electric engine](http://www.myelectricengine.com/)
* [First Breakthrough for Future Air-Breathing Magneto-Plasma Propulsion Systems](https://arxiv.org/ftp/arxiv/papers/1609/1609.04054.pdf)
