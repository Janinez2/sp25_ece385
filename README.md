# Among Us Final Project  
**ECE 385 – Spring 2025**  
**Authors:** Janine Zhu and Sarayu Suresh  
**Lab Section:** XJ, 12:00 PM  
**Instructor:** Xuanbo Jin  

---

## Overview

This project recreates a simplified version of *Among Us* on a Spartan-7 FPGA using the MicroBlaze processor. A sprite character moves around a zoomed-in map of the ECE building, controlled via USB keyboard, and interacts with custom minigames implemented in hardware. All graphics are rendered in real time and output over HDMI using VGA-based timing.

### Core Features:
- USB keyboard input via SPI (MAX3421E)
- Map scrolling with stationary animated character
- Custom FSM-based tasks: number matching, coffee pouring, vial sorting
- HDMI output with VGA signal generation
- Obstacle collision and task completion logic

---

## ⚙️ System Architecture

### MicroBlaze Processor
- 32-bit RISC softcore CPU
- AXI-based memory-mapped I/O
- Handles USB polling, game logic, task states
- Developed using Xilinx Vivado and Vitis SDK

### Data Flow
1. USB keyboard sends keycodes → read via SPI
2. MicroBlaze polls input and updates game state
3. Hardware FSMs render map + task output via VGA
4. HDMI bridge displays visuals

---

## 🔩 Hardware Modules

| Module                  | Function |
|--------------------------|----------|
| `hex_driver.sv`          | Drives 7-seg displays |
| `VGA_controller.sv`      | Generates VGA timing and coordinates |
| `ball.sv`                | Updates map coordinates based on key input |
| `Animate.sv`             | FSM-based character sprite animation |
| `task_num.sv`            | Numeric input task |
| `num_color_mapper.sv`    | RGB mapper for task_num |
| `task_coffee.sv`         | Button hold task (coffee fill) |
| `coffee_color_mapper.sv` | RGB mapper for coffee task |
| `task_vials.sv`          | Sequential vial selection task |
| `vials_color_mapper.sv`  | RGB mapper for vial task |

---

##  Block Design IPs

- **MicroBlaze**: Main processor core
- **AXI UARTLite**: Debug output
- **AXI Interrupt Controller**: Aggregates interrupt sources
- **AXI Interconnect**: Connects MicroBlaze to AXI peripherals
- **Local Memory**: BRAM for code/data
- **SPI USB (AXI Quad SPI)**: Talks to MAX3421E
- **GPIO**: USB reset, USB int, keycode output
- **Timer USB**: Millisecond tick timer
- **HDMI Bridge**: Converts VGA signals to HDMI

---

## SPI Communication

Used to interface with MAX3421E:
```c
MAXreg_wr(BYTE reg, BYTE val);      // Write 1 byte
MAXreg_rd(BYTE reg);                // Read 1 byte
MAXbytes_wr(BYTE reg, BYTE n, BYTE* data); // Write n bytes
MAXbytes_rd(BYTE reg, BYTE n, BYTE* data); // Read n bytes
