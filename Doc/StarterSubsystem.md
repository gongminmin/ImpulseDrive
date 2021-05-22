# Starter Subsystem

The starter subsystem is used to start an arc in the nozzle. The input is a low voltage AC, and outputs AC is around 10kV.

![Starter Circuit](Img/StarterCircuit.png)

The circuit is basically a spark gap Tesla coil (SGTC). The capacitors are in parallel with the T1 and the spark gap is in series to the T2's primary coil. An alternative circuit configuration is exchanging the place of capacitors and spark gaps. But the configuration in the diagram above is more suitable for our high frequency AC power.

First, the low voltage AC is transformed to 10kV by a flyback transformer T1. It's a kind of transformer commonly used in high voltage projects. It can be salvaged from old CRT TV, or laser printer. Note that most flyback transformer later than 1990s contains a diode inside, or even a one stage Cockcroft–Walton generator to multiply the voltage. The output of a modern flyback transformer is pulse DC or constant DC, not AC.

![Flyback Transformer](Img/FlybackTransformerPhoto.jpg)

Then it charges capacitors. Here we take 2 high voltage **polypropylene** capacitor connected in series. The material is very important, it must be polypropylene.

When capacitors reach T1's peak output voltage, the voltage between spark gap electrodes is high enough to breakdown the gas inside, to generate a electric path. The spark gap here is a homemade component.

![Spark Gap Parts](Img/SparkGapParts.jpg)

The white part is a PVC reducer bushing. Drill 2 holes on its sides, and install 2 screws as electrodes. On the tip of the screws, put a pull chain brass ball on each one. Knobs are used to secure the wires.

![Spark Gap Assembled](Img/SparkGapPhoto.jpg)

When the spark gap is jumped, it closes the circuit and the capacitors and the primary coil of T2 become a LC resonator. A high frequency AC is generated, and then transformed to the secondary coil of T2.

T2 is a home made air-core transformers. It's primary coil is in 22 AWG, and its secondary coil is in 18 AWG or thicker to allow high current from capacitor bank to pass through.

Other components are for safeness. L1 and L2 are filtering out high frequency resonate from LC circuit damage T1. R1 and R2 are bleeder resistors for C1 and C2. R3 is limiting the induced current in the circuit.

This subsystem is still in experiment. The results are not good. The high voltage running on the PCB is very dangerous. It jumps in many places, creating noises and sparks. Moving forward to a safer and solid design is necessary.

**CAUSION**: Everything after the flyback transformer are in ~10kV. Keep distance with them even after shut this subsystem down. The capacitors may still charge. When operating, the spark gap can be loud and hot. Very careful about the metal parts.

**Status**: Experiment-in-progress, 30%.

## Calculations

The LC circuit is composed of C1 (10nF), C2, and the primary coil of T2 (5.7uH). The frequency is,

`f = 1 / (2 * PI * sqrt(L * C)) = 1 / (2 * PI * sqrt(Lt * C1 / 2)) = 1 / (2 * PI * sqrt(0.0000057 * 0.00000001 / 2)) = 943.2 kHz`

The impedance of the L is,

`X = 2 * PI * f * L = 2 * PI * 943200 * 0.0000057 = 33.8 Ω`

## Alternative Design

Due to the spark gap, this module is very noisy, and looks dangerous. An improvement is borrowing the design of a solid-state Tesla coil (SSTC), dual resonant solid-state Tesla coil (DRSSTC) to be exact.
