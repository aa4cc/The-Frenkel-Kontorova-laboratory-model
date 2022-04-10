---
layout: page
title: Bill of Materials (site under construction)
---
The bill of materials is for $N$ (25) pendulum segments and 2 motors.

# Mechanical parts

## Off-the-self components
- Springs:
	- T048-360-406R
	- <https://www.industrial-springs.com/t048-360-406r>
	- Quantity: $N+2$ (Recommended: $2\times N$)
	- Note: With suitable changes of the 3D models of pendulum block, different springs can be used. 

- Aluminum profiles
	- 40x40, 8 mm slot I-TYPE.
	- Total length: 0.07 m $\times N$ + 0.6 m (2.1 m for 20 pendulums)
		- Main rod: 1 $\times$ 1.5 m
		- Side rods: 2 $\times$ 0.3 m
- Pendulum rod's:
	- Aluminum round bar, Diameter: 5 mm
	- Total length: 0.15 m $\times N$ (3 m for 20 pendulums)

## 3D-printed components

- Pendulum support:
	- <https://a360.co/3wYKgEr>
	- Quantity: $N$

- Bearings:
	- 6804-2RS
	- <https://a360.co/3uMFW8I>
	- Quantity: $N$


- Pendulum's weight holder
	- Quantity: $N$
	

- Pendulum block
	- <https://a360.co/3JjEwYM>
	- Quantity: $N$
	

- Motor holders:
	- <https://a360.co/3M9fMnV>
	- Quantity: 2

# Electrical devices/products
- FPGA development board:
	- DE0-Nano Development and Education Board
	- <https://www.terasic.com.tw/cgi-bin/page/archive.pl?No=593>
	- Quantity: 1

- Rotary encoders:
	- AMT132S-V
	- <https://www.cuidevices.com/product/motion/rotary-encoders/incremental/modular/amt13-series>
	- Quantity: _N_ (+ 2 if it is desired to measure angles of the motors)
	
- Motors:
	- Nema 17 1.8° stepper motor
	- Quantity: 2
	- Note: different motors can be used
	
- Motor drivers:
	- Pololu Tic T249
	- <https://www.pololu.com/product/3138>
	- Quantity: 2
	- Note: If Nema 17 stepper motors are used

- Adapter for FPGA Shield
    - 15W, 5V DC, 3A
	- Qty.: 1


# Electrical components

## FPGA Shield for rotary encoders readout
- PCB:
	- Custom-made. Please, visit: <https://github.com/ptrbroz/AA4CC_FK_model_sensors/>
	- Quantity: 1 

- PCB Components:
    - 
    - Molex 55935-0410
        - Quantity: $N$ 
	- Bidirectional voltage-level translator
    	- NVT2010PW,118
		- Qty.: 5 
    - Metal Film Chip Resistors
        - ERA-6AED562V
        - Qty.: 70
    - 
- Cables connecting FPGA Shield with encoders
	- Mating connector with encoders: 
    	- Connector: JST ZPDR-18V-S
        	- Quantity: $N$ 
    	- Contact: SZPD-002T-P0.3
        	- Quantity: $4\times N$ 
	- Mating connector with FPGA Shield
    	- Connector: Molex 51382-0400
        	- Quantity: $N$ 
    	- Contact: Molex 56134-9001
        	- Quantity: $4\times N$ 
## Miscellaneous

- Connecting cables for encoders
- Power supply for FPGA shield
