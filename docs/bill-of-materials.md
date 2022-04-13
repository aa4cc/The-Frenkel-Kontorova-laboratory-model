---
layout: page
title: Bill of Materials
---
*Site is currently under construction*

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

- Bearings:
	- 6804-2RS
	- <https://a360.co/3uMFW8I>
	- Quantity: $N$

## 3D-printed components

- Pendulum support:
	- <https://a360.co/3wYKgEr>
	- Quantity: $N$

- Pendulum's weight holder
	- Quantity: $N$

- Pendulum block
	- <https://a360.co/3JjEwYM>
	- Quantity: $N$
	
- Motor support:
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
	- Quantity: $N$ (+ 2 if it is desired to measure angles of the motors)
	
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

- Components:

	| Quantity | Type                                | Value      |
	|----------|-------------------------------------|------------|
	| 1        | Resistor SMD 0805 (2012 Metric)     | 4.7 kOhm   |
	| 2        | Resistor SMD 0805 (2012 Metric)     | 270 Ohm    |
	| 1        | Resistor SMD 0805 (2012 Metric)     | 10 kOhm    |
	| 7        | Resistor SMD 0805 (2012 Metric)     | 200 kOhm   |
	| 70       | Resistor SMD 0805 (2012 Metric)     | 5.6 kOhm   |
	| 1        | LED SMD 0805 (2012 Metric)          | LED RX     |
	| 1        | LED SMD 0805 (2012 Metric)          | LED TX     |
	| 1        | Capacitor SMD 0805 (2012 Metric)    | 1 μF       |
	| 18       | Capacitor SMD 0805 (2012 Metric)    | 100 nF     |
	| 1        | Capacitor Radial D4.0mm P1.50mm     | 4.7 μF     |
	| 4        | Capacitor Radial D6.3mm P2.50mm     | 22 μF      |
	| 7        | TSSOP-24 4.4x7.8mm P0.65mm          | NVT2010PW  |
	| 1        | SSOP-28 5.3x10.2mm P0.65mm          | FT232RL    	|
	| 1        | PJ-063AH CUI Devices 			  	 | (Barrel Jack)|
	| 1        | Molex 54819-0519                    | USB-B Mini |
	| 35       | Molex 55935-0410                    | Connector  |
	| 6        | PinHeader 2x04 P2.54mm Vertical     |            |
	| 1        | Power Line Filtr, 25 V, 15 A        | BNX016-01  |
	| 2        | PinSocket 2x20 P2.54mm Vertical SMD |            |


<!--
    - Molex 55935-0410
        - Quantity: $N$ 
	- Bidirectional voltage-level translator
    	- NVT2010PW,118
		- Qty.: 5 
    - Metal Film Chip Resistors
        - ERA-6AED562V
        - Qty.: 70
-->



- Cables connecting FPGA Shield with encoders
    - Type: data transmission wire with 4 cores.
	- Total length: $0.4 \times N$ m.
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

