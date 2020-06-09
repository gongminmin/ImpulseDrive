# Capacitor Bank

As the name suggested, the capacitor bank store energy in multiple capacitors, and enable to discharge all energy into the nozzle in a very short time period.

This module has 3 parts. The first one is a transformer circuit. It takes 12V AC as input, and converts it to ±400V DC.

![Capacitor Bank Circuit](Img/CapacitorBankTransformerCircuit.png)

The second part is the capacitor bank itself. The core component is 4  capacitors for welding machine, 330uF at 450V. They are connected together to form a capacitor with 330uF at 900V. In charging phase, a small current from J1 charges these capacitors, it takes seconds to finish charging. In discharging phase, the energy stores in them are discharged to J3 and J5 in less than 10 milliseconds with a high current.

![Capacitor Bank Circuit](Img/CapacitorBankCircuit.png)

The third part is a quick capacitor bleeder. Although in previous circuit, we have 4 resistors for discharging capacitors, it takes minutes to fully discharge. For safety reason, we'd like to have a quick bleeder to discharge capacitors in seconds when necessary.

![Capacitor Bank Circuit](Img/QuickBleederCircuit.png)

The 450V capacitor is expensive, during the experiment, we start with a mini capacitor bank, which uses 50V capacitors. Also, the transformer part needs to be modified to output ±45V DC. This implementation follows an early design. Two polarized capacitors are connected back to back to construct one unpolarized capacitor, and flyback diodes are connected in parallel with capacitors. It allows AC to pass through the capacitor bank. The optocouplers are not in this board.

![Capacitor Bank Photo](Img/CapacitorBankPhoto.jpg)

## Calculations

Let's calculate the output current amperes from this capacitor bank. The definition of Farad is:

`F = A * s / V`

where *F* is capacitance in farad, *A* is output current in ampere, *s* is discharging time in second, *V* is capacitor's voltage. From this equation, we can derive the equation of calculating the output current,

`A = F * V / s`

The capacitor bank has a capacitance of 330uF, at 800V, and the discharging time is between 4ms and 10ms. Here we take the average time 7ms. Put these numbers in, we have,

`A = 0.00033 * 800 / 0.007 = 37.7`

This capacitor bank's output current is 37.7A.

**Status**: Small-scale board done, need experiments with other components, 50%.
