# Starter Module

The starter module is used to start an arc in the nozzle. The input is 12V AC, and outputs pulsed DC at around 10kV.

![Starter Circuit](Img/StarterCircuit.png)

The circuit is basically a spark gap Tesla coil (SGTC). The capacitors are in parallel with the T1 and the spark gap is in series to the T2's primary coil. An alternative circuit configuration is exchanging the place of capacitors and spark gaps. But the configuration in the diagram above is more suitable for our high frequency AC power.

First, the 12V AC is transformed to 10kV by a flyback transformer T1. It's a kind of transformer commonly used in high voltage projects. It can be salvaged from old CRT TV, or laser printer. Note that most flyback transformer later than 1990s contains a diode inside, or even a one stage Cockcroft–Walton generator to multiply the voltage. The output of a modern flyback transformer is pulse DC or constant DC, not AC.

![Flyback Transformer](Img/FlybackTransformerPhoto.jpg)

Then it charges capacitors. Here we take 2 high voltage **polypropylene** capacitor connected in series. The material is very important, it must be polypropylene.

When capacitors reach T1's peak output voltage, the voltage between spark gap electrodes is high enough to breakdown the gas inside, to generate a electric path. The spark gap here is a homemade component.

![Spark Gap Parts](Img/SparkGapParts.jpg)

The white part is a PVC reducer bushing. Drill 2 holes on its sides, and install 2 screws as electrodes. On the tip of the screws, put a pull chain brass ball on each one. Knobs are used to secure the wires.

![Spark Gap Assembled](Img/SparkGapPhoto.jpg)

When the spark gap is jumped, it closes the circuit and the capacitors and the primary coil of T2 become a LC resonator. A high frequency AC is generated, and then transformed to the secondary coil of T2.

In the next step, the output of T2's secondary coil is rectified to pulsed DC, and transformed by T3 to the output ends. **QUESTION**: Can D1 and D2 hold the current?

T2's primary and secondary coils have same wire gauge, AWG 22. T3's primary coil is in AWG 22, and its secondary coil is in AWG 18 or thicker to allow high current from capacitor bank to pass through.

This module is still in experiment. Need more time to finish it.

TODO: Assembled module photo

**Status**: Experiment-in-progress, 30%.

Due to the spark gap, this module is very noisy, and looks dangerous. An improvement is borrowing the design of a solid-state Tesla coil (SSTC), dual resonant solid-state Tesla coil (DRSSTC) to be exact.