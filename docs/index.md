---
layout: page
title: The Frenkel-Kontorova laboratory model
subtitle:  Laboratory model for boundary control
---

# Introduction
The Frenkel-Kontorova laboratory model is a multi-pendulum platform that we developed as a testbed of control algorithms for a class of dynamical systems.
The platform can be helpful for researchers in distributed control or control of flexible structures.
The platform consists of an array of torsionally coupled pendulums pivoting around a single shaft that can be controlled through the motors at boundaries while all angles are read electronically.

# Design
You can see the model in the following picture:

![Model](img/photo_FK_lab_model.png)


- Building instructions are available [here](https://aa4cc.github.io/The-Frenkel-Kontorova-laboratory-model/building-instructions-HW/).
- Bill of materials is [here](https://aa4cc.github.io/The-Frenkel-Kontorova-laboratory-model/building-instructions-HW/).
- Software configuration is available [here](https://aa4cc.github.io/The-Frenkel-Kontorova-laboratory-model/building-instructions-HW/).


## Pendulum segment
3D model of one segment of the model is available at:
- <https://a360.co/3uP4RIG>

The segment is constructed as a combination of off-the-shelf and 3D-printed components.

## Motors and drivers
The motors actuating the chain are NEMA17 1.8° stepper motors controlled by Pololu Tic T249 drivers. Information about drivers is available at:
- <https://www.pololu.com/product/3138>

## Data acquisition
The angles of the pendulums are measured by rotary encoders AMT132S-V by *CUI*. 
To rapidly process all measurements, we designed a custom-made shield for FPGA board. 
The board is designed for maximum of 35 encoders, allowing read-out with a
frequency up to 500 Hz and a resolution of 4096 pulses per one revolution.

All relevant information are available at:
- <https://github.com/ptrbroz/AA4CC_FK_model_sensors>

![Model](img/FPGA_shield.jpg)
