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
Sheet 1 5
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
Text GLabel 10150 2850 0    60   Input ~ 0
LINE_OUT_LEFT
Text GLabel 10150 3050 0    60   Input ~ 0
LINE_OUT_RIGHT
Text GLabel 7550 3150 0    60   Input ~ 0
I2C_SCL
Text GLabel 7550 3300 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 7450 2000 0    60   Output ~ 0
CLK0
Text GLabel 7450 1800 0    60   Output ~ 0
CLK1
Text GLabel 7450 1600 0    60   Output ~ 0
CLK2
Wire Wire Line
	7450 1600 7800 1600
Wire Wire Line
	7450 1800 7800 1800
Wire Wire Line
	7450 2000 7800 2000
$Comp
L GND #PWR01
U 1 1 5DE248A0
P 7700 1900
F 0 "#PWR01" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7700 1750 50  0001 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7750 1700 7800 1700
Connection ~ 7750 1900
Wire Wire Line
	7750 1500 7800 1500
Connection ~ 7750 1700
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
$Comp
L GND #PWR06
U 1 1 5E995B86
P 7800 3400
F 0 "#PWR06" H 7800 3150 50  0001 C CNN
F 1 "GND" H 7800 3250 50  0001 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3300 7800 3300
Wire Wire Line
	7800 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3150
Wire Wire Line
	7700 3150 7550 3150
$Comp
L R_Pack04 RN4
U 1 1 5EAAB784
P 10100 1050
F 0 "RN4" V 9800 1050 50  0000 C CNN
F 1 "47" V 10300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10375 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	0    1    -1   0   
$EndComp
Text GLabel 9500 1250 0    60   Input ~ 0
IO3
Text GLabel 9500 1050 0    60   Input ~ 0
IO2
Text GLabel 9500 850  0    60   Input ~ 0
IO1
Text GLabel 9500 650  0    60   Input ~ 0
IO0
$Comp
L R_Pack04 RN5
U 1 1 5EAAB796
P 10100 1650
F 0 "RN5" V 9800 1650 50  0000 C CNN
F 1 "47" V 10300 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 10375 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 1550 10700 1550
Wire Wire Line
	10300 1650 10700 1650
Wire Wire Line
	10300 1750 10700 1750
Wire Wire Line
	10300 1850 10700 1850
Wire Wire Line
	10700 1950 10350 1950
Wire Wire Line
	10350 1950 10350 2200
Wire Wire Line
	10350 2200 10150 2200
Text GLabel 10150 2200 0    60   Output ~ 0
ADC
Text GLabel 9500 1450 0    60   Input ~ 0
IO4
Wire Wire Line
	10700 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1250
Wire Wire Line
	10350 1250 10300 1250
Wire Wire Line
	10300 1150 10450 1150
Wire Wire Line
	10450 1150 10450 1350
Wire Wire Line
	10450 1350 10700 1350
Wire Wire Line
	10700 1250 10550 1250
Wire Wire Line
	10550 1250 10550 1050
Wire Wire Line
	10550 1050 10300 1050
Wire Wire Line
	10300 950  10650 950 
Wire Wire Line
	10650 950  10650 1150
Wire Wire Line
	10650 1150 10700 1150
Wire Wire Line
	9800 950  9900 950 
Wire Wire Line
	9800 950  9800 650 
Wire Wire Line
	9800 650  9500 650 
Wire Wire Line
	9500 850  9700 850 
Wire Wire Line
	9700 850  9700 1050
Wire Wire Line
	9700 1050 9900 1050
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	9600 1050 9600 1150
Wire Wire Line
	9600 1150 9900 1150
Wire Wire Line
	9500 1250 9900 1250
Wire Wire Line
	9500 1450 9650 1450
Wire Wire Line
	9650 1450 9650 1550
Wire Wire Line
	9650 1550 9900 1550
Text GLabel 9500 1650 0    60   Input ~ 0
IO5
Text GLabel 9500 1850 0    60   Input ~ 0
IO6
Text GLabel 9500 2050 0    60   Input ~ 0
IO7
Wire Wire Line
	9500 1650 9900 1650
Wire Wire Line
	9500 1850 9650 1850
Wire Wire Line
	9650 1850 9650 1750
Wire Wire Line
	9650 1750 9900 1750
Wire Wire Line
	9900 1850 9750 1850
Wire Wire Line
	9750 1850 9750 2050
Wire Wire Line
	9750 2050 9500 2050
$Comp
L GND #PWR07
U 1 1 5EAAB7C9
P 10600 2050
F 0 "#PWR07" H 10600 1800 50  0001 C CNN
F 1 "GND" H 10600 1900 50  0001 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2050 10700 2050
Wire Wire Line
	10650 2050 10650 2350
Wire Wire Line
	10650 2150 10700 2150
Connection ~ 10650 2050
Wire Wire Line
	10650 2250 10700 2250
Connection ~ 10650 2150
Wire Wire Line
	10650 2350 10700 2350
Connection ~ 10650 2250
Wire Wire Line
	10150 3050 10700 3050
Wire Wire Line
	10150 2850 10700 2850
$Comp
L GND #PWR08
U 1 1 5EAAC13F
P 10700 2950
F 0 "#PWR08" H 10700 2700 50  0001 C CNN
F 1 "GND" H 10700 2800 50  0001 C CNN
F 2 "" H 10700 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0001 C CNN
	1    10700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5EAACD5F
P 10700 2750
F 0 "#PWR09" H 10700 2500 50  0001 C CNN
F 1 "GND" H 10700 2600 50  0001 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5EAACD9E
P 10700 2550
F 0 "#PWR010" H 10700 2300 50  0001 C CNN
F 1 "GND" H 10700 2400 50  0001 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1500 7750 1900
$Comp
L Conn_01x30 J4
U 1 1 5EAAECBE
P 10900 2550
F 0 "J4" H 10900 4050 50  0000 C CNN
F 1 "Conn_01x30" H 10900 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 10900 2550 50  0001 C CNN
F 3 "" H 10900 2550 50  0001 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x30 J2
U 1 1 5EAAEFC2
P 8000 2900
F 0 "J2" H 8000 4400 50  0000 C CNN
F 1 "Conn_01x30" H 8000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
