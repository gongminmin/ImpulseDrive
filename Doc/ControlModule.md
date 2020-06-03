# Control Module

The control module behaves as a logic circuit. It receives 2 signals from capacitor bank. If both of them are higher than a threshold, a pulse signal will be sent to power module to turn off the capacitor bank, and turn on starter and electromagnet.

![Control Circuit](Img/ControlCircuit.png)

As you can see from the circuit diagram, CapacitorSignal1 and CapacitorSignal2 are 2 independent inputs. In LM393, they are compared to reference voltages defined by RV1 and RV2. The results are ANDed and sent to NE555. Then it output a 25ms high-level pulse if it's triggered. This module is implemented on a prototype board. (It follows an early design, not exactly the same as the latest PCB layout.)

![Control Photo](Img/ControlPhoto.jpg)

**Status**: Done.

An alternative design is using ATtiny85 to run the logic.
