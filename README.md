# Arty-A7

This repository contains documentation and sample projects for the Arty-A7 100T.

## Documentation

* Arty A7 Reference Manual (HTML) - https://digilent.com/reference/programmable-logic/arty-a7/reference-manual
* Arty A7 Reference Manual (PDF) - https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/781/Arty_A7_RM_Web.pdf
* Arty A7 Schematics - https://digilent.com/reference/_media/arty:arty_sch.pdf

The documents are stored in the /doc folder of this repository.

## Examples

* vivado/blinky - a LED blinking application

## IDE

As an IDE, Vivado is used. The specific version is Vivado 2025.1 ML Edition.

## Power Supply

Sectin 3 of the Arty Reference Manual PDF documents the power supply to use.

To power the Arty-A7, via the Power Jack (J13) and an external power supply, the external power supply must provide between 7 and 15 Volt DC.

>  The supply must use a coaxial, center‐positive 2.1mm (or 2.5mm) internal‐diameter plug, and provide a voltage of 7 to 15 Volts DC. The supply should provide a minimum current of 1 amp. Ideally, the supply should be capable of providing 36 Watts of power (12 Volts DC, 3 amps).

I use the power supply which is the Digilent product 240-057: https://www.digikey.de/de/products/detail/digilent-inc/240-057/9445917. The DataSheet of the 240-057 power supply is stored in the /doc folder of this repository.

When attaching the power supply and plugging it in, a green and a red LED turn on and no damage occurs to the board.

![external_power_supply.jpg](res/external_power_supply.jpg "External Power Supply")
