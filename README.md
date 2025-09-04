# MCP1825 Adjustable LDO – LTspice Model

This repository provides a Spice Model and LTspice **symbol** for the Microchip **MCP1825 Adjustable Low Dropout (LDO) Regulator**.

The model is written for LTspice and implements the key behaviours described in the datasheet:
- Adjustable output voltage (0.8 V – 5.0 V) using resistor divider on ADJ pin  
- 0.41 V internal reference  
- Dropout voltage (~210 mV typical at 500 mA)  
- Quiescent and shutdown currents  
- Current limiting (0.6 A)  
- Soft-start (~100 µs)  
- UVLO and SHDN pin support  

---

## Contents

- `MCP1825_ADJ.sub` – SPICE subcircuit model  
- `MCP1825_ADJ.asy` – LTspice symbol (5 pins: VIN, VOUT, GND, SHDN, ADJ) - make sure these are correct :D
- `MCP1825_ADJ.asc` – sample schematics showing usage (5 V → 1 V regulator w/ some load testing)  

---

## Usage

1. Copy `MCP1825_ADJ.sub` into your LTspice `sub` folder (e.g. `...\LTspice\lib\sub`) schematic. Make sure to add the directive: `.include MCP1825_ADJ.sub` within your simulation
2. Place the symbol `MCP1825_ADJ.asy` into your LTspice `sym` folder (e.g. `...\LTspice\lib\sym\PowerProducts\`).  
3. Set symbol **Value** = `MCP1825_ADJ` (SpiceModel left blank).  
4. Connect VIN, VOUT, GND, SHDN, ADJ as per datasheet.
5. There's an example in there (chuck it in `...\LTspice\examples\Applications`) based on the datasheet for 5V -> 1V :D

---

