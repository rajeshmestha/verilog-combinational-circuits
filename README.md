# Verilog Combinational Logic Designs

This repository contains Verilog-based implementations and testbenches for the following basic combinational logic components:

- ✅ Priority Encoder (4-to-2)
- ✅ Multiplexer (4-to-1)
- ✅ Demultiplexer (1-to-4)

Each module is designed, tested, and simulated using open-source tools like **EDA Playground** and **Icarus Verilog**.

---

## 🧠 Project Objective

To learn and demonstrate how combinational logic circuits work in digital systems and practice Verilog HDL by designing reusable modules and testbenches.

---

## Modules Description

### Priority Encoder
- Converts multiple input lines into a binary code representing the highest-priority active input.
- Useful in interrupt controllers and resource allocation logic.

### Multiplexer (MUX)
- Selects one input out of many based on selector signals and routes it to the output.
- Implements signal routing and data selection.

### Demultiplexer (DEMUX)
- Routes a single input to one of many outputs depending on selector signals.
- Used for signal distribution.

## Tools & Simulation

- Written in SystemVerilog/Verilog HDL.
- Simulated using  EDA Playground, Icarus Verilog.
- Waveform viewing via EPWave.
- `$dumpfile("dump.vcd"); $dumpvars(0, <top_module>);` is used for dumping waveforms.

## How to Run

1. Compile your design and testbench files.
2. Run simulation.
3. View the waveform dump files (.vcd) in a waveform viewer.

## 📚 Learning Outcomes

- Verilog syntax and modular coding
- Writing testbenches
- Waveform debugging using GTKWave
- Basic combinational logic circuits

## Author

Rajesh  
- [LinkedIn](https://www.linkedin.com/in/rajesh-0054521b1)  
- Email: mestharajesh001@gmail.com

