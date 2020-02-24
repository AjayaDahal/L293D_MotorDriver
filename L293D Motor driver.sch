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
LIBS:L293D Motor driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "L293D motor Driver"
Date "2020-02-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L293D U1
U 1 1 5E53FD87
P 5550 3575
F 0 "U1" H 4950 4225 50  0000 L BNN
F 1 "L293D" H 4950 2775 50  0000 L BNN
F 2 "L293D:DIP880W50P254L2000H510Q16" H 5550 3575 50  0001 L BNN
F 3 "" H 5550 3575 50  0001 L BNN
F 4 "" H 5550 3575 50  0001 L BNN "Field4"
F 5 "" H 5550 3575 50  0001 L BNN "Field5"
F 6 "7.1" H 5550 3575 50  0001 L BNN "Field6"
F 7 "16.0" H 5550 3575 50  0001 L BNN "Field7"
F 8 "" H 5550 3575 50  0001 L BNN "Field8"
F 9 "0.5" H 5550 3575 50  0001 L BNN "Field9"
F 10 "" H 5550 3575 50  0001 L BNN "Field10"
F 11 "IPC 7351B" H 5550 3575 50  0001 L BNN "Field11"
F 12 "20.0" H 5550 3575 50  0001 L BNN "Field12"
F 13 "" H 5550 3575 50  0001 L BNN "Field13"
F 14 "0.5" H 5550 3575 50  0001 L BNN "Field14"
F 15 "" H 5550 3575 50  0001 L BNN "Field15"
F 16 "5.1" H 5550 3575 50  0001 L BNN "Field16"
F 17 "5.1" H 5550 3575 50  0001 L BNN "Field17"
F 18 "5.1" H 5550 3575 50  0001 L BNN "Field18"
F 19 "" H 5550 3575 50  0001 L BNN "Field19"
F 20 "" H 5550 3575 50  0001 L BNN "Field20"
F 21 "2.54" H 5550 3575 50  0001 L BNN "Field21"
F 22 "" H 5550 3575 50  0001 L BNN "Field22"
F 23 "" H 5550 3575 50  0001 L BNN "Field23"
F 24 "" H 5550 3575 50  0001 L BNN "Field24"
F 25 "0.5" H 5550 3575 50  0001 L BNN "Field25"
F 26 "7.1" H 5550 3575 50  0001 L BNN "Field26"
F 27 "8.8" H 5550 3575 50  0001 L BNN "Field27"
F 28 "" H 5550 3575 50  0001 L BNN "Field28"
F 29 "" H 5550 3575 50  0001 L BNN "Field29"
F 30 "7.1" H 5550 3575 50  0001 L BNN "Field30"
F 31 "5.1mm" H 5550 3575 50  0001 L BNN "Field31"
F 32 "ST Microelectronics" H 5550 3575 50  0001 L BNN "Field32"
F 33 "" H 5550 3575 50  0001 L BNN "Field33"
F 34 "" H 5550 3575 50  0001 L BNN "Field34"
F 35 "20.0" H 5550 3575 50  0001 L BNN "Field35"
F 36 "20.0" H 5550 3575 50  0001 L BNN "Field36"
	1    5550 3575
	1    0    0    -1  
$EndComp
$Comp
L CP 10uf2
U 1 1 5E53FEE6
P 10250 5500
F 0 "10uf2" H 10275 5600 50  0000 L CNN
F 1 "CP" H 10275 5400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 10288 5350 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	0    -1   1    0   
$EndComp
$Comp
L CP 10uf1
U 1 1 5E53FF3B
P 10225 4675
F 0 "10uf1" H 10050 4825 50  0000 L CNN
F 1 "CP" H 10075 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 10263 4525 50  0001 C CNN
F 3 "" H 10225 4675 50  0001 C CNN
	1    10225 4675
	0    -1   1    0   
$EndComp
$Comp
L CP C1
U 1 1 5E54048B
P 10225 4400
F 0 "C1" H 10250 4500 50  0000 L CNN
F 1 "10uf" H 10250 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 10263 4250 50  0001 C CNN
F 3 "" H 10225 4400 50  0001 C CNN
	1    10225 4400
	0    -1   -1   0   
$EndComp
$Comp
L CP 10uf3
U 1 1 5E5404AD
P 10250 5775
F 0 "10uf3" H 10275 5875 50  0000 L CNN
F 1 "CP" H 10275 5675 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 10288 5625 50  0001 C CNN
F 3 "" H 10250 5775 50  0001 C CNN
	1    10250 5775
	0    -1   1    0   
$EndComp
Text GLabel 4750 3375 0    60   Input ~ 0
EN1
Text GLabel 4750 3475 0    60   Input ~ 0
EN2
Text GLabel 4750 3675 0    60   Input ~ 0
Motor1A
Text GLabel 4750 3775 0    60   Input ~ 0
Motor1B
Text GLabel 4750 3875 0    60   Input ~ 0
Motor2A
Text GLabel 4750 3975 0    60   Input ~ 0
Motor2B
Text GLabel 6350 3075 2    60   Input ~ 0
9V
Text GLabel 6350 3175 2    60   Input ~ 0
5V
Text GLabel 6350 3675 2    60   Input ~ 0
Motor1AOut
Text GLabel 6350 3775 2    60   Input ~ 0
Motor1BOut
Text GLabel 6350 3875 2    60   Input ~ 0
Motor2AOut
Text GLabel 6350 3975 2    60   Input ~ 0
Motor2BOut
$Comp
L GND #PWR01
U 1 1 5E5409D9
P 6350 4175
F 0 "#PWR01" H 6350 3925 50  0001 C CNN
F 1 "GND" H 6350 4025 50  0000 C CNN
F 2 "" H 6350 4175 50  0001 C CNN
F 3 "" H 6350 4175 50  0001 C CNN
	1    6350 4175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J4
U 1 1 5E5409F7
P 7375 4950
F 0 "J4" H 7375 5325 50  0000 C CNN
F 1 "Motor Output" H 7375 4550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7375 5250 50  0001 C CNN
F 3 "" H 7375 5250 50  0001 C CNN
	1    7375 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J1
U 1 1 5E540B1E
P 1175 1375
F 0 "J1" H 1175 1550 50  0000 C CNN
F 1 "Enable Pin1 and 2" H 1175 1175 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1175 1475 50  0001 C CNN
F 3 "" H 1175 1475 50  0001 C CNN
	1    1175 1375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J2
U 1 1 5E540CEE
P 1650 3675
F 0 "J2" H 1650 4050 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 1650 3275 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1650 3975 50  0001 C CNN
F 3 "" H 1650 3975 50  0001 C CNN
	1    1650 3675
	1    0    0    -1  
$EndComp
Text GLabel 9200 4375 1    60   Input ~ 0
Motor1AOut
Text GLabel 9275 4725 3    60   Input ~ 0
Motor1BOut
Text GLabel 9700 5450 1    60   Input ~ 0
Motor2AOut
Text GLabel 9175 5825 3    60   Input ~ 0
Motor2BOut
$Comp
L GND #PWR02
U 1 1 5E541F14
P 10975 5075
F 0 "#PWR02" H 10975 4825 50  0001 C CNN
F 1 "GND" H 10975 4925 50  0000 C CNN
F 2 "" H 10975 5075 50  0001 C CNN
F 3 "" H 10975 5075 50  0001 C CNN
	1    10975 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4400 10075 4400
Wire Wire Line
	9275 4675 10075 4675
Wire Wire Line
	9075 5500 10100 5500
Wire Wire Line
	8900 5775 10100 5775
Wire Wire Line
	10375 4400 10675 4400
Wire Wire Line
	10675 4400 10675 5775
Wire Wire Line
	10675 5775 10400 5775
Wire Wire Line
	10375 4675 10675 4675
Connection ~ 10675 4675
Wire Wire Line
	10400 5500 10675 5500
Connection ~ 10675 5500
Wire Wire Line
	10675 4850 10975 4850
Wire Wire Line
	10975 4850 10975 5075
Connection ~ 10675 4850
Wire Wire Line
	9200 4375 9200 4400
Wire Wire Line
	7675 4400 7675 4650
Connection ~ 9200 4400
Wire Wire Line
	7675 4850 7700 4850
Wire Wire Line
	7700 4850 7700 4650
Wire Wire Line
	7700 4650 9275 4650
Wire Wire Line
	9275 4650 9275 4725
Connection ~ 9275 4675
Wire Wire Line
	7675 5050 9075 5050
Wire Wire Line
	9075 5050 9075 5500
Wire Wire Line
	9700 5450 9700 5500
Connection ~ 9700 5500
Wire Wire Line
	7675 5250 8900 5250
Wire Wire Line
	8900 5250 8900 5775
Wire Wire Line
	9175 5775 9175 5775
Wire Wire Line
	9175 5775 9175 5825
Connection ~ 9175 5775
Text GLabel 1475 1275 2    60   Input ~ 0
EN1
Text GLabel 1475 1475 2    60   Input ~ 0
EN2
Text GLabel 6125 1875 2    60   Input ~ 0
5V
Text GLabel 6125 2075 2    60   Input ~ 0
9V
Text GLabel 1950 3375 2    60   Input ~ 0
Motor1A
Text GLabel 1950 3575 2    60   Input ~ 0
Motor1B
Text GLabel 1950 3775 2    60   Input ~ 0
Motor2A
Text GLabel 1950 3975 2    60   Input ~ 0
Motor2B
$Comp
L CONN_01X03_MALE J3
U 1 1 5E5443A7
P 5825 2075
F 0 "J3" H 5825 2350 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 5850 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5825 2275 50  0001 C CNN
F 3 "" H 5825 2275 50  0001 C CNN
	1    5825 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5E5444B0
P 6325 2275
F 0 "#PWR03" H 6325 2025 50  0001 C CNN
F 1 "GND" H 6325 2125 50  0000 C CNN
F 2 "" H 6325 2275 50  0001 C CNN
F 3 "" H 6325 2275 50  0001 C CNN
	1    6325 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2275 6325 2275
$EndSCHEMATC
