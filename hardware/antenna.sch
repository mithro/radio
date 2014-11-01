EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:sata
LIBS:antenna-cache
EELAYER 25 0
EELAYER END
$Descr User 5827 8268
encoding utf-8
Sheet 1 1
Title "RX / TX board for Raspberry Pi Green Array Hat"
Date ""
Rev ""
Comp "John Hedditch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C CRX1
U 1 1 54141638
P 3975 2400
F 0 "CRX1" H 3975 2500 40  0000 L CNN
F 1 "C" H 3981 2315 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 4013 2250 30  0001 C CNN
F 3 "" H 3975 2400 60  0000 C CNN
	1    3975 2400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR LRX1
U 1 1 54141897
P 3775 1900
F 0 "LRX1" V 3725 1900 40  0000 C CNN
F 1 "160nH" V 3875 1900 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 3775 1900 60  0001 C CNN
F 3 "" H 3775 1900 60  0000 C CNN
	1    3775 1900
	1    0    0    -1  
$EndComp
$Comp
L R RRX2
U 1 1 541418F2
P 4175 1800
F 0 "RRX2" V 4255 1800 40  0000 C CNN
F 1 "1k" V 4182 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4105 1800 30  0001 C CNN
F 3 "" H 4175 1800 30  0000 C CNN
	1    4175 1800
	1    0    0    -1  
$EndComp
$Comp
L R RRX1
U 1 1 54141964
P 4175 1200
F 0 "RRX1" V 4255 1200 40  0000 C CNN
F 1 "1k" V 4182 1201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4105 1200 30  0001 C CNN
F 3 "" H 4175 1200 30  0000 C CNN
	1    4175 1200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR4
U 1 1 54141D37
P 4175 900
F 0 "#PWR4" H 4175 1000 30  0001 C CNN
F 1 "VDD" H 4175 1010 30  0000 C CNN
F 2 "" H 4175 900 60  0000 C CNN
F 3 "" H 4175 900 60  0000 C CNN
	1    4175 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 ARX1
U 1 1 541421EC
P 4525 2350
F 0 "ARX1" H 4525 2500 50  0000 C CNN
F 1 "ANTENNA_RX" H 4475 2200 50  0000 C CNN
F 2 "Connect:bnc" H 4525 2350 60  0001 C CNN
F 3 "" H 4525 2350 60  0000 C CNN
	1    4525 2350
	1    0    0    -1  
$EndComp
Text Notes 4475 1100 3    60   ~ 0
Receive Antenna
$Comp
L CONN_01X02 ATX1
U 1 1 54142A39
P 4525 2750
F 0 "ATX1" H 4525 2900 50  0000 C CNN
F 1 "ANTENNA_TX" H 4475 2600 50  0000 C CNN
F 2 "Connect:bnc" H 4525 2750 60  0001 C CNN
F 3 "" H 4525 2750 60  0000 C CNN
	1    4525 2750
	1    0    0    -1  
$EndComp
$Comp
L C CTX1
U 1 1 54142E69
P 3925 3150
F 0 "CTX1" V 3875 3250 40  0000 L CNN
F 1 "320pF" V 3875 2900 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 3963 3000 30  0001 C CNN
F 3 "" H 3925 3150 60  0000 C CNN
	1    3925 3150
	1    0    0    -1  
$EndComp
$Comp
L R RTX1
U 1 1 54142EF1
P 4125 3150
F 0 "RTX1" V 4205 3150 40  0000 C CNN
F 1 "50" V 4132 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4055 3150 30  0001 C CNN
F 3 "" H 4125 3150 30  0000 C CNN
	1    4125 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5419C89A
P 4025 3500
F 0 "#PWR3" H 4025 3500 30  0001 C CNN
F 1 "GND" H 4025 3430 30  0001 C CNN
F 2 "" H 4025 3500 60  0000 C CNN
F 3 "" H 4025 3500 60  0000 C CNN
	1    4025 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2800 4025 2800
Wire Wire Line
	4025 2800 4325 2800
Wire Wire Line
	2925 2400 3775 2400
Connection ~ 4175 2100
Wire Wire Line
	4325 2100 4175 2100
Connection ~ 4025 2900
Connection ~ 4025 2800
Wire Wire Line
	4025 2900 4025 2800
Wire Wire Line
	3925 2900 3925 2950
Wire Wire Line
	3925 2900 4025 2900
Wire Wire Line
	4025 2900 4125 2900
Connection ~ 4025 3450
Wire Wire Line
	3925 3450 3925 3350
Wire Wire Line
	4025 3450 4025 3500
Wire Wire Line
	3925 3450 4025 3450
Wire Wire Line
	4025 3450 4125 3450
Wire Wire Line
	4125 3450 4125 3400
Wire Wire Line
	4325 2100 4325 2300
Wire Wire Line
	4325 2400 4175 2400
Wire Wire Line
	4175 950  4175 900 
Wire Wire Line
	3775 2400 3775 2200
Connection ~ 4175 1500
Wire Wire Line
	3775 1500 3775 1600
Wire Wire Line
	4175 1500 3775 1500
Wire Wire Line
	4175 1450 4175 1500
Wire Wire Line
	4175 1500 4175 1550
Wire Wire Line
	4175 2050 4175 2100
Wire Wire Line
	4175 2100 4175 2200
$Comp
L AGND #PWR5
U 1 1 54547C12
P 4175 2200
F 0 "#PWR5" H 4175 2200 40  0001 C CNN
F 1 "AGND" H 4175 2130 50  0000 C CNN
F 2 "" H 4175 2200 60  0000 C CNN
F 3 "" H 4175 2200 60  0000 C CNN
	1    4175 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2700 4175 2700
Wire Wire Line
	4175 2700 4175 2675
$Comp
L AGND #PWR6
U 1 1 54547E5E
P 4175 2675
F 0 "#PWR6" H 4175 2675 40  0001 C CNN
F 1 "AGND" H 4175 2605 50  0000 C CNN
F 2 "" H 4175 2675 60  0000 C CNN
F 3 "" H 4175 2675 60  0000 C CNN
	1    4175 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2900
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	2925 2900 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	2925 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	2925 3100 3150 3100
Connection ~ 3150 3100
$Comp
L AGND #PWR2
U 1 1 54548103
P 3150 3200
F 0 "#PWR2" H 3150 3200 40  0001 C CNN
F 1 "AGND" H 3150 3130 50  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2925 2500
NoConn ~ 2925 2700
Text Notes 900  2475 0    60   ~ 0
   GND == GND\n    A+ == 709.ai\n    A- == 713.ai\n   GND == VDD\n    B- == 709.ao\n    B+ == 713.ao\n   GND == GND\nPost A == GND\nPost B == GND
$Comp
L VDD #PWR1
U 1 1 54548309
P 3000 2600
F 0 "#PWR1" H 3000 2700 30  0001 C CNN
F 1 "VDD" H 3000 2710 30  0000 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2600 3000 2600
Text Notes 900  3375 0    60   ~ 0
   GND == GND\n    A+ == 617.ai\n    A- == 117.ai\n   GND == VDD\n    B- == 617.ao\n    B+ == 117.ao\n   GND == GND\nPost A == GND\nPost B == GND
Text Notes 2275 2125 0    60   ~ 0
SATA Female Vertical
$Comp
L Custom-SATA-Supply P1
U 1 1 5454D3DC
P 2725 2700
F 0 "P1" H 2725 3200 50  0000 C CNN
F 1 "Custom-SATA-Supply" V 3025 2725 50  0000 C CNN
F 2 "" H 3075 2700 60  0000 C CNN
F 3 "" H 3075 2700 60  0000 C CNN
	1    2725 2700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
