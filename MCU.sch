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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 6100 0    60   Output ~ 0
I2S_MCLK
Text GLabel 10000 5900 2    60   BiDi ~ 0
I2S_SDO
Text GLabel 10000 5600 2    60   BiDi ~ 0
I2S_SCLK
Text GLabel 10000 5750 2    60   BiDi ~ 0
I2S_SDI
Text GLabel 10000 5450 2    60   BiDi ~ 0
I2S_LRCK
Text GLabel 10000 1950 2    60   Output ~ 0
I2C_SCL_MCU
Text GLabel 2050 6550 0    60   Input ~ 0
I2S_CLKIN_MCU
Text GLabel 10000 3000 2    60   BiDi ~ 0
SWDIO
Text GLabel 10000 3150 2    60   BiDi ~ 0
SWCLK
Text GLabel 10000 2650 2    60   BiDi ~ 0
USB_DP
Text GLabel 10000 2500 2    60   BiDi ~ 0
USB_DM
Text GLabel 10000 4050 2    60   BiDi ~ 0
SWO
$Comp
L GND #PWR039
U 1 1 5DD650F1
P 6150 5450
F 0 "#PWR039" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6150 5300 50  0001 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5DD65332
P 3250 2700
F 0 "#PWR040" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3250 2550 50  0001 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5DD6535D
P 2300 2650
F 0 "Y1" H 2300 2800 50  0000 C CNN
F 1 "20Mhz" H 2300 2500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5DD655DB
P 2050 3300
F 0 "#PWR041" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2050 3150 50  0001 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5DD65924
P 2750 2100
F 0 "#PWR042" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2750 1950 50  0001 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5DD66640
P 1450 1700
F 0 "#PWR043" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1450 1550 50  0001 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5DD667F8
P 1900 1550
F 0 "#PWR044" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1900 1400 50  0001 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Text GLabel 2300 1450 2    60   Input ~ 0
I2C_SCL
Text GLabel 2300 1250 2    60   BiDi ~ 0
I2C_SDA
$Comp
L +3V3 #PWR045
U 1 1 5DD9FC90
P 1450 900
F 0 "#PWR045" H 1450 750 50  0001 C CNN
F 1 "+3V3" H 1450 1050 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5DDA00B4
P 900 950
F 0 "#PWR046" H 900 700 50  0001 C CNN
F 1 "GND" H 900 800 50  0001 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 5DDA012B
P 5550 1300
F 0 "#PWR047" H 5550 1150 50  0001 C CNN
F 1 "+3V3" V 5550 1550 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5DDA0C93
P 6600 650
F 0 "#PWR048" H 6600 500 50  0001 C CNN
F 1 "+3V3" V 6600 900 50  0000 C CNN
F 2 "" H 6600 650 50  0001 C CNN
F 3 "" H 6600 650 50  0001 C CNN
	1    6600 650 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5DDA0E68
P 6800 900
F 0 "#PWR049" H 6800 650 50  0001 C CNN
F 1 "GND" H 6800 750 50  0001 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5DDA0EDC
P 7300 900
F 0 "#PWR050" H 7300 650 50  0001 C CNN
F 1 "GND" H 7300 750 50  0001 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5DDA0F4B
P 7800 900
F 0 "#PWR051" H 7800 650 50  0001 C CNN
F 1 "GND" H 7800 750 50  0001 C CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
Text GLabel 10700 2100 2    60   Output ~ 0
UART_RX
Text GLabel 2050 6850 0    60   Output ~ 0
LCD_DC
Text GLabel 10750 3000 2    60   Input ~ 0
UART_TX
Text GLabel 10000 3350 2    60   Output ~ 0
LCD_CE
Text GLabel 2050 6700 0    60   Output ~ 0
LCD_CLK
Text GLabel 2050 7000 0    60   Output ~ 0
LCD_DIN
Text GLabel 10000 1750 2    60   Input ~ 0
ENCODER_B
Text GLabel 10000 1600 2    60   Input ~ 0
ENCODER_A
Text GLabel 1100 4850 0    60   Input ~ 0
KEY_A
Text GLabel 2050 7150 0    60   Input ~ 0
KEY_B
Text GLabel 2050 7300 0    60   Input ~ 0
KEY_C
Text GLabel 2050 7450 0    60   Input ~ 0
KEY_D
Text GLabel 3950 6300 2    60   Input ~ 0
MCU_VOLTAGE_33V
Text GLabel 1700 4100 0    60   Input ~ 0
ADC
Text GLabel 1350 5800 0    60   Input ~ 0
KEY_MENU
Text GLabel 2550 1850 0    60   BiDi ~ 0
MCU_RESET
Text GLabel 10000 4700 2    60   Output ~ 0
Q_IN_M2
Text GLabel 10000 4550 2    60   Output ~ 0
Q_IN_M1
Text GLabel 10000 4400 2    60   Output ~ 0
I_IN_M2
Text GLabel 1700 3450 0    60   Output ~ 0
IO0
Text GLabel 1700 3600 0    60   Output ~ 0
BAND1
Text GLabel 1700 3900 0    60   Output ~ 0
BAND3
Text GLabel 10000 600  2    60   Output ~ 0
ATT
Text GLabel 10000 750  2    60   Output ~ 0
PREAMP
Text GLabel 10000 4250 2    60   Output ~ 0
LCD_LIGHT
Text GLabel 1700 3750 0    60   Output ~ 0
BAND2
Text GLabel 10000 1450 2    60   Output ~ 0
TX1
Text GLabel 2050 6400 0    60   Output ~ 0
TX2
$Comp
L GND #PWR052
U 1 1 5DDFAF2B
P 3650 2050
F 0 "#PWR052" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3650 1900 50  0001 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 5DDF67B4
P 2050 3200
F 0 "C28" H 1800 3250 50  0000 L CNN
F 1 "22" H 1800 3150 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5DDF6854
P 2550 3200
F 0 "C30" H 2300 3250 50  0000 L CNN
F 1 "22" H 2300 3150 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5DDF6B89
P 3250 2600
F 0 "C32" H 3350 2650 50  0000 L CNN
F 1 "100nF" H 3350 2550 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5DDF6C62
P 2750 2000
F 0 "C29" H 2850 2050 50  0000 L CNN
F 1 "100nF" H 2850 1950 50  0000 L CNN
F 2 "UI:C_1206_0603" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5DDF6E50
P 6800 800
F 0 "C33" H 6500 750 50  0000 L CNN
F 1 "100nF" H 6450 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C34
U 1 1 5DDF6F13
P 7300 800
F 0 "C34" H 7000 750 50  0000 L CNN
F 1 "100nF" H 6950 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C35
U 1 1 5DDF6F66
P 7800 800
F 0 "C35" H 7500 750 50  0000 L CNN
F 1 "100nF" H 7450 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C27
U 1 1 5DDF7102
P 1000 950
F 0 "C27" V 750 850 50  0000 L CNN
F 1 "100nF" V 850 850 50  0000 L CNN
F 2 "UI:C_1206_0603" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	0    1    1    0   
$EndComp
$Comp
L STM32F401RCTx U3
U 1 1 5DDFBAAA
P 5950 3450
F 0 "U3" H 3750 5375 50  0000 L BNN
F 1 "STM32F401RCTx" H 8150 5375 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8150 5325 50  0001 R TNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Text GLabel 10000 950  2    60   Output ~ 0
LINE_OUT_LEFT_MCU
Text GLabel 10000 1100 2    60   Output ~ 0
LINE_OUT_RIGHT_MCU
Text GLabel 1150 5200 0    60   Input ~ 0
KEY_CW
Wire Wire Line
	2450 4050 3650 4050
Wire Wire Line
	8300 5900 10000 5900
Wire Wire Line
	8500 5600 10000 5600
Wire Wire Line
	8400 5750 10000 5750
Wire Wire Line
	8600 5450 10000 5450
Wire Wire Line
	8250 4950 8300 4950
Wire Wire Line
	8300 4950 8300 5900
Wire Wire Line
	8250 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5750
Wire Wire Line
	8500 5600 8500 4750
Wire Wire Line
	8500 4750 8250 4750
Wire Wire Line
	8600 5450 8600 4650
Wire Wire Line
	8600 4650 8250 4650
Wire Wire Line
	3650 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	5750 5350 5750 5400
Wire Wire Line
	5750 5400 6150 5400
Wire Wire Line
	6150 5350 6150 5450
Wire Wire Line
	6050 5350 6050 5400
Connection ~ 6050 5400
Connection ~ 6150 5400
Wire Wire Line
	2550 3050 3650 3050
Wire Wire Line
	2050 2950 3650 2950
Wire Wire Line
	2550 1850 3650 1850
Wire Wire Line
	2750 1850 2750 1900
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1550
Wire Wire Line
	2300 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1300
Wire Wire Line
	2100 1300 1850 1300
Wire Wire Line
	1850 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1450
Wire Wire Line
	2100 1450 2300 1450
Wire Wire Line
	1100 950  1450 950 
Wire Wire Line
	1450 900  1450 1100
Connection ~ 1450 950 
Wire Wire Line
	5550 1300 6050 1300
Wire Wire Line
	6050 1300 6050 1450
Wire Wire Line
	5950 1450 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5850 1450 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5750 1450 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	6600 650  7800 650 
Wire Wire Line
	7800 650  7800 700 
Wire Wire Line
	7300 700  7300 650 
Connection ~ 7300 650 
Wire Wire Line
	6800 700  6800 650 
Connection ~ 6800 650 
Wire Wire Line
	9550 2650 10000 2650
Wire Wire Line
	3650 4650 3050 4650
Wire Wire Line
	3050 4650 3050 7000
Wire Wire Line
	3050 7000 2050 7000
Wire Wire Line
	3650 4750 3150 4750
Wire Wire Line
	3150 4750 3150 7150
Wire Wire Line
	3150 7150 2050 7150
Wire Wire Line
	3650 4850 3250 4850
Wire Wire Line
	3250 4850 3250 7300
Wire Wire Line
	3250 7300 2050 7300
Wire Wire Line
	3650 4950 3350 4950
Wire Wire Line
	3350 4950 3350 7450
Wire Wire Line
	3350 7450 2050 7450
Wire Wire Line
	2050 6850 2950 6850
Wire Wire Line
	2950 6850 2950 4550
Wire Wire Line
	2950 4550 3650 4550
Wire Wire Line
	2050 6700 2850 6700
Wire Wire Line
	2850 6700 2850 4450
Wire Wire Line
	2850 4450 3650 4450
Wire Wire Line
	2050 6550 2750 6550
Wire Wire Line
	2750 6550 2750 4350
Wire Wire Line
	2750 4350 3650 4350
Connection ~ 2750 1850
Wire Wire Line
	8250 4450 8800 4450
Wire Wire Line
	8900 4350 8250 4350
Wire Wire Line
	8250 4250 9000 4250
Wire Wire Line
	9100 4150 8250 4150
Wire Wire Line
	8250 4050 9200 4050
Wire Wire Line
	8250 3950 9300 3950
Wire Wire Line
	9400 3850 8250 3850
Wire Wire Line
	2050 6100 2450 6100
Wire Wire Line
	2450 6100 2450 4050
Wire Wire Line
	8250 3650 9600 3650
Wire Wire Line
	8250 3550 10000 3550
Wire Wire Line
	9500 3750 8250 3750
Wire Wire Line
	8700 4550 8250 4550
Wire Wire Line
	8250 1850 8350 1850
Wire Wire Line
	8250 1950 8450 1950
Wire Wire Line
	8250 3350 10000 3350
Wire Wire Line
	8850 2350 8250 2350
Wire Wire Line
	8250 2450 8950 2450
Wire Wire Line
	9050 2550 8250 2550
Wire Wire Line
	9150 2650 8250 2650
Wire Wire Line
	9250 2750 8250 2750
Wire Wire Line
	9350 2850 8250 2850
Wire Wire Line
	9450 2950 8250 2950
Wire Wire Line
	9550 2650 9550 3050
Wire Wire Line
	9550 3050 8250 3050
Wire Wire Line
	9650 3150 8250 3150
Wire Wire Line
	9750 3250 8250 3250
Wire Wire Line
	10000 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2950
Wire Wire Line
	10000 2300 9350 2300
Wire Wire Line
	9350 2300 9350 2850
Wire Wire Line
	9250 2750 9250 2150
Wire Wire Line
	9250 2150 10000 2150
Wire Wire Line
	10000 1950 9150 1950
Wire Wire Line
	9150 1950 9150 2650
Wire Wire Line
	10000 1750 9050 1750
Wire Wire Line
	9050 1750 9050 2550
Wire Wire Line
	10000 1600 8950 1600
Wire Wire Line
	8950 1600 8950 2450
Wire Wire Line
	10000 1450 8850 1450
Wire Wire Line
	8850 1450 8850 2350
Wire Wire Line
	8450 1950 8450 750 
Wire Wire Line
	8450 750  10000 750 
Wire Wire Line
	8350 1850 8350 600 
Wire Wire Line
	8350 600  10000 600 
Wire Wire Line
	9750 3250 9750 3150
Wire Wire Line
	9750 3150 10000 3150
Wire Wire Line
	9650 3150 9650 3000
Wire Wire Line
	9650 3000 10000 3000
Wire Wire Line
	9600 3650 9600 3700
Wire Wire Line
	9600 3700 10000 3700
Wire Wire Line
	9500 3750 9500 3850
Wire Wire Line
	9500 3850 10000 3850
Wire Wire Line
	9400 3850 9400 4050
Wire Wire Line
	9400 4050 10000 4050
Wire Wire Line
	9300 3950 9300 4250
Wire Wire Line
	9300 4250 10000 4250
Wire Wire Line
	9200 4050 9200 4400
Wire Wire Line
	9200 4400 10000 4400
Wire Wire Line
	9100 4150 9100 4550
Wire Wire Line
	9100 4550 10000 4550
Wire Wire Line
	9000 4250 9000 4700
Wire Wire Line
	9000 4700 10000 4700
Wire Wire Line
	8900 4350 8900 4900
Wire Wire Line
	8900 4900 10000 4900
Wire Wire Line
	8800 4450 8800 5050
Wire Wire Line
	8800 5050 10000 5050
Wire Wire Line
	10000 5250 8700 5250
Wire Wire Line
	8700 5250 8700 4550
Wire Wire Line
	2050 6400 2650 6400
Wire Wire Line
	2650 6400 2650 4250
Wire Wire Line
	2650 4250 3650 4250
$Comp
L GND #PWR053
U 1 1 5DD65598
P 2550 3300
F 0 "#PWR053" H 2550 3050 50  0001 C CNN
F 1 "GND" H 2550 3150 50  0001 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2050 3100
Wire Wire Line
	2050 2650 2150 2650
Connection ~ 2050 2950
Wire Wire Line
	2550 2650 2550 3100
Connection ~ 2550 3050
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	1700 3450 3650 3450
Wire Wire Line
	1700 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3550
Wire Wire Line
	1900 3550 3650 3550
Wire Wire Line
	1700 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	2000 3650 3650 3650
Wire Wire Line
	1700 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3750
Wire Wire Line
	2100 3750 3650 3750
Wire Wire Line
	5850 5350 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5950 5350 5950 5400
Connection ~ 5950 5400
Wire Wire Line
	1700 4100 2200 4100
Wire Wire Line
	2200 4100 2200 3850
Wire Wire Line
	2200 3850 3650 3850
$Comp
L 24LC16 U2
U 1 1 5DDFBE63
P 1450 1400
F 0 "U2" H 1200 1650 50  0000 C CNN
F 1 "FM24CL16B" H 1500 1650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 1150 50  0001 L CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J6
U 1 1 5EAA5CD3
P 4300 6800
F 0 "J6" H 4350 7100 50  0000 C CNN
F 1 "IDC10 Serial Wire" H 4350 6500 50  0000 C CNN
F 2 "UI:USBBLASTER" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN8
U 1 1 5EAA5CDA
P 5500 6800
F 0 "RN8" V 5200 6800 50  0000 C CNN
F 1 "47" V 5700 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 5775 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6600 5300 6600
Wire Wire Line
	4600 6700 5300 6700
Wire Wire Line
	4600 6800 5300 6800
Wire Wire Line
	4600 7000 4900 7000
Wire Wire Line
	4900 7000 4900 6900
Wire Wire Line
	4900 6900 5300 6900
Text GLabel 6150 6450 2    60   BiDi ~ 0
SWDIO
Text GLabel 6150 6650 2    60   BiDi ~ 0
SWCLK
Text GLabel 6150 6850 2    60   BiDi ~ 0
SWO
Text GLabel 6150 7050 2    60   Output ~ 0
MCU_RESET
Wire Wire Line
	5700 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6450
Wire Wire Line
	5800 6450 6150 6450
Wire Wire Line
	5700 6700 5900 6700
Wire Wire Line
	5900 6700 5900 6650
Wire Wire Line
	5900 6650 6150 6650
Wire Wire Line
	5700 6800 5900 6800
Wire Wire Line
	5900 6800 5900 6850
Wire Wire Line
	5900 6850 6150 6850
Wire Wire Line
	5700 6900 5800 6900
Wire Wire Line
	5800 6900 5800 7050
Wire Wire Line
	5800 7050 6150 7050
$Comp
L GND #PWR054
U 1 1 5EAA5CF7
P 3850 7050
F 0 "#PWR054" H 3850 6800 50  0001 C CNN
F 1 "GND" H 3850 6900 50  0001 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3850 7050
Wire Wire Line
	3850 7000 4100 7000
Wire Wire Line
	3850 6700 4100 6700
Connection ~ 3850 7000
Wire Wire Line
	4100 6800 3850 6800
Connection ~ 3850 6800
Wire Wire Line
	3850 6300 3850 6600
Wire Wire Line
	3850 6600 4100 6600
Wire Wire Line
	3950 6300 3850 6300
Text GLabel 10650 3700 2    60   Input ~ 0
I2S_CLKIN_MCU
$EndSCHEMATC
