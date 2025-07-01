# Memory Design in Verilog

This project demonstrates a parameterized synchronous memory module using Verilog. It includes testbench-based verification and a ModelSim script for automated simulation.

## Features
- Read and write operations with valid-ready handshake
- Parameterized data width and depth for flexibility
- Simulation automation using a `run.do` script
- Developed using GVim and simulated on ModelSim

## Files
- `memory.v` – Memory module
- `memory_tb.v` – Testbench
- `run.do` – ModelSim script for compiling and running simulation

## How to Run
1. Open ModelSim
2. Load the project folder containing the files
3. Run the simulation using the command: `do run.do`

## Tools Used
- **GVim** – for writing Verilog code
- **ModelSim** – for compiling, simulating, and analyzing waveforms
