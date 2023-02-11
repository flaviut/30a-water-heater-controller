# 30A Water Heater Controller

This board contains a design for a water heater controller that is good for up to 30A water heaters.

## Warranty

Working with high currents and mains voltages is dangerous. Death from electrical shock & house fires are both real risks with this project.

This project comes with no warranty, and is not examined by or listed by any NRTL. You are solely responsible for determining if it is safe.

## Manufacturing

The latest release contains all the files you need to have this PCB manufactured & 90% assembled by a vendor of your choice. I used JLCPCB.

The defaults are fine. You may wish to ask them to not assemble the thermistor connectors to save a couple bucks.

## Additional BOM

- 1x 100k NTC Temperature Sensor 3950 (2 are supported, but only 1 is useful)
- 1x IRM-05-12 power supply
- 2x J115F21C12VDCS.9
- 4x large wire nuts
- 4x 10AWG UL listed crimp connectors
- 1ft red/1ft black 10AWG coarse-stranded wire
- Suitable electronics enclosure

## Tools

- Soldering iron
- Crimping tool

## Assembly

- Flash ESPHome onto the ESP8266 using the included `esphome.yaml` as a template
- *Turn the circuit breaker off & use a non-contact voltage tester to ensure it is off*
- Cut wire into four 6in pieces; strip one end of each for a crimp connection & the other end for wire nut
- Crimp one end of each wire.
- Solder thermistor header, relays, and power supply. Optionally solder programming header.
- Connect black wires to one relay, red wires to the other
  - one wire to common
  - one wire to normally closed
- Place everything in the enclosure
- Use the wire nuts to connect the pigtails on the common terminals to the mains wiring
- Use the wire nuts to connect the pigtails on the normally closed terminals to the water heater
- Connect one temperature sensor to `100k_HOT`, and feed it out of the enclosure
  - this wire should not be near the mains wiring at any point
- Place one end of the temperature sensor wire down the hole that the top overpressure valve comes out of, and use some paper towels or tape to insulate it in
