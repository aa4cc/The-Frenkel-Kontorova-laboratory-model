---
layout: page
title: Hardware assembly
subtitle: A step-by-step guide (under construction)
---
The complete bill of materials needed for the whole model is [here](https://aa4cc.github.io/The-Frenkel-Kontorova-laboratory-model/bill-of-materials).

The assembly guide shows, how to make following things:
- Frame
- Pendulum segment
- Motor segment
- FPGA shield
- Miscellaneous


# Frame
The frame is constructed from three aluminum profiles 40x40, 8 mm slot I-TYPE.
The configuration and recommended lengths for 20 pendulums with two motors are depicted in the following figure:

![config_alu_profile](img/ipe_alu_frame.png)


# Pendulum segment
The pendulum segment is designed as a combination of off-the-shelf and 3D-printed components.

## Requirements
- Spring
- Bearing
- Pendulum's Support
- Pendulum's rod
- Rotary encoder
- Pendulum's block
    - Inner block
    - Outer block
- Weight holder
- Screws
    - M3x14 hex socket button head screw (Qty.: at least 2x)
    - M6x16 hex socket cap screw (Qty.: 1) 
  
## Instructions
- The configuration of the pendulum segment is here: <https://a360.co/3uP4RIG>.
    
    - Insert the **bearing** into the **support**
    - Insert the **inner block** into the **bearing**
    - Attach the **encoder** to **support** using 2 diagonally placed screws or all 4 screws (**M3x14**)
    - Place the **outer block** onto the **inner block** and the **encoder**
    - Insert **pendulum's rod** with **weight holder** into the **outer block**
    - Insert the spring into the **outer/inner** block
    - Attach the **support** to the **frame** with **M6x16**.

![config_alu_profile](img/ipe_pendulum_segment.png)

# Encoder cable
## Requirements
- 4-wire cable
    - Length of the segment: from 40 cm to 1 m.
- Connector JST ZPDR-18V-S with 4 contacts SZPD-002T-P0.3
- Connector Molex 55935-0410 with 4 contacts Molex 56134-9001
- Crimping tool (recommended: PAD-11 ENGINEER)  

## Instructions
- Get desired length of the **cable** from the **encoder** to the **FPGA Shield**. Note, that the **cable** could be inserted into the **support**.  
- On both sides, crimp the conductors and insert them into the connectors.
    - For the **JST ZPDR-18V-S**, use the contact **SZPD-002T-P0.3**
    - For the **Molex 55935-0410** use the contact **Molex 56134-9001**
    - See picture below of the desired cable configuration. Note, that because the **JST ZPDR-18V-S** was not available at the time of the assembly, we had to buy **JST ZPDR-20V-S** and cut off a part of the connector.
    - Note, that the order of colors is not the same on both connectors.
  
![config_alu_profile](img/encoder_cable_final.png)

# Motor segment

## Requirements
- NEMA17 1.8° stepper motor
- 3D-printed motor support: <https://a360.co/3M9fMnV>
- 3D-printed connecting block
- Motor Driver (Pololu Tic T249)
- Screws
    - M3x14 hex socket button head screw (Qty.: at least 2x)
    - M6x16 hex socket cap screw (Qty.: 1) 
- USB cable





