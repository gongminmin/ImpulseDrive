# Design

To make MPD thruster practical enough, we need to solve [drawbacks of MPD thruster](Mpd.md#Drawbacks).

## Improvements

### Power Source

To ionize the propellant, the power voltage needs to be around 10kV. To generate large enough Lorentz force, the electric current need at least 40A. However, a 400kW power source is not easy to get.

To solve this, we can borrow a concept from welding machines. A starter provides 10kV high frequency AC to ionize some part of the medium. An ion path is created from one electrode to another during the ionization phase. This path closes a high voltage capacitor bank circuit, which then pumps a high current to the medium to generate much more ion. One bonus is that AC is much easier to ionize medium than DC, it reduces the power requirement of the starter.

In this way, we need a power source to provide extreme voltage but low current, and a power source to provide high current but relatively low voltage. The power requirement is reduced much.

### Parallel or Series

Now we have 2 power sources, one extreme voltage AC from starter and one high current DC from capacitor bank. But how to connect them together? We have 2 choices, parallel and series.

The first way is put starter and capacitor bank in parallel. However, to prevent the capacitor bank be damaged by the extreme voltage, and to prevent the starter to be damaged by the high current, they need some kinds of isolation.

One straight forward thought is put a RC filter or LC filter between capacitor bank and the nozzle, and a unpolarized capacitor between starter and nozzle. DC can go through RC filter or LC filter, but AC is blocked. Meanwhile AC can go through the unpolarized capacitor, but DC is blocked.

However, RC filter doesn't work for our scenario, because it limits the DC current from capacitor bank. LC filter is OK, but to survive under high current, the inductor must be a huge one. It'll become super expensive and super heavy.

The other choice is connecting them in series. There are 2 issues to do this. First, the high current needs to go through starter. Second, the extreme AC can't go through polarized capacitor.

To solve the first issue, we need an isolation transformer. The primary coil is wrapped by thin wire, and secondary coil is wrapped by very thick wire. They have same turns. In this way, the voltage from primary side can be transformed to secondary coil with the same voltage. Meanwhile high current can go through its secondary coil without damaging the coil or starter.

The nature of the second issue is because AC keeps changing its direction, but polarized capacitor can't handle voltage with an inverted direction. We can solve it by using unpolarized capacitor, but normally the unpolarized capacitor is much smaller than the polarized ones. Or we can connect 2 polarized capacitors back to back to construct a unpolarized capacitor. This connection reduces both the voltage and the capacity of capacitors to half. It means we need much more capacitors to achieve the capacity we want. A much simpler way to solve this issue is just rectifies the AC from starter to pulsed DC. The current direction is not changing in this case, it can be connected to capacitor bank in series.

### Propellant

Xenon, neon, argon, and lithium have low ionization energies (see also [this table](https://en.wikipedia.org/wiki/Molar_ionization_energies_of_the_elements)). Lithium powder has higher density than gaseous propellants. This makes lithium become the best choice. However, these materials are expensive, and need special storage tank.

How about nitrogen? It's 1st, 2nd, and 3rd molar ionization energy are similar to argon's (Well, much higher ionization energy for 4th and 5th molar ionization energy). And nitrogen is super cheap, very easy to acquire. It also makes MPD thruster air-breathing.

(An under developing engine called SABRE has a precooler to liquefy the air from intake, store in the tank. If using a similar design here, a nitrogen-based MPD thruster don't even need to refuel a propellant tank before taking off.)

### Pre-ionization

To overcome the high ionization energy, we need to utilize [hollow cathode effect](https://en.wikipedia.org/wiki/Hollow_cathode_effect) to reduce the break down voltage of propellant. It's a hollow conduit cathode, instead of a solid one. The propellant is injected to the conduit and pushed to the open-end.

### Cooling

The hollow conduit cathode also acts as a cooling system. When the cold propellant goes through the conduit, it cools down the cathode. Same conduit cooling system can be applied to anode as well.

### Continuous or Pulse

TODO

## Operation Cycle

The propulsion system is running in cycles. Each cycle takes steps below.

![Modules](Img/Modules.png)

1. The power starts charging the capacitor bank,
1. When the capacitor bank is full, signals are sent to control module,
1. Turn on the inject system to push propellant into the nozzle,
1. Turn on the starter to generate an ion path inside the nozzle,
1. The capacitor bank starts discharging, which generates much more ion,
1. Turn on the electromagnet for applying a magnetic field to push the ion particles out,
1. Finish discharging the capacitor bank, return to step 1.

## Modules

The system is composed of several modules.

### Power

The power module converts 12V DC to 2-way 12V AC. One for starter, and one for charging capacitor bank.

See also [Power Module](PowerModule.md)

### Control

The control module collects the signals from other modules, then decides when to turn on starter, capacitor bank, propellant injector, or electromagnet.

See also [Control Module](ControlModule.md)

### Starter

The starter transformed 12V AC to 10kV high frequency pulsed DC to ionize the propellant. It's very similar to a spark gap Tesla coil.

See also [Starter Module](StarterModule.md)

### Capacitor Bank

The 12V AC from power module is transformed to +400V and -400V, and charge a bunch of capacitors.

### Nozzle

The nozzle contains a hollow cathode, a large piece of anode, and a electromagnet around it.

See also [Nozzle](Nozzle.md)

### Propellant Injector

A air compressor injects the propellant (air) to the nozzle.

See also [Propellant Injector](PropellantInjector.md)

## References

* [Matthew Krolak's electric engine](http://www.myelectricengine.com/)
* [First Breakthrough for Future Air-Breathing Magneto-Plasma Propulsion Systems](https://arxiv.org/ftp/arxiv/papers/1609/1609.04054.pdf)
