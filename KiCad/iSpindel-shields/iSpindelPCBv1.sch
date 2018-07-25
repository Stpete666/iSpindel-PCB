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
LIBS:KiCadCustomLibraries
LIBS:sensors
LIBS:iSpindelPCBv1-cache
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
L WeMos_mini U3
U 1 1 5B51F8AA
P 5350 3200
F 0 "U3" H 5350 3700 60  0000 C CNN
F 1 "WeMos_mini" H 5350 2700 60  0000 C CNN
F 2 "wemos_D1_mini_board" H 5350 2600 60  0000 C CNN
F 3 "" H 5900 2500 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L GY-521 U1
U 1 1 5B524184
P 3250 3000
F 0 "U1" H 3350 3350 60  0000 C CNN
F 1 "GY-521" H 3500 2600 60  0000 C CNN
F 2 "KiCadCustomLibs:GY-521" H 3350 2600 60  0001 C CNN
F 3 "" H 3250 3000 60  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5B524582
P 3250 3600
F 0 "#PWR4" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3250 3450 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5B524B0C
P 4650 2850
F 0 "#PWR8" H 4650 2700 50  0001 C CNN
F 1 "+5V" H 4650 2990 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4650 2850
$Comp
L GND #PWR7
U 1 1 5B524D7B
P 4350 2950
F 0 "#PWR7" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4350 2800 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4850 2950
NoConn ~ 2700 2900
NoConn ~ 2700 3000
NoConn ~ 2700 3100
NoConn ~ 3800 3100
Wire Wire Line
	3800 2900 4050 2900
Text Label 4050 2900 2    60   ~ 0
SCL
Wire Wire Line
	3800 3000 4050 3000
Text Label 4050 3000 2    60   ~ 0
SDA
Wire Wire Line
	4850 3050 4600 3050
Text Label 4600 3050 0    60   ~ 0
SCL
Wire Wire Line
	4850 3150 4600 3150
Text Label 4600 3150 0    60   ~ 0
SDA
Wire Wire Line
	6400 3550 5850 3550
Wire Wire Line
	6400 3350 6400 3550
$Comp
L R R2
U 1 1 5B52FEF3
P 6850 3000
F 0 "R2" V 6930 3000 50  0000 C CNN
F 1 "4.7k" V 6850 3000 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 6780 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B530487
P 6000 3850
F 0 "R1" V 6080 3850 50  0000 C CNN
F 1 "220K" V 6000 3850 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 5930 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR11
U 1 1 5B530550
P 6150 3800
F 0 "#PWR11" H 6150 3650 50  0001 C CNN
F 1 "+5V" H 6150 3940 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3450
NoConn ~ 4850 3550
$Comp
L DS18B20 U5
U 1 1 5B530966
P 7250 3150
F 0 "U5" H 7100 3400 50  0000 C CNN
F 1 "DS18B20" H 7050 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6250 2900 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7250 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5B530B26
P 7250 3450
F 0 "#PWR14" H 7250 3200 50  0001 C CNN
F 1 "GND" H 7250 3300 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6950 4700
$Comp
L TP4056-shield-6PIN U4
U 1 1 5B52FA3D
P 5350 4700
F 0 "U4" H 5400 5050 60  0000 C CNN
F 1 "TP4056-shield-6PIN" H 5600 4300 60  0000 C CNN
F 2 "KiCadCustomLibs:TP4056-shield-6PIN" H 5350 4700 60  0001 C CNN
F 3 "" H 5350 4700 60  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5B53007F
P 6700 4700
F 0 "#PWR12" H 6700 4550 50  0001 C CNN
F 1 "+5V" H 6700 4840 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 5B5300A5
P 7250 2850
F 0 "#PWR13" H 7250 2700 50  0001 C CNN
F 1 "+5V" H 7250 2990 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5B5300CB
P 3250 2400
F 0 "#PWR3" H 3250 2250 50  0001 C CNN
F 1 "+5V" H 3250 2540 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4600
$Comp
L GND #PWR9
U 1 1 5B5307B4
P 4900 4950
F 0 "#PWR9" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4900 4800 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4950
NoConn ~ 7350 4800
Wire Wire Line
	5850 2850 6850 2850
$Comp
L D_Schottky D1
U 1 1 5B533FAC
P 6250 3350
F 0 "D1" H 6250 3450 50  0000 C CNN
F 1 "Schottky" H 6200 3250 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 5850 3350
$Comp
L LoRa_Ra-02 U2
U 1 1 5B53510B
P 3250 4500
F 0 "U2" H 3500 4950 60  0000 C CNN
F 1 "LoRa_Ra-02" H 3250 4050 60  0000 C CNN
F 2 "KiCadCustomLibs:LoRa_Ra-02" H 3250 4500 60  0001 C CNN
F 3 "" H 3250 4500 60  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5B5351DB
P 2450 4250
F 0 "#PWR1" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2450 4100 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2750 4250
Wire Wire Line
	2750 4150 2450 4150
Wire Wire Line
	2450 4150 2450 4250
Connection ~ 2450 4250
$Comp
L +3.3V #PWR10
U 1 1 5B53531D
P 6100 2850
F 0 "#PWR10" H 6100 2700 50  0001 C CNN
F 1 "+3.3V" H 6100 2990 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Connection ~ 6100 2850
$Comp
L +3.3V #PWR2
U 1 1 5B53535F
P 2650 4100
F 0 "#PWR2" H 2650 3950 50  0001 C CNN
F 1 "+3.3V" H 2650 4240 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 4350
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	3750 4350 4000 4350
Text Label 4000 4450 2    60   ~ 0
MISO
Wire Wire Line
	4000 4450 3750 4450
Text Label 4000 4350 2    60   ~ 0
MOSI
Wire Wire Line
	3750 4550 4000 4550
Text Label 4000 4550 2    60   ~ 0
SCK
Text Label 6100 3250 2    60   ~ 0
SCK
Wire Wire Line
	6500 3150 6950 3150
Connection ~ 6850 3150
Text Label 6500 3150 0    60   ~ 0
Temp
Wire Wire Line
	4850 3350 4550 3350
Text Label 4550 3350 0    60   ~ 0
Temp
Wire Wire Line
	5850 3150 6100 3150
Text Label 6100 3150 2    60   ~ 0
MISO
Wire Wire Line
	6100 3250 5850 3250
Wire Wire Line
	5850 3050 6100 3050
Text Label 6100 3050 2    60   ~ 0
MOSI
Wire Wire Line
	3750 4250 4000 4250
Text Label 4000 4250 2    60   ~ 0
NSS
Wire Wire Line
	5850 2950 6100 2950
Text Label 6100 2950 2    60   ~ 0
NSS
Wire Wire Line
	2750 4450 2550 4450
Text Label 2550 4450 0    60   ~ 0
RES
Wire Wire Line
	3750 4150 4100 4150
$Comp
L GND #PWR6
U 1 1 5B5366A9
P 4100 4150
F 0 "#PWR6" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4100 4000 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
NoConn ~ 2750 4550
NoConn ~ 2750 4650
NoConn ~ 2750 4750
NoConn ~ 2750 4850
NoConn ~ 3750 4650
NoConn ~ 3750 4750
Text Label 6100 3350 2    60   ~ 0
RES
NoConn ~ 4850 3250
$Comp
L GND #PWR5
U 1 1 5B54D258
P 3750 4850
F 0 "#PWR5" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3750 4700 50  0000 C CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
NoConn ~ 7350 5350
Wire Wire Line
	6950 5250 6700 5250
Wire Wire Line
	6700 5250 6700 4700
Connection ~ 6700 4700
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7500 4600
Wire Wire Line
	7500 4600 7500 5150
Wire Wire Line
	7500 5150 7350 5150
$Comp
L SW_SPDT SW2
U 1 1 5B570A3C
P 7150 5250
F 0 "SW2" H 7150 5420 50  0000 C CNN
F 1 "SW_SPDT" H 7150 5050 50  0000 C CNN
F 2 "KiCadCustomLibs:SS-12F23" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5B570AC9
P 7150 4700
F 0 "SW1" H 7150 4870 50  0000 C CNN
F 1 "SW_SPDT" H 7150 4500 50  0000 C CNN
F 2 "KiCadCustomLibs:SK12D07VG3" H 7150 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6150 3850
Wire Wire Line
	5850 3450 5850 3850
$EndSCHEMATC
