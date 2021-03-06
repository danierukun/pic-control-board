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
LIBS:PIC16F1939
LIBS:power supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L PIC16F1939 U1
U 1 1 55AB5F90
P 3650 2150
F 0 "U1" H 3650 2050 50  0000 C CNN
F 1 "PIC16F1939" H 3650 2250 50  0000 C CNN
F 2 "Sockets_DIP:DIP-40__1000" H 3650 2150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2600
NoConn ~ 2900 2700
NoConn ~ 4400 3100
NoConn ~ 4400 3000
NoConn ~ 4400 2800
NoConn ~ 4400 1500
NoConn ~ 4400 1400
$Comp
L GND #PWR01
U 1 1 55AB61E5
P 5150 2000
F 0 "#PWR01" H 5150 1750 50  0001 C CNN
F 1 "GND" H 5150 1850 50  0000 C CNN
F 2 "" H 5150 2000 60  0000 C CNN
F 3 "" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55AB61FA
P 2000 2200
F 0 "#PWR02" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2000 2050 50  0000 C CNN
F 2 "" H 2000 2200 60  0000 C CNN
F 3 "" H 2000 2200 60  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Text Label 2750 1300 2    60   ~ 0
LCD_DATA0
Text Label 2750 1400 2    60   ~ 0
LCD_DATA1
Text Label 2750 1500 2    60   ~ 0
LCD_DATA2
Text Label 2750 1600 2    60   ~ 0
LCD_DATA3
Text Label 2750 1700 2    60   ~ 0
LCD_DATA4
Text Label 2750 1800 2    60   ~ 0
LCD_DATA5
Text Label 2750 1900 2    60   ~ 0
LCD_CONTRAST
Text Label 2750 2000 2    60   ~ 0
LCD_RS
Text Label 2750 2100 2    60   ~ 0
LCD_E
Text Label 2750 2400 2    60   ~ 0
LCD_DATA7
Text Label 2750 2500 2    60   ~ 0
LCD_DATA6
Text Label 2750 2800 2    60   ~ 0
LCD_LED
Text Label 2750 3000 2    60   ~ 0
CH1_RST
Text Label 2750 3100 2    60   ~ 0
CH2_RST
Text Label 4550 2700 0    60   ~ 0
RS232_TX
Text Label 4550 2600 0    60   ~ 0
RS232_RX
Text Label 4550 2500 0    60   ~ 0
KBD_COL1
Text Label 4550 2400 0    60   ~ 0
KBD_COL2
Text Label 4550 2300 0    60   ~ 0
KBD_COL3
Text Label 4550 2200 0    60   ~ 0
KBD_COL4
Text Label 4550 1900 0    60   ~ 0
KBD_ROW1
Text Label 4550 1800 0    60   ~ 0
KBD_ROW2
Text Label 4550 1700 0    60   ~ 0
KBD_ROW3
Text Label 4550 1600 0    60   ~ 0
KBD_ROW4
Text Label 4550 1300 0    60   ~ 0
ICSP_CLK
Text Label 4550 1200 0    60   ~ 0
ICSP_DATA
$Sheet
S 8900 5450 500  550 
U 55AB688A
F0 "RS232" 60
F1 "RS232.sch" 60
F2 "TX" I R 9400 5600 60 
F3 "RX" O R 9400 5850 60 
$EndSheet
Text Label 9600 5600 0    60   ~ 0
RS232_TX
Text Label 9600 5850 0    60   ~ 0
RS232_RX
$Sheet
S 1550 6200 1500 800 
U 55ABBA52
F0 "lcd_driver" 60
F1 "lcd_driver.sch" 60
F2 "LCD_CONTRAST_PWM" I R 3050 6300 60 
F3 "BACKLIGHT_ON" I R 3050 6400 60 
F4 "DATA0" I L 1550 6600 60 
F5 "DATA1" I L 1550 6700 60 
F6 "DATA2" I L 1550 6800 60 
F7 "DATA3" I L 1550 6900 60 
F8 "DATA4" I R 3050 6600 60 
F9 "DATA5" I R 3050 6700 60 
F10 "DATA6" I R 3050 6800 60 
F11 "DATA7" I R 3050 6900 60 
F12 "RS" I L 1550 6300 60 
F13 "E" I L 1550 6400 60 
$EndSheet
Entry Wire Line
	1750 1400 1850 1300
Entry Wire Line
	1750 1500 1850 1400
Entry Wire Line
	1750 1600 1850 1500
Entry Wire Line
	1750 1700 1850 1600
Entry Wire Line
	1750 1800 1850 1700
Entry Wire Line
	1750 1900 1850 1800
Entry Wire Line
	1750 2500 1850 2400
Entry Wire Line
	1750 2600 1850 2500
Text Label 1750 2100 2    60   ~ 0
LCD_DATA_BUS
Text Label 2300 7600 2    60   ~ 0
LCD_DATA_BUS
Entry Wire Line
	750  6700 850  6600
Entry Wire Line
	750  6800 850  6700
Entry Wire Line
	750  6900 850  6800
Entry Wire Line
	750  7000 850  6900
Entry Wire Line
	3750 6600 3850 6700
Entry Wire Line
	3750 6700 3850 6800
Entry Wire Line
	3750 6800 3850 6900
Entry Wire Line
	3750 6900 3850 7000
Text Label 1400 6600 2    60   ~ 0
LCD_DATA0
Text Label 1400 6700 2    60   ~ 0
LCD_DATA1
Text Label 1400 6800 2    60   ~ 0
LCD_DATA2
Text Label 1400 6900 2    60   ~ 0
LCD_DATA3
Text Label 3200 6600 0    60   ~ 0
LCD_DATA4
Text Label 3200 6700 0    60   ~ 0
LCD_DATA5
Text Label 3200 6800 0    60   ~ 0
LCD_DATA6
Text Label 3200 6900 0    60   ~ 0
LCD_DATA7
Text Label 3200 6300 0    60   ~ 0
LCD_CONTRAST
Text Label 1400 6300 2    60   ~ 0
LCD_RS
Text Label 1400 6400 2    60   ~ 0
LCD_E
Text Label 3200 6400 0    60   ~ 0
LCD_LED
$Comp
L R R1
U 1 1 55AC5FB6
P 9100 1450
F 0 "R1" V 9180 1450 50  0000 C CNN
F 1 "2.2k" V 9100 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9030 1450 30  0001 C CNN
F 3 "" H 9100 1450 30  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55AC6041
P 9400 1450
F 0 "R6" V 9480 1450 50  0000 C CNN
F 1 "2.2k" V 9400 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9330 1450 30  0001 C CNN
F 3 "" H 9400 1450 30  0000 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 55AC64A9
P 9800 2050
F 0 "P3" H 9800 2250 50  0000 C CNN
F 1 "EXT_I2C" V 9900 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9800 2050 60  0001 C CNN
F 3 "" H 9800 2050 60  0000 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55AC68A1
P 8800 2050
F 0 "#PWR03" H 8800 1800 50  0001 C CNN
F 1 "GND" H 8800 1900 50  0000 C CNN
F 2 "" H 8800 2050 60  0000 C CNN
F 3 "" H 8800 2050 60  0000 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 55AC6BC8
P 9250 1050
F 0 "#PWR04" H 9250 900 50  0001 C CNN
F 1 "+5V" H 9250 1190 50  0000 C CNN
F 2 "" H 9250 1050 60  0000 C CNN
F 3 "" H 9250 1050 60  0000 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 55AC7176
P 9900 3800
F 0 "P4" H 9900 4250 50  0000 C CNN
F 1 "KBD" V 10000 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9900 3800 60  0001 C CNN
F 3 "" H 9900 3800 60  0000 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 1600 5550 1700
Entry Wire Line
	5450 1700 5550 1800
Entry Wire Line
	5450 1800 5550 1900
Entry Wire Line
	5450 1900 5550 2000
Entry Wire Line
	5450 2200 5550 2300
Entry Wire Line
	5450 2300 5550 2400
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2500 5550 2600
Text Label 5550 2150 0    60   ~ 0
KBD_DATA_BUS
Entry Wire Line
	8350 3550 8450 3450
Entry Wire Line
	8350 3650 8450 3550
Entry Wire Line
	8350 3750 8450 3650
Entry Wire Line
	8350 3850 8450 3750
Entry Wire Line
	8350 3950 8450 3850
Entry Wire Line
	8350 4050 8450 3950
Entry Wire Line
	8350 4150 8450 4050
Entry Wire Line
	8350 4250 8450 4150
Text Label 8350 3900 2    60   ~ 0
KBD_DATA_BUS
Text Label 9000 3750 2    60   ~ 0
KBD_COL1
Text Label 9000 3650 2    60   ~ 0
KBD_COL2
Text Label 9000 3550 2    60   ~ 0
KBD_COL3
Text Label 9000 3450 2    60   ~ 0
KBD_COL4
Text Label 9000 3850 2    60   ~ 0
KBD_ROW4
Text Label 9000 3950 2    60   ~ 0
KBD_ROW3
Text Label 9000 4050 2    60   ~ 0
KBD_ROW2
Text Label 9000 4150 2    60   ~ 0
KBD_ROW1
$Comp
L R R5
U 1 1 55ACB8D8
P 9350 4150
F 0 "R5" V 9400 4300 50  0000 C CNN
F 1 "1k" V 9350 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9280 4150 30  0001 C CNN
F 3 "" H 9350 4150 30  0000 C CNN
	1    9350 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55ACB95B
P 9350 4050
F 0 "R4" V 9400 4200 50  0000 C CNN
F 1 "1k" V 9350 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9280 4050 30  0001 C CNN
F 3 "" H 9350 4050 30  0000 C CNN
	1    9350 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55ACB9CF
P 9350 3950
F 0 "R3" V 9400 4100 50  0000 C CNN
F 1 "1k" V 9350 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9280 3950 30  0001 C CNN
F 3 "" H 9350 3950 30  0000 C CNN
	1    9350 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55ACBA46
P 9350 3850
F 0 "R2" V 9400 4000 50  0000 C CNN
F 1 "1k" V 9350 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9280 3850 30  0001 C CNN
F 3 "" H 9350 3850 30  0000 C CNN
	1    9350 3850
	0    -1   -1   0   
$EndComp
$Sheet
S 5650 4400 500  500 
U 55ACD327
F0 "powerregulation" 60
F1 "powerregulation.sch" 60
$EndSheet
$Comp
L CONN_01X05 P1
U 1 1 55AC1626
P 2150 4800
F 0 "P1" H 2150 5100 50  0000 C CNN
F 1 "ICSP" V 2250 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2150 4800 60  0001 C CNN
F 3 "" H 2150 4800 60  0000 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55AC1BA9
P 1000 4500
F 0 "#PWR05" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1000 4350 50  0000 C CNN
F 2 "" H 1000 4500 60  0000 C CNN
F 3 "" H 1000 4500 60  0000 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Text Label 1650 5000 2    60   ~ 0
ICSP_CLK
Text Label 1650 4900 2    60   ~ 0
ICSP_DATA
Text Label 2750 1200 2    60   ~ 0
ICSP_VPP
Text Label 1650 4800 2    60   ~ 0
ICSP_VPP
$Comp
L D D1
U 1 1 55AC3B54
P 1650 4600
F 0 "D1" H 1650 4700 50  0000 C CNN
F 1 "D" H 1650 4500 50  0001 C CNN
F 2 "Discret:D4" H 1650 4600 60  0001 C CNN
F 3 "" H 1650 4600 60  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55AC5BC8
P 4100 4750
F 0 "P2" H 4100 4950 50  0000 C CNN
F 1 "CHAN_RST" V 4200 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4100 4750 60  0001 C CNN
F 3 "" H 4100 4750 60  0000 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Text Label 3750 4650 2    60   ~ 0
CH1_RST
Text Label 3750 4750 2    60   ~ 0
CH2_RST
$Comp
L GND #PWR06
U 1 1 55AC5E99
P 3750 4850
F 0 "#PWR06" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3750 4700 50  0000 C CNN
F 2 "" H 3750 4850 60  0000 C CNN
F 3 "" H 3750 4850 60  0000 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    118  ~ 0
Main control unit
Text Notes 7000 700  0    118  ~ 0
External I2c bus connector
Text Notes 7000 2850 0    118  ~ 0
Keyboard connector
Text Notes 7000 5050 0    118  ~ 0
Serial port level translator
Text Notes 550  5950 0    118  ~ 0
LCD driver
Text Notes 550  3850 0    118  ~ 0
ICSP connector
Text Notes 2850 3850 0    118  ~ 0
External channel reset
Text Notes 5000 3850 0    118  ~ 0
Power regulation
$Comp
L 24C16 U2
U 1 1 55ACED37
P 5500 6850
F 0 "U2" H 5650 7200 60  0000 C CNN
F 1 "24C16" H 5700 6500 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 5500 6850 60  0001 C CNN
F 3 "" H 5500 6850 60  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55ACFA58
P 5500 6200
F 0 "#PWR07" H 5500 6050 50  0001 C CNN
F 1 "+5V" H 5500 6340 50  0000 C CNN
F 2 "" H 5500 6200 60  0000 C CNN
F 3 "" H 5500 6200 60  0000 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55ACFADA
P 5500 7500
F 0 "#PWR08" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5500 7350 50  0000 C CNN
F 2 "" H 5500 7500 60  0000 C CNN
F 3 "" H 5500 7500 60  0000 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55ACFCD4
P 4700 7000
F 0 "#PWR09" H 4700 6750 50  0001 C CNN
F 1 "GND" H 4700 6850 50  0000 C CNN
F 2 "" H 4700 7000 60  0000 C CNN
F 3 "" H 4700 7000 60  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
NoConn ~ 6200 6750
Wire Wire Line
	1850 1300 2900 1300
Wire Wire Line
	1850 1400 2900 1400
Wire Wire Line
	1850 1500 2900 1500
Wire Wire Line
	1850 1600 2900 1600
Wire Wire Line
	1850 1700 2900 1700
Wire Wire Line
	1850 1800 2900 1800
Wire Wire Line
	2900 1900 2750 1900
Wire Wire Line
	2750 2000 2900 2000
Wire Wire Line
	2900 2100 2750 2100
Wire Wire Line
	1850 2400 2900 2400
Wire Wire Line
	1850 2500 2900 2500
Wire Wire Line
	2750 2800 2900 2800
Wire Wire Line
	2750 3000 2900 3000
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	4400 1300 4550 1300
Wire Wire Line
	4400 1200 4550 1200
Wire Wire Line
	9600 5600 9400 5600
Wire Wire Line
	9400 5850 9600 5850
Wire Bus Line
	1750 1400 1750 2600
Wire Wire Line
	2900 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2200
Wire Wire Line
	2150 2200 2000 2200
Wire Bus Line
	750  6700 750  7200
Wire Bus Line
	750  7200 3850 7200
Wire Bus Line
	3850 7200 3850 6700
Wire Wire Line
	850  6600 1550 6600
Wire Wire Line
	850  6700 1550 6700
Wire Wire Line
	850  6800 1550 6800
Wire Wire Line
	850  6900 1550 6900
Wire Wire Line
	3050 6600 3750 6600
Wire Wire Line
	3050 6700 3750 6700
Wire Wire Line
	3050 6800 3750 6800
Wire Wire Line
	3050 6900 3750 6900
Wire Wire Line
	1400 6300 1550 6300
Wire Wire Line
	1400 6400 1550 6400
Wire Wire Line
	3050 6300 3200 6300
Wire Wire Line
	3200 6400 3050 6400
Wire Wire Line
	8900 1950 9600 1950
Wire Wire Line
	8900 1950 8900 1800
Wire Wire Line
	8900 1800 8650 1800
Wire Wire Line
	8900 2150 9600 2150
Wire Wire Line
	8900 2150 8900 2300
Wire Wire Line
	8900 2300 8650 2300
Wire Wire Line
	8800 2050 9600 2050
Wire Wire Line
	9100 1600 9100 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 1300 9100 1150
Wire Wire Line
	9100 1150 9400 1150
Wire Wire Line
	9250 1150 9250 1050
Wire Wire Line
	9400 1150 9400 1300
Connection ~ 9250 1150
Wire Wire Line
	9400 1600 9400 2150
Connection ~ 9400 2150
Wire Bus Line
	5550 1700 5550 2600
Wire Wire Line
	4400 2500 5450 2500
Wire Wire Line
	5450 2400 4400 2400
Wire Wire Line
	4400 2300 5450 2300
Wire Wire Line
	5450 2200 4400 2200
Wire Wire Line
	4400 1900 5450 1900
Wire Wire Line
	4400 1800 5450 1800
Wire Wire Line
	5450 1700 4400 1700
Wire Wire Line
	4400 1600 5450 1600
Wire Bus Line
	8350 3550 8350 4250
Wire Wire Line
	8450 3450 9700 3450
Wire Wire Line
	8450 3550 9700 3550
Wire Wire Line
	8450 3650 9700 3650
Wire Wire Line
	8450 3750 9700 3750
Wire Wire Line
	8450 4150 9200 4150
Wire Wire Line
	8450 4050 9200 4050
Wire Wire Line
	8450 3950 9200 3950
Wire Wire Line
	8450 3850 9200 3850
Wire Wire Line
	9500 3850 9700 3850
Wire Wire Line
	9500 3950 9700 3950
Wire Wire Line
	9500 4050 9700 4050
Wire Wire Line
	9500 4150 9700 4150
Wire Wire Line
	4400 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2000
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	4400 2000 4750 2000
Wire Wire Line
	4750 2000 4750 1950
Wire Wire Line
	4750 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2150
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	1950 4700 1150 4700
Wire Wire Line
	1150 4700 1150 4500
Wire Wire Line
	1150 4500 1000 4500
Wire Wire Line
	2750 1200 2900 1200
Wire Wire Line
	1650 4800 1950 4800
Wire Wire Line
	1950 4900 1650 4900
Wire Wire Line
	1650 5000 1950 5000
Wire Wire Line
	1350 4600 1500 4600
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	2900 2200 2300 2200
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	3900 4750 3750 4750
Wire Wire Line
	3750 4650 3900 4650
Wire Bus Line
	2300 7200 2300 7600
Wire Notes Line
	6950 6500 6950 500 
Wire Notes Line
	6950 3650 500  3650
Wire Notes Line
	6950 2650 11200 2650
Wire Notes Line
	6950 4850 11200 4850
Wire Notes Line
	6950 5750 450  5750
Wire Notes Line
	2750 5750 2750 3650
Wire Notes Line
	4900 5750 4900 3650
Wire Notes Line
	4350 5750 4350 7800
Wire Wire Line
	4800 6650 4700 6650
Wire Wire Line
	4700 6650 4700 7000
Wire Wire Line
	4800 6750 4700 6750
Connection ~ 4700 6750
Wire Wire Line
	4800 6850 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	5500 6200 5500 6350
Wire Wire Line
	5500 7350 5500 7500
Text Label 4550 2900 0    60   ~ 0
I2C_SDA
Text Label 2750 2900 2    60   ~ 0
I2C_SCL
Wire Wire Line
	2900 2900 2750 2900
Text Label 8650 1800 2    60   ~ 0
I2C_SDA
Text Label 8650 2300 2    60   ~ 0
I2C_SCL
Text Label 6400 7050 0    60   ~ 0
I2C_SDA
Text Label 6400 6950 0    60   ~ 0
I2C_SCL
Wire Wire Line
	6200 6950 6400 6950
Wire Wire Line
	6200 7050 6400 7050
Text Notes 4400 5950 0    118  ~ 0
External I2C EEPROM
$Comp
L VDD #PWR010
U 1 1 55AC1A83
P 1350 4600
F 0 "#PWR010" H 1350 4450 50  0001 C CNN
F 1 "VDD" H 1350 4750 50  0000 C CNN
F 2 "" H 1350 4600 60  0000 C CNN
F 3 "" H 1350 4600 60  0000 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 55B2375C
P 2300 2200
F 0 "#PWR011" H 2300 2050 50  0001 C CNN
F 1 "VDD" H 2300 2350 50  0000 C CNN
F 2 "" H 2300 2200 60  0000 C CNN
F 3 "" H 2300 2200 60  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 55B23821
P 5350 2150
F 0 "#PWR012" H 5350 2000 50  0001 C CNN
F 1 "VDD" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2150 60  0000 C CNN
F 3 "" H 5350 2150 60  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 55B27A09
P 2050 1050
F 0 "D2" H 2050 1150 50  0000 C CNN
F 1 "D" H 2050 950 50  0001 C CNN
F 2 "Discret:D4" H 2050 1050 60  0001 C CNN
F 3 "" H 2050 1050 60  0000 C CNN
	1    2050 1050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 55B27ACA
P 1750 1050
F 0 "#PWR013" H 1750 900 50  0001 C CNN
F 1 "+5V" H 1750 1190 50  0000 C CNN
F 2 "" H 1750 1050 60  0000 C CNN
F 3 "" H 1750 1050 60  0000 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	2200 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1200
Connection ~ 2850 1200
$EndSCHEMATC
