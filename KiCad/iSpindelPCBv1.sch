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
L WeMos_mini U?
U 1 1 5B51F8AA
P 5350 3200
F 0 "U?" H 5350 3700 60  0000 C CNN
F 1 "WeMos_mini" H 5350 2700 60  0000 C CNN
F 2 "wemosD1" H 5450 2600 60  0000 C CNN
F 3 "" H 5900 2500 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L TLV71312PDBV U?
U 1 1 5B51FA63
P 3000 2550
F 0 "U?" H 2850 2775 50  0000 C CNN
F 1 "RT9013-3.3" H 3000 2775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 2875 50  0001 C CIN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text Notes 5100 1500 0    60   ~ 0
TP4056
$Comp
L Conn_01x02 J?
U 1 1 5B51FB66
P 7100 2050
F 0 "J?" H 7100 2150 50  0000 C CNN
F 1 "Li-Ion" H 7100 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
