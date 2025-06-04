# Among Us – ECE 385 Final Project

**University of Illinois Urbana-Champaign**  
**Course:** ECE 385: Digital Systems Laboratory  
**Semester:** Spring 2025  
**Authors:** Janine Zhu and Sarayu Suresh  
**Lab Section:** XJ, 12:00 PM  
**Instructor:** Xuanbo Jin  

---

## Project Overview

This project implements a simplified version of the game *Among Us* using the MicroBlaze processor on a Spartan-7 FPGA. The player can move a character across a zoomed-in map of the ECE building, interact with task locations, and complete minigames. The system uses a USB keyboard, VGA-to-HDMI output, and multiple custom SystemVerilog modules integrated with Vivado IPs.

---

## System Summary

### MicroBlaze Processor

- 32-bit RISC soft processor synthesized on FPGA
- Communicates with USB keyboard via **MAX3421E** over **SPI**
- Handles polling, game state logic, and keyboard input processing
- Written in **C using Vitis SDK**
- Interfaces with custom hardware via memory-mapped AXI I/O

### Overall Operation

1. User inputs (WASD/space/number keys) are polled from the USB keyboard
2. Character position and tasks update based on inputs
3. Sprite animations and background scrolling rendered to HDMI monitor
4. Tasks activate when near designated locations and require successful user interaction
5. FSMs and sprite ROMs control rendering and logic for win/fail screens

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

## Vivado IP Components

| IP Block             | Purpose                                                                 |
|----------------------|-------------------------------------------------------------------------|
| MicroBlaze           | Main processor for polling/logic                                        |
| AXI UARTLite         | Serial debug output                                                     |
| AXI Interrupt Ctrl   | Handles interrupts from timer, GPIO, SPI                                |
| AXI Interconnect     | Routes communication between AXI master and peripherals                 |
| Clocking Wizard      | Generates 100 MHz system clock                                          |
| Local Memory         | On-chip BRAM for MicroBlaze program/data                               |
| GPIO (USB rst/int)   | Resets MAX3421E and detects interrupts                                  |
| SPI USB              | Communicates with MAX3421E via SPI                                      |
| Timer USB AXI        | Provides millisecond timing for USB polling                            |
| HDMI IP Bridge       | Converts VGA signals to HDMI using TMDS                                |

---

## SPI Protocol with MAX3421E

```c
MAXreg_wr(BYTE reg, BYTE val);         // Write a byte to register
MAXreg_rd(BYTE reg);                   // Read a byte from register
MAXbytes_wr(BYTE reg, BYTE n, BYTE*);  // Write multiple bytes
MAXbytes_rd(BYTE reg, BYTE n, BYTE*);  // Read multiple bytes
```

Used to enumerate the USB device, poll keycodes, and control register behavior.

---


##  Resource Utilization

| Resource       | Value    |
|----------------|----------|
| LUTs           | 5207     |
| DSPs           | 40       |
| BRAM           | 72.5     |
| Flip-Flops     | 2899     |
| Static Power   | 0.079 W  |
| Dynamic Power  | 0.415 W  |
| Total Power    | 0.494 W  |
| Frequency      | 68.8 MHz |

---


## Potential Extensions

- Add sound effects via SGTL5000 codec  
- Implement voice-based or volume-sensitive task  
- Support dual input (keyboard + mouse) via GPIO and 2 FPGA boards  
- Add shooting game, password logic, AI character tasks  

---

