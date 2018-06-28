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
LIBS:WS2812B
LIBS:TPS60151
LIBS:ShittyCharmander-cache
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
L ATTINY85-20MU U2
U 1 1 5B1F1B2D
P 8250 4950
F 0 "U2" H 7100 5350 50  0000 C CNN
F 1 "ATTINY85-20MU" H 9250 4550 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 9100 4950 50  0001 C CIN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Text Notes 1350 7000 0    60   ~ 0
3.3V\nGND
$Comp
L R R1
U 1 1 5B1F2B7A
P 3300 2500
F 0 "R1" V 3380 2500 50  0000 C CNN
F 1 "R" V 3300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5B1F2C70
P 3300 2800
F 0 "R2" V 3380 2800 50  0000 C CNN
F 1 "R" V 3300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED LED1
U 1 1 5B1F38C8
P 3650 2500
F 0 "LED1" H 3650 2600 50  0000 C CNN
F 1 "LED" H 3650 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 5B1F39E5
P 3650 2800
F 0 "LED2" H 3650 2900 50  0000 C CNN
F 1 "LED" H 3650 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B1F518A
P 6800 2650
F 0 "R3" V 6880 2650 50  0000 C CNN
F 1 "R" V 6800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J2
U 1 1 5B26D13E
P 4950 6950
F 0 "J2" H 5000 7150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5000 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Odd_Even J1
U 1 1 5B1F4E0A
P 1750 6900
F 0 "J1" H 1800 7000 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1800 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Text GLabel 5250 6850 2    60   Input ~ 0
5V
Text GLabel 5250 7050 2    60   Input ~ 0
GND
Text GLabel 4750 6850 0    60   Input ~ 0
MISO
Text GLabel 5250 6950 2    60   Input ~ 0
MOSI_SDA
Text GLabel 4750 7050 0    60   Input ~ 0
RESET
Text GLabel 4750 6950 0    60   Input ~ 0
SCK_SCL
Text GLabel 1300 6900 0    60   Input ~ 0
3.3V
Text GLabel 1300 7000 0    60   Input ~ 0
GND
Text GLabel 2250 6900 2    60   Input ~ 0
MOSI_SDA
Text GLabel 2250 7000 2    60   Input ~ 0
SCK_SCL
Text GLabel 9600 4700 2    60   Input ~ 0
5V
Text GLabel 9600 5200 2    60   Input ~ 0
GND
Text GLabel 6900 4700 0    60   Input ~ 0
MOSI_SDA
Text GLabel 6900 4800 0    60   Input ~ 0
MISO
Text GLabel 6900 4900 0    60   Input ~ 0
SCK_SCL
Text GLabel 6900 5200 0    60   Input ~ 0
RESET
Text GLabel 6900 5100 0    60   Input ~ 0
TAIL_LEDS
Text GLabel 6900 5000 0    60   Input ~ 0
EYE_LEDS
Text GLabel 6500 2650 0    60   Input ~ 0
TAIL_LEDS
Text GLabel 3050 2800 0    60   Input ~ 0
EYE_LEDS
Text GLabel 3050 2500 0    60   Input ~ 0
EYE_LEDS
Text GLabel 3900 2800 2    60   Input ~ 0
GND
Text GLabel 3900 2500 2    60   Input ~ 0
GND
Text Notes 3250 2300 0    60   ~ 0
EYE LEDS
Text Notes 4750 6600 0    60   ~ 0
ISP Header
Text Notes 1400 6650 0    60   ~ 0
Shitty Addon Header
Text Notes 8050 2200 0    60   ~ 0
TAIL LEDS
$Comp
L WS2812B LED5
U 1 1 5B271A3F
P 7650 2650
F 0 "LED5" H 7650 2650 45  0001 C CNN
F 1 "WS2812B" H 7650 2650 45  0001 C CNN
F 2 "Shitty_Charmander:SK6812-mini" H 7650 2650 60  0001 C CNN
F 3 "" H 7650 2650 60  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Text GLabel 6500 3350 0    60   Input ~ 0
GND
Text GLabel 6500 3500 0    60   Input ~ 0
5V
$Comp
L C C4
U 1 1 5B2880CF
P 7300 3200
F 0 "C4" H 7325 3300 50  0000 L CNN
F 1 "0.1μF" H 7325 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 3050 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B288360
P 8050 3200
F 0 "C5" H 8075 3300 50  0000 L CNN
F 1 "0.1μF" H 8075 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3050 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B2883BB
P 8850 3200
F 0 "C6" H 8875 3300 50  0000 L CNN
F 1 "0.1μF" H 8875 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 3050 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Text Notes 2050 7000 0    60   ~ 0
SDA\nSCL
$Comp
L C C3
U 1 1 5B29F65D
P 4100 5000
F 0 "C3" H 4125 5100 50  0000 L CNN
F 1 "2.2μF" H 4125 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 4850 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B29F6AB
P 2800 5300
F 0 "C1" H 2825 5400 50  0000 L CNN
F 1 "2.2μF" H 2825 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 5150 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B29FF34
P 3050 5300
F 0 "C2" H 3075 5400 50  0000 L CNN
F 1 "1μF" H 3075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 5150 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Text GLabel 2700 5050 0    60   Input ~ 0
5V
Text GLabel 2700 4900 0    60   Input ~ 0
3.3V
Text GLabel 3150 4750 0    60   Input ~ 0
GND
Text Notes 2600 4400 0    60   ~ 0
3.3V to 5V Step Up DC DC Converter
Text Notes 7950 4500 0    60   ~ 0
ATTiny85
Connection ~ 1900 6850
Wire Wire Line
	1300 6900 1550 6900
Wire Wire Line
	1300 7000 1550 7000
Wire Wire Line
	2050 6900 2250 6900
Wire Wire Line
	2050 7000 2250 7000
Wire Wire Line
	3050 2500 3150 2500
Wire Wire Line
	3450 2500 3500 2500
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3450 2800 3500 2800
Wire Wire Line
	3800 2800 3900 2800
Wire Wire Line
	3900 4900 3900 4850
Wire Wire Line
	3900 4850 4100 4850
Wire Wire Line
	3900 5050 3900 5150
Wire Wire Line
	3900 5150 4100 5150
Wire Wire Line
	2700 5050 3150 5050
Wire Wire Line
	2700 4900 3150 4900
Wire Wire Line
	2800 5150 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	3050 5150 3050 4900
Connection ~ 3050 4900
Text GLabel 2800 5450 3    60   Input ~ 0
GND
Text GLabel 3050 5450 3    60   Input ~ 0
GND
Wire Wire Line
	2800 4900 2800 4450
Wire Wire Line
	2800 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4750
Wire Wire Line
	4000 4750 3900 4750
Connection ~ 2800 4900
$Comp
L WS2812B LED4
U 1 1 5B271A65
P 8450 2650
F 0 "LED4" H 8450 2650 45  0001 C CNN
F 1 "WS2812B" H 8450 2650 45  0001 C CNN
F 2 "Shitty_Charmander:SK6812-mini" H 8450 2650 60  0001 C CNN
F 3 "" H 8450 2650 60  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5B1F36AD
P 9250 2650
F 0 "LED3" H 9250 2650 45  0001 C CNN
F 1 "WS2812B" H 9250 2650 45  0001 C CNN
F 2 "Shitty_Charmander:SK6812-mini" H 9250 2650 60  0001 C CNN
F 3 "" H 9250 2650 60  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6650 2650
Wire Wire Line
	6950 2650 7350 2650
Wire Wire Line
	9250 2950 9250 3350
Wire Wire Line
	8750 2650 8950 2650
Wire Wire Line
	7950 2650 8150 2650
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 2350
Wire Wire Line
	8050 2350 8450 2350
Wire Wire Line
	8850 3050 8850 2350
Wire Wire Line
	8850 2350 9250 2350
Wire Wire Line
	8700 3050 8700 3500
Wire Wire Line
	7900 3050 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7150 3050 7150 3500
Connection ~ 7150 3500
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 2350
Wire Wire Line
	7300 2350 7650 2350
Wire Wire Line
	7150 3050 7300 3050
Wire Wire Line
	7900 3050 8050 3050
Wire Wire Line
	8700 3050 8850 3050
Connection ~ 8850 3050
Wire Wire Line
	8700 3500 6500 3500
$Comp
L TPS60151 U1
U 1 1 5B3470B7
P 3550 4950
F 0 "U1" H 3550 5375 50  0000 C CNN
F 1 "TPS60151" H 3550 5300 50  0000 C CNN
F 2 "Shitty_Charmander:WSON-6_2x2mm_Pitch0.65mm" H 3550 4700 50  0001 C CIN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 8850 3350
Wire Wire Line
	8050 3350 8450 3350
Wire Wire Line
	8450 3350 8450 2950
Wire Wire Line
	6500 3350 7650 3350
Wire Wire Line
	7650 3350 7650 2950
Connection ~ 7300 3350
Wire Wire Line
	7250 3350 7250 3450
Wire Wire Line
	8050 3350 8050 3450
Connection ~ 7250 3350
Wire Wire Line
	8850 3350 8850 3450
Wire Wire Line
	8850 3450 7250 3450
Connection ~ 8050 3450
$EndSCHEMATC
