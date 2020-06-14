# Impulse Drive

[![License](https://img.shields.io/github/license/mashape/apistatus.svg)](LICENSE)

In Star Trek universe, impulse drive is a propulsion system of spacecrafts for interplanetary travel. This project is trying to design a real-world impulse drive. The basic characteristics of this engine are

* Electric propulsion
* Large thrust
* Long specific impulse
* No or little moving parts
* Good scalability
* Low cost

We'd like to make it easy to implement, so people can build it as a hobby project.

NOTE: Please turn on git LFS when cloning this project.

## Method

There are many different engine designs for spacecraft propulsion, check [wikipedia](https://en.wikipedia.org/wiki/Spacecraft_propulsion#Table_of_methods) for a list. The only one design among them that fits these requirements is magnetoplasmadynamic thruster, a.k.a, MPDT or MPD thruster. More details in [MPD](Doc/Mpd.md).

Our design is based on MPDT, with several significant improvements.

## Design

The principle of our design, and a detailed introduction of modules are in [Design](Doc/Design.md)

## Disclaimer

MPD thruster is operated by **LETHALLY** high voltage and current. If you don't have enough knowledge and experiences on high voltage electric, please keep extreme cautions on insulation.

## Directories

* Circuit folder is the electric design of the system. The files can be open by [KiCad](https://kicad-pcb.org/)
* 3DModel folder is the 3D model design of some components. It's in [Blender](https://www.blender.org/) format.
* Doc folder contains some documents

## License

ImpulseDrive is distributed under the terms of MIT License. See [LICENSE](LICENSE) for details.
