# Full Adder – Verilog

This project implements a **Full Adder** using **Verilog HDL**.

A Full Adder is a combinational logic circuit that performs the addition of three 1-bit binary inputs and produces a **Sum** and **Carry** output.

## Overview

The Full Adder consists of:

- 3 Inputs: `A`, `B`, and `Cin`
- 2 Outputs: `Sum` and `Cout`
- Combinational Logic
- Verilog HDL implementation
- Verilog testbench for functional verification

## Block Diagram

```text
                 ┌───────────────┐
        A ──────►│               │
        B ──────►│  FULL ADDER   │──────► Sum
       Cin ─────►│               │──────► Cout
                 └───────────────┘
