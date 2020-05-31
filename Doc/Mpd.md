
# Magnetoplasmadynamic Thruster

A MPD thruster is a electric propulsion without moving parts. It could produce 100N level of thrust, much larger than ion thruster (0.1N), arcjet (<10N), pulsed plasma thruster (0.1N), etc. The specific impulse and exhaust velocity are extremely high.

## Principle

Lorentz force provides the thrust for a MPD thruster. Generally, a gaseous propellant is ionized by a **extreme voltage** power source. The ion flow is fed into an acceleration chamber, where the magnetic and electrical fields are created using a **extreme current** power source. The particles are then propelled by the Lorentz force resulting from the interaction between the current flowing through the plasma and the magnetic field out through the exhaust chamber.

There are two main types of MPD thrusters, applied-field and self-field. Applied-field thrusters have magnetic rings surrounding the exhaust chamber to produce the magnetic field, while self-field thrusters have a cathode extending through the middle of the chamber. Applied fields are necessary at lower power levels (<100kW>), where self-field configurations are too weak.

Due to the power level limitation, we focus on applied fields MPD thruster.

## Drawbacks

Of course MPD thruster is not perfect. To make it pratical, we need to confront its drawbacks.

* Super high watts power source. For ionize propellant, extreme voltage is required. For generats high Lorentz force, extreme current is required. If naivelly takes one power source to provide both extreme voltage and extreme current, it sounds bad. you don't have a nuclear power, right?

* Propellant to use. A good propellant for MPD needs to have a low ionization energy and high mass. Various propellants such as xenon, neon, argon, and lithium have been used, with lithium generally being the best performer. However, these propellants are expensive.

* Electrode erosion. High current arc damages the electrode. It dramatically reduce the lifespan of nozzle.

## References

* [A lecture of MPD from MIT](https://ocw.mit.edu/courses/aeronautics-and-astronautics/16-522-space-propulsion-spring-2015/lecture-notes/MIT16_522S15_Lecture19.pdf)
* [Lorentz Force Accelerators from Princeton](https://alfven.princeton.edu/research/lfa)
* [Matthew Krolak's electric engine](http://www.myelectricengine.com/)
