# Capacitor Bank Subsystem

As the name suggested, the capacitor bank store energy in multiple capacitors, and enable to discharge all energy into the nozzle in a very short time period. This subsystem is separated into 2 modules.

## Adapter

The adapter module has 3 parts. The major part is a voltage converter. In the full capacitor bank, a transformer T1 is connected to ZVS driver in power subsystem. It transforms 18V AC to 300V. Then a 1-stage full-wave Cockcroft–Walton generator bring the voltage up to 840V DC (`3 * peak voltage = 3 * 198 * sqrt(2) = 840`). T1 is a homemade transformer based on EE42 core. Its primary coil is 6 turns with 24 AWG magnet wire, with ~27uH inductance. And its secondary coil is 50+50 turns with 32 AWG magnet wire. The outputs are used to charge and discharge the capacitor bank.

The next part is a voltage sensing circuit. It takes a low voltage signal from linear divider, compare it with reference voltages. During the charging, LEDs will be lit up one by one. If the capacitor bank is full, the 4th LED is on, and an isolated signal is sent out to control subsystem. The voltage sensing circuit needs a power source, so we need a auxilliary coil on the transformer T1 to get a 18V AC. It's then rectified and regulated to a 12V DC.

![Adapter Circuit](Img/CapacitorBankAdapterCircuit.png)

## Capacitor Bank

The second module is the capacitor bank itself. The core component is 4 capacitors for welding machine, 330uF at 450V. They are connected together to form a capacitor with 330uF at 900V. In charging phase, a small current from J1 and J2 charges these capacitors, it takes seconds to finish charging. In discharging phase, the energy stores in them are discharged to J3 and J4 in less than 10 milliseconds with a high current. Each capacitor has its own bleeder resistor.

![Capacitor Bank Circuit](Img/CapacitorBankCircuit.png)

## Mini Version

The high voltage capacitors are expensive and dangerous. During the experiment, we first implement a mini version of this subsystem. It has a relatively low working voltage, 68V.

The mini version has a small transformer by wrapping 24 AWG magnet wire on a T130-26 toroid iron powered core. The primary and secondary turns are 16:10. A 2-stage half-wave Cockcroft–Walton generator brings the voltage up to ~68V DC. Also, it has a much simpler linear divider. The voltage se*nsing part is the same, except it's running on 12V battery, and it's implementated on a separated PCB.

The capacitors are the same 330uF, but their voltage ratings are 50V. They are installed on the adapter PCB.

![Capacitor Bank Photo](Img/CapacitorBankPhoto.jpg)

Note that the PCB follows a earlier design, with quick discharger on the bottom left. They are removed, so these components are not soldered.

## Calculations

Let's calculate the output current amperes from this capacitor bank. The definition of Farad is:

`C = A * s / V`

where *C* is capacitance in farad, *A* is output current in ampere, *s* is discharging time in second, *V* is capacitor's voltage. From this equation, we can derive the equation of calculating the output current,

`A = C * V / s`

The capacitor bank has a capacitance of 330uF, at 848V, and the discharging time is between 4ms and 10ms. Here we take the average time 7ms. Put these numbers in, we have,

`A = 0.00033 * 848 / 0.007 = 40.0`

This capacitor bank's output current is 40.0A.

The discharge time via bleeder resistors can also be diverged from this equation.

`C = A * s / V`

`s = C * V / A`

`s = C * R`, because `R = V / A`

In the capacitor bank module, the bleeder R is 220KΩ, the discharging time is

`s = 0.00033 * 220,000 = 72.6`

, which is a little over 1 minute.

**CAUSION**: This equation assumes the discharging voltage is always in the capacitor's peak voltage. For reality, the voltage drops during the discharging process. It increases the discharging time. For safey reason, we need to multiply the time by **at least 10**. The status can be observed from LEDs on voltage sensing circuit.

With the same equation, we can estimate the capacitor bank's charging time. The ZVS module is about 60W when its input voltage is 12V. For this capacitor bank, the maximum charging current is 60W / 848V = 0.07A.

`s = C * V / A = 0.00033 * 848 / 0.07 = 4.0`

So, it takes at least 4 seconds to charge the capacitor bank.

The energy stores in the mini capacitor bank is:

`J = C * V * V = 0.00033 * 68 * 68 = 1.5 J`

Meanwhile, the one in full capacitor bank is:

`J = C * V * V = 0.00033 * 848 * 848 = 237.3 J`

**Status**: Small-scale board done, need experiments with other components, 50%.
