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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1250 2000 2200 2000
Wire Wire Line
	1650 1700 1650 2100
Wire Wire Line
	1650 1500 1650 1350
Wire Wire Line
	1500 1350 3450 1350
Wire Wire Line
	2150 1350 2150 1900
Wire Wire Line
	2150 1900 2200 1900
Wire Wire Line
	2200 1800 2150 1800
Connection ~ 2150 1800
Connection ~ 1650 2000
Wire Wire Line
	2100 2100 2100 2450
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	3350 1900 4300 1900
Wire Wire Line
	2750 2400 4400 2400
Wire Wire Line
	2550 2400 2100 2400
Connection ~ 2100 2400
$Comp
L GND #PWR052
U 1 1 5DD9A087
P 4600 1900
F 0 "#PWR052" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4600 1750 50  0001 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2050
Wire Wire Line
	3250 2450 3250 2400
Connection ~ 3250 2400
$Comp
L GND #PWR053
U 1 1 5DD9A371
P 3600 2250
F 0 "#PWR053" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3600 2100 50  0001 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5DD9A42B
P 3400 2150
F 0 "#PWR054" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3400 2000 50  0001 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2150
Wire Wire Line
	3350 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1350
Connection ~ 2150 1350
$Comp
L +12V #PWR055
U 1 1 5DD9A4E4
P 1250 2000
F 0 "#PWR055" H 1250 1850 50  0001 C CNN
F 1 "+12V" V 1250 2250 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1700 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 1500 1500 1350
Connection ~ 1650 1350
Wire Wire Line
	4150 2050 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 2250 4150 2400
Connection ~ 4150 2400
$Comp
L +12V #PWR056
U 1 1 5DD9C169
P 2700 3250
F 0 "#PWR056" H 2700 3100 50  0001 C CNN
F 1 "+12V" V 2700 3500 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR057
U 1 1 5DD9C2C5
P 4400 2400
F 0 "#PWR057" H 4400 2250 50  0001 C CNN
F 1 "+9V" V 4400 2600 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR058
U 1 1 5DD9C3E9
P 3300 3250
F 0 "#PWR058" H 3300 3100 50  0001 C CNN
F 1 "+9V" V 3300 3450 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5DD9C454
P 3000 3550
F 0 "#PWR059" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3000 3400 50  0001 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5DD9C4CE
P 3250 2650
F 0 "#PWR060" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3250 2500 50  0001 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5DD9C54A
P 2100 2650
F 0 "#PWR061" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2100 2500 50  0001 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5DD9C5AC
P 1650 2300
F 0 "#PWR062" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1650 2150 50  0001 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 2150 4550
Wire Wire Line
	1600 4250 1600 4650
Wire Wire Line
	1600 4050 1600 3900
Wire Wire Line
	1450 3900 3400 3900
Wire Wire Line
	2100 3900 2100 4450
Wire Wire Line
	2100 4450 2150 4450
Wire Wire Line
	2150 4350 2100 4350
Connection ~ 2100 4350
Connection ~ 1600 4550
Wire Wire Line
	2050 4650 2050 5000
Wire Wire Line
	2050 4650 2150 4650
Wire Wire Line
	3300 4450 4250 4450
Wire Wire Line
	2700 4950 5850 4950
Wire Wire Line
	2500 4950 2050 4950
Connection ~ 2050 4950
$Comp
L GND #PWR063
U 1 1 5DD9C919
P 4550 4450
F 0 "#PWR063" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4550 4300 50  0001 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4600
$Comp
L GND #PWR064
U 1 1 5DD9C936
P 3550 4800
F 0 "#PWR064" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3550 4650 50  0001 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5DD9C93C
P 3350 4700
F 0 "#PWR065" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3350 4550 50  0001 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4700
Wire Wire Line
	3300 4350 3400 4350
Wire Wire Line
	3400 4350 3400 3900
Connection ~ 2100 3900
Wire Wire Line
	1450 4250 1450 4550
Connection ~ 1450 4550
Wire Wire Line
	1450 4050 1450 3900
Connection ~ 1600 3900
Wire Wire Line
	4100 4600 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4800 4100 4950
Connection ~ 4100 4950
$Comp
L GND #PWR066
U 1 1 5DD9C97A
P 2550 5900
F 0 "#PWR066" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2550 5750 50  0001 C CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5DD9C980
P 3850 5200
F 0 "#PWR067" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3850 5050 50  0001 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5DD9C98C
P 2050 5200
F 0 "#PWR068" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2050 5050 50  0001 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5DD9C992
P 1600 4850
F 0 "#PWR069" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0001 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5DDE4A61
P 5950 4950
F 0 "L1" V 6150 5000 50  0000 L CNN
F 1 "280uH" V 6050 4850 50  0000 L CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR070
U 1 1 5DDE50CB
P 6800 4950
F 0 "#PWR070" H 6800 4800 50  0001 C CNN
F 1 "+3V3" V 6800 5200 50  0000 C CNN
F 2 "" H 6800 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4950 6800 4950
$Comp
L CP_Small C25
U 1 1 5DDE528C
P 6200 5100
F 0 "C25" H 6300 5150 50  0000 L CNN
F 1 "330uF" H 6300 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5DDE5430
P 6700 5100
F 0 "C26" H 6800 5150 50  0000 L CNN
F 1 "100nF" H 6800 5050 50  0000 L CNN
F 2 "UI:C_1206_0603" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5DDE5565
P 6200 5200
F 0 "#PWR071" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6200 5050 50  0001 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5DDE5612
P 6700 5200
F 0 "#PWR072" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6700 5050 50  0001 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	6700 5000 6700 4950
Connection ~ 6700 4950
$Comp
L MC34063 U6
U 1 1 5DDF7FFA
P 2800 2000
F 0 "U6" H 2500 2350 60  0000 L CNN
F 1 "MC34063" H 2500 1750 60  0000 L CNN
F 2 "UI:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2700 2000 60  0001 C CNN
F 3 "" H 2700 2000 60  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L MC34063 U5
U 1 1 5DDF8236
P 2750 4550
F 0 "U5" H 2450 4900 60  0000 L CNN
F 1 "MC34063" H 2450 4300 60  0000 L CNN
F 2 "UI:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2650 4550 60  0001 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5DDF8484
P 1500 1600
F 0 "R10" H 1550 1550 50  0000 L CNN
F 1 "0.49R" H 1550 1650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 5DDF8611
P 1650 1600
F 0 "R12" H 1700 1650 50  0000 L CNN
F 1 "0.49R" H 1700 1550 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 5DDF8DD6
P 3600 2150
F 0 "C41" H 3700 2200 50  0000 L CNN
F 1 "180pF" H 3700 2100 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C39
U 1 1 5DDF914E
P 3250 2550
F 0 "C39" H 3350 2600 50  0000 L CNN
F 1 "1000uF" H 3350 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5DDF965B
P 2650 2400
F 0 "R16" V 2750 2300 50  0000 L CNN
F 1 "6.2k" V 2850 2300 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5DDF97A0
P 2100 2550
F 0 "R14" H 2150 2600 50  0000 L CNN
F 1 "1k" H 2150 2500 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C37
U 1 1 5DDF9926
P 1650 2200
F 0 "C37" H 1400 2250 50  0000 L CNN
F 1 "10uF" H 1350 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5DDFA0D4
P 4150 2150
F 0 "L3" H 4200 2200 50  0000 L CNN
F 1 "100uH" H 4200 2100 50  0000 L CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_5x10mm_Vertical" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5DDFA3E8
P 4450 1900
F 0 "D3" H 4450 2150 50  0000 C CNN
F 1 "SS14" H 4450 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5DDFA5C5
P 4400 4450
F 0 "D2" H 4400 4700 50  0000 C CNN
F 1 "SS14" H 4400 4600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L L7809 U7
U 1 1 5DDFAA20
P 3000 3250
F 0 "U7" H 3000 3500 50  0000 C CNN
F 1 "78M09" H 2900 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 3025 3100 50  0001 L CIN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5DDFD21C
P 1600 4150
F 0 "R11" H 1650 4200 50  0000 L CNN
F 1 "0.49R" H 1650 4100 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5DDFD386
P 1450 4150
F 0 "R9" H 1500 4100 50  0000 L CNN
F 1 "0.49R" H 1500 4200 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C40
U 1 1 5DDFD77E
P 3550 4700
F 0 "C40" H 3650 4750 50  0000 L CNN
F 1 "180pF" H 3650 4650 50  0000 L CNN
F 2 "UI:C_1206_0603" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5DDFDAC5
P 4100 4700
F 0 "L2" H 4150 4750 50  0000 L CNN
F 1 "100uH" H 4150 4650 50  0000 L CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_5x10mm_Vertical" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C36
U 1 1 5DDFDCCC
P 1600 4750
F 0 "C36" H 1350 4800 50  0000 L CNN
F 1 "10uF" H 1300 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C38
U 1 1 5DDFE03C
P 3850 5100
F 0 "C38" H 3950 5150 50  0000 L CNN
F 1 "1000uF" H 3950 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5DDFE271
P 2600 4950
F 0 "R15" V 2700 4850 50  0000 L CNN
F 1 "18k" V 2800 4850 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5DDFE3B7
P 2050 5100
F 0 "R13" H 2100 5150 50  0000 L CNN
F 1 "11k" H 2100 5050 50  0000 L CNN
F 2 "UI:R_1206_0603" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 U4
U 1 1 5DDFE5A2
P 2550 5600
F 0 "U4" H 2700 5800 50  0000 C CNN
F 1 "AP1117-33" H 2550 5725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2550 5800 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR073
U 1 1 5DE21DEE
P 2250 5600
F 0 "#PWR073" H 2250 5450 50  0001 C CNN
F 1 "+9V" V 2250 5800 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR074
U 1 1 5E97FA32
P 1400 4550
F 0 "#PWR074" H 1400 4400 50  0001 C CNN
F 1 "+12V" V 1400 4800 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5000 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	2850 5600 4950 5600
Wire Wire Line
	4950 5600 4950 4950
Connection ~ 4950 4950
$Comp
L Jack-DC J13
U 1 1 5E994840
P 5950 2200
F 0 "J13" H 5950 2410 50  0000 C CNN
F 1 "Jack-DC" H 5950 2025 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 6000 2160 50  0001 C CNN
F 3 "" H 6000 2160 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR075
U 1 1 5E994C0D
P 6500 2100
F 0 "#PWR075" H 6500 1950 50  0001 C CNN
F 1 "+12V" V 6500 2350 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2100 6500 2100
$Comp
L GND #PWR076
U 1 1 5E994E36
P 6300 2350
F 0 "#PWR076" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6300 2200 50  0001 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2350
Wire Wire Line
	6250 2300 6300 2300
Connection ~ 6300 2300
$EndSCHEMATC
