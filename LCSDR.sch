EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:LCSDR
LIBS:4ms-ic
LIBS:Display
LIBS:switches
LIBS:cmos4000
LIBS:conn
LIBS:LCSDR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Hermes-Lite"
Date "2016-02-18"
Rev "2.0-pre1"
Comp "SofterHardware"
Comment1 "Vasyl Kuzmenko"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 750  2600 1700
U 5DC357A0
F0 "AUDIO_OUT" 60
F1 "AUDIO_OUT.sch" 60
$EndSheet
$Sheet
S 750  750  2600 1700
U 5DD2EDB8
F0 "MCU" 60
F1 "MCU.sch" 60
$EndSheet
$Sheet
S 750  2700 2600 1700
U 5DD97E41
F0 "PowerSupplay" 60
F1 "PowerSupplay.sch" 60
$EndSheet
Text GLabel 5150 4650 0    60   Input ~ 0
LINE_OUT_LEFT
Text GLabel 5150 4850 0    60   Input ~ 0
LINE_OUT_RIGHT
Text GLabel 7050 5100 0    60   Input ~ 0
I2C_SCL
Text GLabel 6650 4900 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 5000 5550 0    60   Input ~ 0
CLK
$Comp
L Conn_01x01 J8
U 1 1 5DE25479
P 9450 5950
F 0 "J8" H 9450 6050 50  0000 C CNN
F 1 "Conn_01x01" H 9450 5850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9450 5950 50  0001 C CNN
F 3 "" H 9450 5950 50  0001 C CNN
	1    9450 5950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5DE254BB
P 9800 5950
F 0 "J9" H 9800 6050 50  0000 C CNN
F 1 "Conn_01x01" H 9800 5850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5DE254E5
P 10150 5950
F 0 "J10" H 10150 6050 50  0000 C CNN
F 1 "Conn_01x01" H 10150 5850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5DE2550E
P 10500 5950
F 0 "J11" H 10500 6050 50  0000 C CNN
F 1 "Conn_01x01" H 10500 5850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10500 5950 50  0001 C CNN
F 3 "" H 10500 5950 50  0001 C CNN
	1    10500 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5DE25560
P 9450 6150
F 0 "#PWR01" H 9450 5900 50  0001 C CNN
F 1 "GND" H 9450 6000 50  0000 C CNN
F 2 "" H 9450 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5DE25589
P 9800 6150
F 0 "#PWR02" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9800 6000 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5DE255A6
P 10150 6150
F 0 "#PWR03" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10150 6000 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5DE255C3
P 10500 6150
F 0 "#PWR04" H 10500 5900 50  0001 C CNN
F 1 "GND" H 10500 6000 50  0000 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5E995B86
P 7350 5100
F 0 "#PWR05" H 7350 4850 50  0001 C CNN
F 1 "GND" H 7350 4950 50  0001 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Text GLabel 7100 4200 0    60   Input ~ 0
BAND
Text GLabel 5150 4450 0    60   Output ~ 0
LINE_IN_RIGHT
Text GLabel 5150 4250 0    60   Output ~ 0
LINE_IN_LEFT
Text GLabel 7200 6200 0    60   Input ~ 0
S2_RX_TX
$Comp
L Conn_01x10 J2
U 1 1 5EB51F02
P 5600 4550
F 0 "J2" H 5600 5050 50  0000 C CNN
F 1 "Conn_01x10" H 5600 3950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J7
U 1 1 5EB51F72
P 7600 4500
F 0 "J7" H 7600 5000 50  0000 C CNN
F 1 "Conn_01x10" H 7600 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J4
U 1 1 5EB51FC0
P 5600 5850
F 0 "J4" H 5600 6350 50  0000 C CNN
F 1 "Conn_01x10" H 5600 5250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5600 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J12
U 1 1 5EB52019
P 7600 5800
F 0 "J12" H 7600 6300 50  0000 C CNN
F 1 "Conn_01x10" H 7600 5200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5400 4250
Wire Wire Line
	5150 4450 5400 4450
Wire Wire Line
	5150 4650 5400 4650
Wire Wire Line
	5150 4850 5400 4850
Wire Wire Line
	5000 5550 5400 5550
$Comp
L GND #PWR06
U 1 1 5EB57BF1
P 5350 6450
F 0 "#PWR06" H 5350 6200 50  0001 C CNN
F 1 "GND" H 5350 6300 50  0001 C CNN
F 2 "" H 5350 6450 50  0001 C CNN
F 3 "" H 5350 6450 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
Text GLabel 5000 5850 0    60   Input ~ 0
ROTATOR
Wire Wire Line
	5000 5850 5400 5850
Text GLabel 5000 6050 0    60   Input ~ 0
MIXER
Wire Wire Line
	5000 6050 5400 6050
Text GLabel 5000 6250 0    60   Input ~ 0
IF_RX_TX
Wire Wire Line
	5000 6250 5400 6250
Wire Wire Line
	5300 6350 5400 6350
Wire Wire Line
	7100 4200 7400 4200
Wire Wire Line
	7350 4100 7400 4100
$Comp
L GND #PWR07
U 1 1 5EB6479E
P 5350 5100
F 0 "#PWR07" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5350 4950 50  0001 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 5100
Wire Wire Line
	5350 4950 5400 4950
Wire Wire Line
	5350 4750 5400 4750
Connection ~ 5350 4950
Wire Wire Line
	5350 4550 5400 4550
Connection ~ 5350 4750
Wire Wire Line
	7200 6200 7400 6200
Text GLabel 6600 6100 0    60   Input ~ 0
S1_RX_TX
Wire Wire Line
	6600 6100 7400 6100
Wire Wire Line
	5350 4350 5400 4350
Connection ~ 5350 4550
Wire Wire Line
	5350 4150 5400 4150
Connection ~ 5350 4350
Text GLabel 7150 5700 0    60   Input ~ 0
IO0
Wire Wire Line
	7150 5700 7400 5700
Text GLabel 6900 5800 0    60   Input ~ 0
IO1
Wire Wire Line
	6900 5800 7400 5800
Text GLabel 7150 5900 0    60   Input ~ 0
IO2
Text GLabel 6900 6000 0    60   Input ~ 0
IO3
Wire Wire Line
	7150 5900 7400 5900
Wire Wire Line
	6900 6000 7400 6000
$Comp
L GND #PWR08
U 1 1 5EB68A8C
P 7350 5400
F 0 "#PWR08" H 7350 5150 50  0001 C CNN
F 1 "GND" H 7350 5250 50  0001 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5400 7400 5400
$Comp
L GND #PWR09
U 1 1 5EB6AC6F
P 7350 5600
F 0 "#PWR09" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7350 5450 50  0001 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5600 7400 5600
$Comp
L +9V #PWR010
U 1 1 5EB6D304
P 5300 6350
F 0 "#PWR010" H 5300 6200 50  0001 C CNN
F 1 "+9V" V 5300 6550 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5450 5350 6450
Wire Wire Line
	5400 5650 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5350 5450 5400 5450
Wire Wire Line
	5400 5750 5350 5750
Connection ~ 5350 5750
Wire Wire Line
	5400 5950 5350 5950
Connection ~ 5350 5950
Wire Wire Line
	5400 6150 5350 6150
Connection ~ 5350 6150
$Comp
L +12V #PWR011
U 1 1 5EB6F335
P 7050 6400
F 0 "#PWR011" H 7050 6250 50  0001 C CNN
F 1 "+12V" V 7000 6650 50  0000 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    7050 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 6400 7300 6400
Wire Wire Line
	7300 6400 7300 6300
Wire Wire Line
	7300 6300 7400 6300
$Comp
L +12VA #PWR012
U 1 1 5EB70E8B
P 8950 4750
F 0 "#PWR012" H 8950 4600 50  0001 C CNN
F 1 "+12VA" V 8950 5000 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J14
U 1 1 5EB7518A
P 9400 4700
F 0 "J14" H 9400 4900 50  0000 C CNN
F 1 "Conn_01x04" H 9400 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9000 4800 9200 4800
Wire Wire Line
	8950 4750 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	9100 4600 9100 5100
Connection ~ 9100 4900
$Comp
L GND #PWR013
U 1 1 5EB7559A
P 9100 5100
F 0 "#PWR013" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9100 4950 50  0001 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 4100
Text GLabel 4900 5050 0    60   Output ~ 0
PTT
Wire Wire Line
	5400 5050 4900 5050
Wire Wire Line
	6650 4900 7400 4900
Wire Wire Line
	7400 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	7200 5100 7050 5100
Text GLabel 6650 4300 0    60   Input ~ 0
IO4
Wire Wire Line
	6650 4300 7400 4300
Wire Wire Line
	7400 4400 7100 4400
Text GLabel 7100 4400 0    60   Input ~ 0
IO5
Text GLabel 6650 4500 0    60   Input ~ 0
IO6
Wire Wire Line
	6650 4500 7400 4500
Text GLabel 7100 4600 0    60   Input ~ 0
IO7
Wire Wire Line
	7100 4600 7400 4600
Wire Wire Line
	7400 4700 6650 4700
Text GLabel 7100 4800 0    60   Input ~ 0
IO9
Wire Wire Line
	7100 4800 7400 4800
Text GLabel 6650 4700 0    60   Input ~ 0
IO8
$EndSCHEMATC
