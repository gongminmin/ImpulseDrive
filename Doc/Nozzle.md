# Nozzle

Nozzle is the place where the ion particles are generated and accelerated. Unlike chemical rocket engines, we don't need to handle high pressure and high temperature.

There are 3 major components in the nozzle, anode, cathode, and a electromagnet coil.

## Anode

It's a 1-inch to 3/4-inch cooper coupling, with a stainless-steel clamp around it to secure the wires.

![Anode](Img/AnodePhoto.jpg)

## Cathode

To maximize the hollow cathode effect, we need a long and thin metal tube. One choice is a ball pump needle. One end can connect to the tube from air pump. The open end is where the propellant comes out.

![Cathode](Img/CathodePhoto.jpg)

**CAUSION**: Don't touch any electrode before capacitor bank finish discharging. The voltage and current are lethal.

## Electromagnet

The electromagnet is a low current coil. Build a coil from scratch takes time, so we bought a car air conditioner compressor clutch coil. Its size and magnetic intensity fit our scenario.

![Electromagnet](Img/ElectromagnetPhoto.jpg)

## Case

All these components are installed into a case. Here is a 3D model of it. It can be contructed by 3D printing or cardboard.

![Nozzle Case](Img/NozzleCase.jpg)

This is a cardboard version of the assembled nozzle. The clear tube is a aquarium airline tube from the propellant injector to the nozzle.

![Nozzle Case](Img/NozzlePhoto.jpg)

## Circuit

Other than the nozzle itself, the electromagnet coils need high current to work. A low voltage capacitor bank is introduced here. It's charged from power module to 12V, and triggered by control model to discharge its energy to coils.

![Nozzle Circuit](Img/NozzleCircuit.png)

**Status**: Work-in-progress, 40%.

## Alternative Design

The huge and heavy electromagnet can be replaced by multiple small ones. With the same current, they can provide same magnet field with much lighter in weight.

A better design of the case can be more compact and more robust. But it must use 3D printing to construct.
