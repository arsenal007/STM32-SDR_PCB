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
Sheet 1 6
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
U 5DC3176E
F0 "syntez" 60
F1 "syntez.sch" 60
$EndSheet
$Sheet
S 3600 2700 2600 1700
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
Text GLabel 9350 1100 0    60   Output ~ 0
I_IN
Text GLabel 9350 1300 0    60   Output ~ 0
Q_IN
Wire Wire Line
	9350 1100 9500 1100
Text GLabel 8350 1150 0    60   Input ~ 0
I2C_SCL
Text GLabel 8350 1300 0    60   BiDi ~ 0
I2C_SDA
$Comp
L Conn_01x06 J7
U 1 1 5DE24552
P 9700 2250
F 0 "J7" H 9700 2550 50  0000 C CNN
F 1 "CLK" H 9700 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Text GLabel 9150 2550 0    60   Output ~ 0
CLK0
Text GLabel 9150 2350 0    60   Output ~ 0
CLK1
Text GLabel 9150 2150 0    60   Output ~ 0
CLK2
Wire Wire Line
	9150 2150 9500 2150
Wire Wire Line
	9150 2350 9500 2350
Wire Wire Line
	9150 2550 9500 2550
$Comp
L GND #PWR01
U 1 1 5DE248A0
P 9450 2750
F 0 "#PWR01" H 9450 2500 50  0001 C CNN
F 1 "GND" H 9450 2600 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9450 2750
Wire Wire Line
	9450 2450 9500 2450
Wire Wire Line
	9450 2250 9500 2250
Connection ~ 9450 2450
Wire Wire Line
	9450 2050 9500 2050
Connection ~ 9450 2250
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
L GND #PWR02
U 1 1 5DE25560
P 9450 6150
F 0 "#PWR02" H 9450 5900 50  0001 C CNN
F 1 "GND" H 9450 6000 50  0000 C CNN
F 2 "" H 9450 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5DE25589
P 9800 6150
F 0 "#PWR03" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9800 6000 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5DE255A6
P 10150 6150
F 0 "#PWR04" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10150 6000 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5DE255C3
P 10500 6150
F 0 "#PWR05" H 10500 5900 50  0001 C CNN
F 1 "GND" H 10500 6000 50  0000 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Sheet
S 3600 4650 2600 1700
U 5DE7E102
F0 "switching" 60
F1 "switching.sch" 60
$EndSheet
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5E981A8C
P 8200 4500
F 0 "J2" H 8250 4800 50  0000 C CNN
F 1 "IDC10 Serial Wire" H 8250 4200 50  0000 C CNN
F 2 "UI:USBBLASTER" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5E981A93
P 9400 4500
F 0 "RN1" V 9100 4500 50  0000 C CNN
F 1 "47" V 9600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 9675 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4300 9200 4300
Wire Wire Line
	8500 4400 9200 4400
Wire Wire Line
	8500 4500 9200 4500
Wire Wire Line
	8500 4700 8800 4700
Wire Wire Line
	8800 4700 8800 4600
Wire Wire Line
	8800 4600 9200 4600
Text GLabel 10050 4150 2    60   BiDi ~ 0
SWDIO
Text GLabel 10050 4350 2    60   BiDi ~ 0
SWCLK
Text GLabel 10050 4550 2    60   BiDi ~ 0
SWO
Text GLabel 10050 4750 2    60   Output ~ 0
MCU_RESET
Wire Wire Line
	9600 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4150
Wire Wire Line
	9700 4150 10050 4150
Wire Wire Line
	9600 4400 9800 4400
Wire Wire Line
	9800 4400 9800 4350
Wire Wire Line
	9800 4350 10050 4350
Wire Wire Line
	9600 4500 9800 4500
Wire Wire Line
	9800 4500 9800 4550
Wire Wire Line
	9800 4550 10050 4550
Wire Wire Line
	9600 4600 9700 4600
Wire Wire Line
	9700 4600 9700 4750
Wire Wire Line
	9700 4750 10050 4750
$Comp
L GND #PWR06
U 1 1 5E981AB0
P 7750 4750
F 0 "#PWR06" H 7750 4500 50  0001 C CNN
F 1 "GND" H 7750 4600 50  0001 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 4750
Wire Wire Line
	7750 4700 8000 4700
Wire Wire Line
	7750 4400 8000 4400
Connection ~ 7750 4700
Wire Wire Line
	8000 4500 7750 4500
Connection ~ 7750 4500
$Comp
L +3.3V #PWR07
U 1 1 5E981ABC
P 7750 4200
F 0 "#PWR07" H 7750 4050 50  0001 C CNN
F 1 "+3.3V" H 7750 4340 50  0000 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4200 7750 4300
Wire Wire Line
	7750 4300 8000 4300
$Comp
L Conn_01x03 J5
U 1 1 5E982794
P 9700 1200
F 0 "J5" H 9700 1400 50  0000 C CNN
F 1 "IQ_IN" H 9700 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9700 1200 50  0001 C CNN
F 3 "" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9500 1300
$Comp
L GND #PWR08
U 1 1 5E98287D
P 9500 1200
F 0 "#PWR08" H 9500 950 50  0001 C CNN
F 1 "GND" H 9500 1050 50  0001 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    1    0   
$EndComp
Text GLabel 10550 1100 0    60   Input ~ 0
I_OUT
Text GLabel 10550 1300 0    60   Input ~ 0
Q_OUT
Wire Wire Line
	10550 1100 10700 1100
$Comp
L Conn_01x03 J6
U 1 1 5E982C72
P 10900 1200
F 0 "J6" H 10900 1400 50  0000 C CNN
F 1 "IQ_OUT" H 10900 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10900 1200 50  0001 C CNN
F 3 "" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1300 10700 1300
$Comp
L GND #PWR09
U 1 1 5E982C79
P 10700 1200
F 0 "#PWR09" H 10700 950 50  0001 C CNN
F 1 "GND" H 10700 1050 50  0001 C CNN
F 2 "" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	1    10700 1200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J14
U 1 1 5E995B16
P 8800 1300
F 0 "J14" H 8800 1500 50  0000 C CNN
F 1 "I2C" H 8800 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5E995B86
P 8600 1400
F 0 "#PWR010" H 8600 1150 50  0001 C CNN
F 1 "GND" H 8600 1250 50  0001 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1300 8600 1300
Wire Wire Line
	8600 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1150
Wire Wire Line
	8500 1150 8350 1150
$EndSCHEMATC
