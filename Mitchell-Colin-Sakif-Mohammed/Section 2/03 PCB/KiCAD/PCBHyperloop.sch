EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:L293NE
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
LIBS:PCBHyperloop-cache
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
L Screw_Terminal_01x02 J1
U 1 1 59D40E36
P 1000 1350
F 0 "J1" H 1000 1450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1000 1150 50  0000 C CNN
F 2 "Connectors:AK300-2" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 59D41B53
P 4050 1250
F 0 "C1" H 4075 1350 50  0000 L CNN
F 1 "600uF" H 4075 1150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L LF90_TO252 U2
U 1 1 59D41CCA
P 4600 950
F 0 "U2" H 4450 1075 50  0000 C CNN
F 1 "MC78M00" H 4600 1075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 4600 1175 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 4600 900 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59D41F13
P 5100 1250
F 0 "C2" H 5125 1350 50  0000 L CNN
F 1 "47uF" H 5125 1150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59D41EBC
P 4600 1600
F 0 "#PWR01" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4600 1450 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Text GLabel 5600 950  2    60   Input ~ 0
9Vin
$Comp
L LM7805_TO220 U3
U 1 1 59D46633
P 1500 2750
F 0 "U3" H 1350 2875 50  0000 C CNN
F 1 "LM7805_TO220" H 1500 2875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1500 2975 50  0001 C CIN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 59D46724
P 900 2600
F 0 "#PWR02" H 900 2450 50  0001 C CNN
F 1 "+9V" H 900 2740 50  0000 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D46861
P 1500 3200
F 0 "#PWR03" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59D46B76
P 2150 2600
F 0 "#PWR04" H 2150 2450 50  0001 C CNN
F 1 "+5V" H 2150 2740 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 59D46BF3
P 900 3650
F 0 "#PWR05" H 900 3500 50  0001 C CNN
F 1 "+9V" H 900 3790 50  0000 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59D46C13
P 1250 3650
F 0 "#PWR06" H 1250 3500 50  0001 C CNN
F 1 "+5V" H 1250 3790 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59D46C72
P 900 3900
F 0 "C3" H 925 4000 50  0000 L CNN
F 1 "10uF" H 925 3800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 900 3900 50  0001 C CNN
F 3 "" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 59D46D7A
P 1250 3900
F 0 "C4" H 1275 4000 50  0000 L CNN
F 1 "10uF" H 1275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59D46DB3
P 900 4150
F 0 "#PWR07" H 900 3900 50  0001 C CNN
F 1 "GND" H 900 4000 50  0000 C CNN
F 2 "" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59D46DD9
P 1250 4150
F 0 "#PWR08" H 1250 3900 50  0001 C CNN
F 1 "GND" H 1250 4000 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59D48839
P 2350 5900
F 0 "#PWR09" H 2350 5750 50  0001 C CNN
F 1 "+5V" H 2350 6040 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D4885F
P 2350 6700
F 0 "#PWR010" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2350 6550 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 59D4887E
P 2350 6450
F 0 "D6" H 2350 6550 50  0000 C CNN
F 1 "LED6" H 2350 6350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59D488F7
P 2350 6100
F 0 "R7" V 2430 6100 50  0000 C CNN
F 1 "270" V 2350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2280 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U4
U 1 1 59D4AF89
P 3800 3900
F 0 "U4" H 3050 5150 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4200 2500 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3800 3900 50  0001 C CIN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59D4B314
P 2700 2600
F 0 "#PWR011" H 2700 2450 50  0001 C CNN
F 1 "+5V" H 2700 2740 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D4B960
P 2700 5200
F 0 "#PWR012" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2700 5050 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Text GLabel 950  5100 0    60   Input ~ 0
RESET
$Comp
L SW_Push_Dual SW3
U 1 1 59D4C7FB
P 1500 5100
F 0 "SW3" H 1550 5200 50  0000 L CNN
F 1 "SW_Push_Dual" H 1500 4830 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59D4C882
P 1100 4700
F 0 "#PWR013" H 1100 4550 50  0001 C CNN
F 1 "+5V" H 1100 4840 50  0000 C CNN
F 2 "" H 1100 4700 50  0001 C CNN
F 3 "" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D4C8CE
P 1100 4900
F 0 "R6" V 1180 4900 50  0000 C CNN
F 1 "10k" V 1100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1030 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D4CA62
P 1950 5400
F 0 "#PWR014" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1950 5250 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 59D4D6B4
P 1250 6050
F 0 "J2" H 1300 6250 50  0000 C CNN
F 1 "ISP" H 1300 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Text GLabel 5200 3200 2    39   Input ~ 0
MISO
Text GLabel 5200 3100 2    39   Input ~ 0
MOSI
Text GLabel 5200 3000 2    39   Input ~ 0
SS
Text GLabel 5200 3300 2    39   Input ~ 0
SCK
$Comp
L +5V #PWR015
U 1 1 59D4F87C
P 1650 5900
F 0 "#PWR015" H 1650 5750 50  0001 C CNN
F 1 "+5V" H 1650 6040 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59D4F8D2
P 1650 6200
F 0 "#PWR016" H 1650 5950 50  0001 C CNN
F 1 "GND" H 1650 6050 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Text GLabel 950  5950 0    39   Input ~ 0
MISO
Text GLabel 950  6050 0    39   Input ~ 0
SCK
Text GLabel 950  6150 0    39   Input ~ 0
RESET
Text GLabel 1650 6050 2    39   Input ~ 0
MOSI
$Comp
L Crystal XTAL1
U 1 1 59D50888
P 5250 4950
F 0 "XTAL1" H 5250 5100 50  0000 C CNN
F 1 "16Mhz" H 5250 4800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603-2pin_6.0x3.5mm" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59D50C3E
P 5600 4800
F 0 "C5" H 5625 4900 50  0000 L CNN
F 1 "22pF" H 5625 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 4650 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59D5133C
P 5600 5100
F 0 "C6" H 5625 5200 50  0000 L CNN
F 1 "22pF" H 5625 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 4950 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59D519C7
P 5850 5250
F 0 "#PWR017" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5850 5100 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Text GLabel 5200 4250 2    39   Input ~ 0
RESET
$Comp
L ASSR-1218 U5
U 1 1 59D55339
P 8100 1600
F 0 "U5" H 7900 1800 50  0000 L CNN
F 1 "ASSR-1218" H 8100 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_OMRON-G5Q" H 7900 1400 50  0001 L CIN
F 3 "https://www.e-sonic.com/ds/do061b.pdf?p=45158327&Resource=1" H 8050 1600 50  0001 L CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59D56406
P 5100 1600
F 0 "#PWR018" H 5100 1350 50  0001 C CNN
F 1 "GND" H 5100 1450 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D5644A
P 4050 1600
F 0 "#PWR019" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4050 1450 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA U1
U 1 1 59D41E1A
P 3400 1250
F 0 "U1" H 3450 1525 50  0000 L CNN
F 1 "IC Temp" H 3450 1450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_2S T1
U 1 1 59D40BAF
P 2200 1450
F 0 "T1" H 2200 1950 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2200 950 50  0000 C CNN
F 2 "Transformers_SMD:Transformer_NF_ETAL_P2781" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59D58294
P 3000 1350
F 0 "#PWR020" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3000 1200 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Text GLabel 8700 1250 1    60   Input ~ 0
9Vin
$Comp
L +9V #PWR021
U 1 1 59D5BBC3
P 9000 1250
F 0 "#PWR021" H 9000 1100 50  0001 C CNN
F 1 "+9V" H 9000 1390 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 59D630C5
P 6750 1600
F 0 "J3" H 6750 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6750 1400 50  0000 C CNN
F 2 "Connectors:AK300-2" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59D5B6F8
P 7500 1500
F 0 "R8" V 7580 1500 50  0000 C CNN
F 1 "270" V 7500 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7430 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
Text Label 7050 1500 0    39   ~ 0
GPIO
Text Label 7050 1600 0    39   ~ 0
GND
$Comp
L C C8
U 1 1 59D673CA
P 2200 3900
F 0 "C8" H 2225 4000 50  0000 L CNN
F 1 "0.1uF" H 2225 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 3750 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59D6788B
P 1800 3600
F 0 "#PWR022" H 1800 3450 50  0001 C CNN
F 1 "+5V" H 1800 3740 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 59D678DB
P 2200 3600
F 0 "#PWR023" H 2200 3450 50  0001 C CNN
F 1 "+5V" H 2200 3740 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D679C0
P 1800 3900
F 0 "C7" H 1825 4000 50  0000 L CNN
F 1 "0.1uF" H 1825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 3750 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59D67B1B
P 1800 4200
F 0 "#PWR024" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1800 4050 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59D67B6B
P 2200 4200
F 0 "#PWR025" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 59D6945D
P 3950 6450
F 0 "SW2" H 4000 6550 50  0000 L CNN
F 1 "SW_Push_Dual" H 3950 6180 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59D694D4
P 4300 6650
F 0 "#PWR026" H 4300 6400 50  0001 C CNN
F 1 "GND" H 4300 6500 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 59D6962F
P 3950 7150
F 0 "SW1" H 4000 7250 50  0000 L CNN
F 1 "SW_Push_Dual" H 3950 6880 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59D698A6
P 4300 7350
F 0 "#PWR027" H 4300 7100 50  0001 C CNN
F 1 "GND" H 4300 7200 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59D69D9D
P 6200 5800
F 0 "D1" H 6200 5900 50  0000 C CNN
F 1 "LED1" H 6200 5700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59D6A168
P 6200 6100
F 0 "D2" H 6200 6200 50  0000 C CNN
F 1 "LED1" H 6200 6000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59D6A1D6
P 6200 6400
F 0 "D3" H 6200 6500 50  0000 C CNN
F 1 "LED1" H 6200 6300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59D6A247
P 6200 6700
F 0 "D4" H 6200 6800 50  0000 C CNN
F 1 "LED1" H 6200 6600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 59D6A391
P 6200 6950
F 0 "D5" H 6200 7050 50  0000 C CNN
F 1 "LED1" H 6200 6850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59D6A4A3
P 5800 5800
F 0 "R1" V 5880 5800 50  0000 C CNN
F 1 "270" V 5800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59D6A59B
P 5800 6100
F 0 "R2" V 5880 6100 50  0000 C CNN
F 1 "270" V 5800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59D6A616
P 5800 6400
F 0 "R3" V 5880 6400 50  0000 C CNN
F 1 "270" V 5800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59D6A698
P 5800 6700
F 0 "R4" V 5880 6700 50  0000 C CNN
F 1 "270" V 5800 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59D6A721
P 5800 6950
F 0 "R5" V 5880 6950 50  0000 C CNN
F 1 "270" V 5800 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	0    1    1    0   
$EndComp
Text GLabel 5550 5800 0    39   Input ~ 0
A0(pin23)
Text GLabel 5550 6100 0    39   Input ~ 0
A1(pin24)
Text GLabel 5550 6400 0    39   Input ~ 0
A2(pin25)
Text GLabel 5550 6700 0    39   Input ~ 0
A3(pin26)
Text GLabel 5550 6950 0    39   Input ~ 0
A4(pin27)
$Comp
L GND #PWR028
U 1 1 59D6B06B
P 6450 7200
F 0 "#PWR028" H 6450 6950 50  0001 C CNN
F 1 "GND" H 6450 7050 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
Text GLabel 5200 3650 2    39   Input ~ 0
A0(pin23)
Text GLabel 5200 3750 2    39   Input ~ 0
A1(pin24)
Text GLabel 5200 3850 2    39   Input ~ 0
A2(pin25)
Text GLabel 5200 3950 2    39   Input ~ 0
A3(pin26)
Text GLabel 5200 4050 2    39   Input ~ 0
A4(pin27)
Text GLabel 3550 6450 0    39   Input ~ 0
PIN0
Text GLabel 3550 7150 0    39   Input ~ 0
PIN1
$Comp
L POT RV1
U 1 1 59D7167E
P 3900 5850
F 0 "RV1" V 3725 5850 50  0000 C CNN
F 1 "POT" V 3800 5850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h3.8_Vertical_Px3.8mm_Py5.0mm" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR029
U 1 1 59D730D5
P 3900 5650
F 0 "#PWR029" H 3900 5500 50  0001 C CNN
F 1 "+5V" H 3900 5790 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59D7314C
P 3900 6050
F 0 "#PWR030" H 3900 5800 50  0001 C CNN
F 1 "GND" H 3900 5900 50  0000 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
Text GLabel 3600 5850 0    39   Input ~ 0
A5(pin28)
Text GLabel 5200 4150 2    39   Input ~ 0
A5(pin28)
Text GLabel 5200 4400 2    39   Input ~ 0
PIN0
Text GLabel 5200 4500 2    39   Input ~ 0
PIN1
$Comp
L L293NE U6
U 1 1 59D45532
P 8400 4150
F 0 "U6" H 8185 5007 50  0000 L BNN
F 1 "L293NE" H 8219 3033 50  0000 L BNN
F 2 "Housings_DIP:SMDIP-16_W7.62mm" H 8400 4150 50  0001 L BNN
F 3 "Texas Instruments" H 8400 4150 50  0001 L BNN
F 4 "PDIP-16 Texas Instruments" H 8400 4150 50  0001 L BNN "Package"
F 5 "2.45 USD" H 8400 4150 50  0001 L BNN "Price"
F 6 "Good" H 8400 4150 50  0001 L BNN "Availability"
F 7 "L293NE" H 8400 4150 50  0001 L BNN "MP"
F 8 "Logic - Buffers%2C Drivers%2C and Transceivers Quad Half-Hs" H 8400 4150 50  0001 L BNN "Description"
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 59D48520
P 9500 3250
F 0 "D9" H 9500 3350 50  0000 C CNN
F 1 "D" H 9500 3150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 59D485C3
P 9850 3250
F 0 "D10" H 9850 3350 50  0000 C CNN
F 1 "D" H 9850 3150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 59D48652
P 9500 4000
F 0 "D7" H 9500 4100 50  0000 C CNN
F 1 "D" H 9500 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 59D486E5
P 9850 4000
F 0 "D8" H 9850 4100 50  0000 C CNN
F 1 "D" H 9850 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9850 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 59D48778
P 9500 4150
F 0 "#PWR031" H 9500 3900 50  0001 C CNN
F 1 "GND" H 9500 4000 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59D48807
P 9850 4150
F 0 "#PWR032" H 9850 3900 50  0001 C CNN
F 1 "GND" H 9850 4000 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 59D48896
P 10550 3500
F 0 "J4" H 10550 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10550 3300 50  0000 C CNN
F 2 "Connectors:AK300-2" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59D4A71E
P 7700 5050
F 0 "#PWR033" H 7700 4800 50  0001 C CNN
F 1 "GND" H 7700 4900 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Text GLabel 7400 4250 0    39   Input ~ 0
PWMRight
Text GLabel 7400 4150 0    39   Input ~ 0
PWMLeft
$Comp
L +5V #PWR034
U 1 1 59D4B524
P 7700 3550
F 0 "#PWR034" H 7700 3400 50  0001 C CNN
F 1 "+5V" H 7700 3690 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1800 1250
Wire Wire Line
	1200 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1650
Wire Wire Line
	2600 1550 2750 1550
Wire Wire Line
	2600 1850 2850 1850
Wire Wire Line
	2750 1550 2750 950 
Wire Wire Line
	4900 950  5600 950 
Wire Wire Line
	5100 950  5100 1100
Wire Wire Line
	4050 1100 4050 950 
Connection ~ 2750 950 
Connection ~ 5100 950 
Wire Wire Line
	900  2600 900  2750
Wire Wire Line
	900  2750 1200 2750
Wire Wire Line
	1500 3050 1500 3200
Wire Wire Line
	2150 2600 2150 2750
Wire Wire Line
	2150 2750 1800 2750
Wire Wire Line
	900  3650 900  3750
Wire Wire Line
	1250 3650 1250 3750
Wire Wire Line
	900  4050 900  4150
Wire Wire Line
	1250 4050 1250 4150
Wire Wire Line
	2350 5900 2350 5950
Wire Wire Line
	2350 6250 2350 6300
Wire Wire Line
	2350 6600 2350 6700
Wire Wire Line
	2900 2800 2700 2800
Wire Wire Line
	2700 2600 2700 3400
Wire Wire Line
	2700 2900 2900 2900
Connection ~ 2700 2800
Wire Wire Line
	2700 3100 2900 3100
Connection ~ 2700 2900
Wire Wire Line
	2700 3400 2900 3400
Connection ~ 2700 3100
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2700 4900 2700 5200
Connection ~ 2700 5100
Wire Wire Line
	2900 5000 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	4800 4250 5200 4250
Wire Wire Line
	950  5100 1300 5100
Wire Wire Line
	1100 5050 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 4750 1100 4700
Wire Wire Line
	1950 5400 1950 5300
Wire Wire Line
	1950 5300 1700 5300
Wire Wire Line
	5200 3000 4800 3000
Wire Wire Line
	5200 3100 4800 3100
Wire Wire Line
	5200 3200 4800 3200
Wire Wire Line
	4800 3300 5200 3300
Wire Wire Line
	1550 5950 1650 5950
Wire Wire Line
	1550 6050 1650 6050
Wire Wire Line
	1550 6150 1650 6150
Wire Wire Line
	950  6150 1050 6150
Wire Wire Line
	1050 6050 950  6050
Wire Wire Line
	1050 5950 950  5950
Wire Wire Line
	1650 6150 1650 6200
Wire Wire Line
	1650 5950 1650 5900
Wire Wire Line
	4800 4900 5050 4900
Wire Wire Line
	5050 4900 5050 4800
Wire Wire Line
	5050 4800 5450 4800
Wire Wire Line
	4800 5000 5050 5000
Wire Wire Line
	5050 5000 5050 5100
Wire Wire Line
	5050 5100 5450 5100
Connection ~ 5250 4800
Connection ~ 5250 5100
Wire Wire Line
	5750 4800 5850 4800
Wire Wire Line
	5850 4800 5850 5250
Wire Wire Line
	5850 5100 5750 5100
Connection ~ 5850 5100
Wire Wire Line
	5100 1400 5100 1600
Wire Wire Line
	4600 1250 4600 1600
Wire Wire Line
	4050 1400 4050 1600
Wire Wire Line
	3700 1250 3800 1250
Wire Wire Line
	3800 1250 3800 950 
Wire Wire Line
	3800 950  4300 950 
Connection ~ 4050 950 
Wire Wire Line
	2600 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1600
Wire Wire Line
	2650 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1550
Wire Wire Line
	2850 1850 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2600 1050 2650 1050
Wire Wire Line
	2650 1050 2650 950 
Wire Wire Line
	2650 950  3400 950 
Wire Wire Line
	3000 1350 3000 1250
Wire Wire Line
	3000 1250 3100 1250
Wire Wire Line
	8400 1500 8700 1500
Wire Wire Line
	8400 1700 9000 1700
Wire Wire Line
	8700 1500 8700 1250
Wire Wire Line
	9000 1700 9000 1250
Wire Wire Line
	6950 1500 7350 1500
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7800 1700 7300 1700
Wire Wire Line
	7300 1700 7300 1600
Wire Wire Line
	7300 1600 6950 1600
Wire Wire Line
	2200 3750 2200 3600
Wire Wire Line
	1800 3750 1800 3600
Wire Wire Line
	1800 4200 1800 4050
Wire Wire Line
	2200 4200 2200 4050
Wire Wire Line
	3550 6450 3750 6450
Wire Wire Line
	3750 7150 3550 7150
Wire Wire Line
	4300 7350 4150 7350
Wire Wire Line
	4300 6650 4150 6650
Wire Wire Line
	5500 5800 5650 5800
Wire Wire Line
	5550 6100 5650 6100
Wire Wire Line
	5550 6400 5650 6400
Wire Wire Line
	5550 6700 5650 6700
Wire Wire Line
	5550 6950 5650 6950
Wire Wire Line
	6350 5800 6450 5800
Wire Wire Line
	6450 5800 6450 7200
Wire Wire Line
	5950 5800 6050 5800
Wire Wire Line
	5950 6100 6050 6100
Wire Wire Line
	5950 6400 6050 6400
Wire Wire Line
	5950 6700 6050 6700
Wire Wire Line
	5950 6950 6050 6950
Wire Wire Line
	6350 6100 6450 6100
Connection ~ 6450 6100
Wire Wire Line
	6350 6400 6450 6400
Wire Wire Line
	6350 6700 6450 6700
Wire Wire Line
	6450 6700 6450 7150
Connection ~ 6450 7150
Wire Wire Line
	6350 6950 6450 6950
Wire Wire Line
	6400 6700 6400 6650
Connection ~ 6450 6700
Connection ~ 6450 6400
Connection ~ 6450 5800
Connection ~ 6450 6950
Wire Wire Line
	4800 3650 5200 3650
Wire Wire Line
	4800 3750 5200 3750
Wire Wire Line
	4800 3850 5200 3850
Wire Wire Line
	4800 3950 5200 3950
Wire Wire Line
	4800 4050 5200 4050
Wire Wire Line
	4800 4150 5200 4150
Wire Wire Line
	3600 5850 3750 5850
Wire Wire Line
	3900 5650 3900 5700
Wire Wire Line
	3900 6000 3900 6050
Wire Wire Line
	4800 4400 5200 4400
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	9500 3400 9500 3850
Wire Wire Line
	9100 3500 10350 3500
Connection ~ 9500 3500
Wire Wire Line
	9850 3400 9850 3850
Wire Wire Line
	9100 3500 9100 3550
Wire Wire Line
	10350 3600 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9100 3650 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3650
Wire Wire Line
	7250 3650 7700 3650
Wire Wire Line
	7700 4650 7700 5050
Text GLabel 5200 2800 2    39   Input ~ 0
MotorEN
Wire Wire Line
	5200 2800 4800 2800
Text GLabel 7400 3850 0    39   Input ~ 0
MotorEN
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	7400 4150 7700 4150
Wire Wire Line
	7400 4250 7700 4250
Text Notes 7400 7500 0    60   ~ 0
PCB for Hyperloop Design Competition
Text Notes 8150 7650 0    60   ~ 0
October 3, 2017
Text Notes 7000 7100 0    60   ~ 0
Colin Hunt, Mitchell Stride, Mohamed Birma, Sakif Mohammed
$EndSCHEMATC