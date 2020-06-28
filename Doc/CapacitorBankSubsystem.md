# Capacitor Bank Subsystem

As the name suggested, the capacitor bank store energy in multiple capacitors, and enable to discharge all energy into the nozzle in a very short time period. This subsystem has 4 modules.

The high voltage capacitors are expensive. During the experiment, we first implement a mini version of some modules in this subsystem. The working voltage of the full size version is 848V, but the mini version's is 68V.

## Converter

The first one is a converter circuit. The transformer T1 takes 12V AC as input, transforms it to 300V AC. Then a 1-stage Cockcroft–Walton generator bring the voltage up to 848V DC (`2 * peak voltage = 2 * 300 * sqrt(2) = 848`). T1 is a homemade transformer based on EE25 core. Its primary coil is 6 turns with 24 AWG magnet wire, the inductance is ~27uH to match the power subsystem's secondary coil. And its secondary coil is 150 turns with 32 AWG magnet wire.

![Converter Circuit](Img/CapacitorBankConverterCircuit.png)

The mini converter doesn't have a transformer. It's a 2-stage Cockcroft–Walton generator, which brings 12V AC up to ~68V DC.

## Capacitor Bank

The second module is the capacitor bank itself. The core component is 4 capacitors for welding machine, 330uF at 450V. They are connected together to form a capacitor with 330uF at 900V. In charging phase, a small current from J1 charges these capacitors, it takes seconds to finish charging. In discharging phase, the energy stores in them are discharged to J3 and J5 in less than 10 milliseconds with a high current.

![Capacitor Bank Circuit](Img/CapacitorBankCircuit.png)

In the mini version, capacitors are the same 330uF, but their voltage ratings are 50V. This implementated board below follows an early design. Two polarized capacitors are connected back to back to construct one unpolarized capacitor, and flyback diodes are connected in parallel with capacitors. It allows AC to pass through the capacitor bank.

![Capacitor Bank Photo](Img/CapacitorBankPhoto.jpg)

## Bleeder

The third module is a quick capacitor bleeder. Although in previous circuit, we have 4 resistors for discharging capacitors, it takes minutes to fully discharge. For safety reason, we'd like to have a quick bleeder to discharge capacitors in seconds when necessary.

![Capacitor Bank Circuit](Img/QuickBleederCircuit.png)

**CAUSION**: The capacitors need a while to finish discharging by bleeders. Don't touch the leads during or after operating.

Also, a mini quick bleeder is designed for mini capacitor bank.

## Voltage Sensing

The last module is a voltage sensing circuit. It takes the low voltage signals from capacitor bank's linear divider, amplifies them to high enough currents to drive vactrols. Then the isolated signals are passed to control subsystem. The voltage sensing circuit has its own power source.

![Voltage Sensing Circuit](Img/VoltageSensingCircuit.png)

Either full capacitor bank or mini capacitor bank has a voltage divider to get 0V, 3V, and 9V signals out. So, the same voltage sensing module is compatible to both of them.

## Calculations

Let's calculate the output current amperes from this capacitor bank. The definition of Farad is:

`C = A * s / V`

where *C* is capacitance in farad, *A* is output current in ampere, *s* is discharging time in second, *V* is capacitor's voltage. From this equation, we can derive the equation of calculating the output current,

`A = C * V / s`

The capacitor bank has a capacitance of 330uF, at 848V, and the discharging time is between 4ms and 10ms. Here we take the average time 7ms. Put these numbers in, we have,

`A = 0.00033 * 848 / 0.007 = 40.0`

This capacitor bank's output current is 40.0A.

The discharge time via bleeder can also be diverged from this equation.

`C = A * s / V`

`s = C * V / A`

`s = C * R`, because `R = V / A`

In the capacitor bank module, the R is 1MΩ, the discharging time is

`s = 0.00033 * 1,000,000 = 330`

, which is about 5.5 minutes.

In the quick bleeder module, a 20KΩ resistor and a 43KΩ resistor are connected in parallel, gives us a 13.65KΩ resistor. It dischargs C1 and C3. So, the discharging time is

`s = 0.00033 * 2 * 13,650 = 9.00`

**CAUSION**: This equation assumes the discharging voltage is always in the capacitor's peak voltage. For reality, the voltage drops during the discharging process. It increases the discharging time. For safey reason, we need to multiply the time by **at least 10**.

With the same equation, we can estimate the capacitor bank's charging time. The ZVS module is about 60W when its input voltage is 12V. For this capacitor bank, the maximum charging current is 60W / 848V = 0.07A.

`s = C * V / A = 0.00033 * 848 / 0.07 = 4.0`

So, it takes at least 4 seconds to charge the capacitor bank.

**Status**: Small-scale board done, need experiments with other components, 50%.
