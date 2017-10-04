EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nordicsemi
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:design 2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW2
U 1 1 59D07E82
P 4450 4150
F 0 "SW2" H 4500 4250 50  0000 L CNN
F 1 "SW_Push" H 4450 4090 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 59D07ED9
P 4450 4450
F 0 "SW3" H 4500 4550 50  0000 L CNN
F 1 "SW_Push" H 4450 4390 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 59D07F0A
P 4450 4750
F 0 "SW4" H 4500 4850 50  0000 L CNN
F 1 "SW_Push" H 4450 4690 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Nano_v3.x A2
U 1 1 59D084D0
P 5950 4050
F 0 "A2" H 5750 5075 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 5750 5000 50  0000 R CNN
F 2 "Modules:Arduino_Nano" H 6100 3100 50  0001 L CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D09448
P 4450 5150
F 0 "R3" V 4530 5150 50  0000 C CNN
F 1 "R" V 4450 5150 50  0000 C CNN
F 2 "" V 4380 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59D0995E
P 4700 3250
F 0 "D2" H 4700 3350 50  0000 C CNN
F 1 "LED" H 4700 3150 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59D09A06
P 4700 3550
F 0 "D3" H 4700 3650 50  0000 C CNN
F 1 "LED" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59D09A42
P 4700 3850
F 0 "D4" H 4700 3950 50  0000 C CNN
F 1 "LED" H 4700 3750 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59D09AA7
P 5200 3450
F 0 "R4" V 5280 3450 50  0000 C CNN
F 1 "R" V 5200 3450 50  0000 C CNN
F 2 "" V 5130 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59D09B22
P 5200 3650
F 0 "R5" V 5280 3650 50  0000 C CNN
F 1 "R" V 5200 3650 50  0000 C CNN
F 2 "" V 5130 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59D09B77
P 5200 3850
F 0 "R6" V 5280 3850 50  0000 C CNN
F 1 "R" V 5200 3850 50  0000 C CNN
F 2 "" V 5130 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 4100 5150
Wire Wire Line
	4100 4150 4250 4150
Wire Wire Line
	4100 4450 4250 4450
Connection ~ 4100 4150
Wire Wire Line
	4100 4750 4250 4750
Connection ~ 4100 4450
Wire Wire Line
	4650 4150 5450 4150
Connection ~ 4100 4750
Wire Wire Line
	4100 5150 4300 5150
Wire Wire Line
	4650 4450 5450 4450
Wire Wire Line
	4650 4750 5450 4750
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5050 3850 4850 3850
Wire Wire Line
	5050 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	4850 3450 4850 3250
Wire Wire Line
	4550 3250 4550 3850
Wire Wire Line
	4550 3550 3900 3550
Connection ~ 4550 3550
Wire Wire Line
	5500 5150 5500 4950
Wire Wire Line
	5500 4950 3900 4950
Connection ~ 5500 5150
Wire Wire Line
	3900 4950 3900 3550
$Comp
L Battery BT1
U 1 1 59D0CCBE
P 3500 4300
F 0 "BT1" H 3600 4400 50  0000 L CNN
F 1 "Battery" H 3600 4300 50  0000 L CNN
F 2 "" V 3500 4360 50  0001 C CNN
F 3 "" V 3500 4360 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3550
NoConn ~ 5450 3750
NoConn ~ 5450 3950
NoConn ~ 5450 4050
NoConn ~ 5450 4250
NoConn ~ 5450 4350
NoConn ~ 5450 4550
NoConn ~ 5450 4650
NoConn ~ 6450 4750
NoConn ~ 6450 4650
NoConn ~ 6450 4550
NoConn ~ 6450 4450
NoConn ~ 6450 4350
NoConn ~ 6450 4250
NoConn ~ 6450 4150
NoConn ~ 6450 4050
NoConn ~ 6450 3850
NoConn ~ 6450 3550
NoConn ~ 6450 3450
NoConn ~ 6050 3050
Wire Wire Line
	4600 5150 5950 5150
Wire Wire Line
	4100 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3050
Wire Wire Line
	5850 3050 5850 2850
Wire Wire Line
	3500 5300 6050 5300
Wire Wire Line
	3500 5300 3500 4500
Wire Wire Line
	3500 4100 3500 2850
Wire Wire Line
	3500 2850 5850 2850
Wire Wire Line
	6050 5300 6050 5050
Wire Wire Line
	5950 5150 5950 5050
$Comp
L GND #PWR01
U 1 1 59D14C83
P 3500 5300
F 0 "#PWR01" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3500 5150 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59D14DB8
P 3500 2850
F 0 "#PWR02" H 3500 2700 50  0001 C CNN
F 1 "+5V" H 3500 2990 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59D15D36
P 4250 2850
F 0 "#FLG03" H 4250 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Connection ~ 4250 2850
$EndSCHEMATC
