4-Bit Arithmetic Logic Unit (ALU) using Verilog HDL

## Overview
This project implements a *4-bit Arithmetic Logic Unit (ALU)* using *Verilog HDL. The ALU performs various arithmetic and logical operations based on the control/select inputs. The design is developed and simulated using **Xilinx Vivado* and can be implemented on an FPGA development board.

## Features
- 4-bit ALU design
- Arithmetic operations (Addition, Subtraction)
- Logical operations (AND, OR, XOR, NOT)
- Multiplexer-based operation selection
- Verilog HDL implementation
- Functional simulation using Vivado

## Tools Used
- Xilinx Vivado Design Suite
- Verilog HDL
- FPGA Development Board (Artix-7)

## Project Structure

minor_project_4bit_alu/
│── minor_project_4bit_alu.xpr
│── minor_project_4bit_alu.srcs/
│   ├── sources_1/
│   │   └── new/
│   │       └── alu_4bit.v
│   └── sim_1/
│       └── new/
│           └── alu_4bit_tb.v


## Inputs
- A[3:0] – First 4-bit input
- B[3:0] – Second 4-bit input
- Select (S) – Operation select
- Enable (optional)
- Clock (if synchronous design)

## Outputs
- Result[3:0]
- Carry Out (Cout) (if implemented)
- Zero Flag (optional)
- Overflow Flag (optional)

## Supported Operations

| Select | Operation |
|---------|-----------|
| 000 | Addition (A + B) |
| 001 | Subtraction (A − B) |
| 010 | AND |
| 011 | OR |
| 100 | XOR |
| 101 | NOT A |
| 110 | Increment A |
| 111 | Decrement A |

> *Note:* The supported operations may vary depending on your implementation.

## Simulation
The ALU has been verified using a Verilog testbench in Xilinx Vivado. Different combinations of inputs and select lines were applied to validate each operation.

## Applications
- Digital Processors
- CPU Datapath Design
- Embedded Systems
- FPGA-Based Digital Systems
- Arithmetic and Logic Processing

## Author
*KANCHARLA VENKATA KEERTHI*

B.Tech in Electronics and Communication Engineering (ECE)

Rajiv Gandhi University of Knowledge Technologies (RGUKT RK Valley)

## License
This project is intended for educational and learning purposes.
