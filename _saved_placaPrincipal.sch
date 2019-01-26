EESchema Schematic File Version 4
LIBS:placaPrincipal-cache
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BF9947E
P 1750 1700
F 0 "A1" H 1750 614 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1750 523 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1900 750 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1750 700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5BF9A048
P 3400 1200
F 0 "J7" H 3320 875 50  0000 C CNN
F 1 "Conn_01x03" H 3320 966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5BF9A0F3
P 3900 1050
F 0 "J8" H 3820 725 50  0000 C CNN
F 1 "Conn_01x02" H 3820 816 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5BF9A1AF
P 3900 1450
F 0 "J9" H 3820 1125 50  0000 C CNN
F 1 "Conn_01x02" H 3820 1216 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1050 4200 1050
Wire Wire Line
	4200 1050 4200 1350
Wire Wire Line
	4200 1350 4100 1350
NoConn ~ 3600 1200
$Comp
L Device:R R3
U 1 1 5BF9A240
P 4850 1050
F 0 "R3" H 4920 1096 50  0000 L CNN
F 1 "R" H 4920 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1050 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BF9A262
P 5200 1050
F 0 "R4" H 5270 1096 50  0000 L CNN
F 1 "R" H 5270 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF9A2AF
P 4850 1350
F 0 "D2" V 4888 1233 50  0000 R CNN
F 1 "LED" V 4797 1233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 1350 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BF9A33D
P 5200 1350
F 0 "D3" V 5238 1233 50  0000 R CNN
F 1 "LED" V 5147 1233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BF9A395
P 6250 1100
F 0 "R5" H 6320 1146 50  0000 L CNN
F 1 "R" H 6320 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF9A408
P 6600 1100
F 0 "R6" H 6670 1146 50  0000 L CNN
F 1 "R" H 6670 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BF9A52F
P 6250 1450
F 0 "SW1" V 6296 1402 50  0000 R CNN
F 1 "SW_Push" V 6205 1402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BF9A621
P 6600 1450
F 0 "SW2" V 6554 1598 50  0000 L CNN
F 1 "SW_Push" V 6645 1598 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C02B1DD
P 1650 700
F 0 "#PWR0101" H 1650 550 50  0001 C CNN
F 1 "VCC" H 1667 873 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
NoConn ~ 1850 700 
$Comp
L power:+5V #PWR0102
U 1 1 5C02B25A
P 1950 700
F 0 "#PWR0102" H 1950 550 50  0001 C CNN
F 1 "+5V" H 1965 873 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1100
NoConn ~ 2250 1200
NoConn ~ 2250 1500
Text GLabel 10250 1150 2    50   Output ~ 0
LED_G
Text GLabel 10250 1750 2    50   Input ~ 0
B1
Text GLabel 10250 1850 2    50   Input ~ 0
B2
Text GLabel 10250 1250 2    50   Output ~ 0
LED_R
Text GLabel 10250 1350 2    50   Output ~ 0
DIR_IZQ_1
Text GLabel 10250 1450 2    50   Output ~ 0
DIR_IZQ_2
Text GLabel 10250 1550 2    50   Output ~ 0
DIR_DER_1
Text GLabel 10250 1650 2    50   Output ~ 0
DIR_DER_2
$Comp
L Interface_Expansion:PCF8574 U2
U 1 1 5C02B6B6
P 9750 1550
F 0 "U2" H 9750 2428 50  0000 C CNN
F 1 "PCF8574" H 9750 2337 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9750 1550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Text GLabel 2250 1800 2    50   BiDi ~ 0
A1
Text GLabel 2250 1700 2    50   Input ~ 0
BAT
Text GLabel 2250 1900 2    50   Input ~ 0
LINEA_1
Text GLabel 2250 2000 2    50   Input ~ 0
LINEA_2
Text GLabel 2250 2100 2    50   Input ~ 0
LINEA_3
Text GLabel 2250 2200 2    50   Input ~ 0
DIST_DCHA
Text GLabel 2250 2300 2    50   Input ~ 0
DIST_FRONT
Text GLabel 2250 2400 2    50   Input ~ 0
DIST_IZQ
Text GLabel 1250 2400 0    50   BiDi ~ 0
D13
Text GLabel 1250 2300 0    50   Output ~ 0
LINEA_SEL
Text GLabel 1250 2000 0    50   BiDi ~ 0
D9
Text GLabel 1250 1900 0    50   BiDi ~ 0
D8
Text GLabel 1250 2100 0    50   BiDi ~ 0
D10
Text GLabel 1250 2200 0    50   BiDi ~ 0
D11
Text GLabel 1250 1700 0    50   Output ~ 0
PWM_IZQ
Text GLabel 1250 1800 0    50   BiDi ~ 0
D7
Text GLabel 1250 1600 0    50   Output ~ 0
I2C_SCL
Text GLabel 1250 1500 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1250 1400 0    50   Output ~ 0
PWM_DER
Text GLabel 1250 1300 0    50   Output ~ 0
NEO
Text GLabel 1250 1200 0    50   Output ~ 0
BT_RX
Text GLabel 1250 1100 0    50   Input ~ 0
BT_TX
$Comp
L power:GND #PWR0103
U 1 1 5C02BF40
P 1800 2950
F 0 "#PWR0103" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1805 2777 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1750 2850
Wire Wire Line
	1750 2850 1800 2850
Wire Wire Line
	1800 2850 1800 2950
Wire Wire Line
	1850 2700 1850 2850
Wire Wire Line
	1850 2850 1800 2850
Connection ~ 1800 2850
$Comp
L power:GND #PWR0104
U 1 1 5C02C212
P 4100 950
F 0 "#PWR0104" H 4100 700 50  0001 C CNN
F 1 "GND" H 4105 777 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	-1   0    0    1   
$EndComp
Text GLabel 4100 1450 3    50   Input ~ 0
VBAT
Text GLabel 3600 1300 3    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0105
U 1 1 5C02C2D1
P 3600 1100
F 0 "#PWR0105" H 3600 850 50  0001 C CNN
F 1 "GND" H 3605 927 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C02C4CC
P 4850 900
F 0 "#PWR0106" H 4850 750 50  0001 C CNN
F 1 "+5V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C02C4F8
P 5200 900
F 0 "#PWR0107" H 5200 750 50  0001 C CNN
F 1 "+5V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Text GLabel 4850 1500 3    50   Input ~ 0
LED_R
Text GLabel 5200 1500 3    50   Input ~ 0
LED_G
Text GLabel 6600 1250 2    50   Input ~ 0
B2
Text GLabel 6250 1250 2    50   Input ~ 0
B1
$Comp
L power:+5V #PWR0108
U 1 1 5C02CBE0
P 6600 950
F 0 "#PWR0108" H 6600 800 50  0001 C CNN
F 1 "+5V" H 6615 1123 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C02CC0C
P 6250 950
F 0 "#PWR0109" H 6250 800 50  0001 C CNN
F 1 "+5V" H 6265 1123 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C02CC4F
P 6600 1650
F 0 "#PWR0110" H 6600 1400 50  0001 C CNN
F 1 "GND" H 6605 1477 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C02CC7B
P 6250 1650
F 0 "#PWR0111" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6255 1477 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C02CF06
P 7350 1100
F 0 "#PWR0112" H 7350 850 50  0001 C CNN
F 1 "GND" H 7355 927 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5C02CF63
P 7550 1100
F 0 "#PWR0113" H 7550 950 50  0001 C CNN
F 1 "VCC" H 7568 1273 50  0000 C CNN
F 2 "" H 7550 1100 50  0001 C CNN
F 3 "" H 7550 1100 50  0001 C CNN
	1    7550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C02CFFB
P 7750 1100
F 0 "#PWR0114" H 7750 950 50  0001 C CNN
F 1 "+5V" H 7765 1273 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0115
U 1 1 5C02D066
P 7950 1100
F 0 "#PWR0115" H 7950 950 50  0001 C CNN
F 1 "VDD" H 7968 1273 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "" H 7950 1100 50  0001 C CNN
	1    7950 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C02D0D1
P 7950 1100
F 0 "#FLG0101" H 7950 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 1274 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "~" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C02D0FD
P 7750 1100
F 0 "#FLG0102" H 7750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1274 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C02D122
P 7550 1100
F 0 "#FLG0103" H 7550 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1274 50  0000 C CNN
F 2 "" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C02D147
P 7350 1100
F 0 "#FLG0104" H 7350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1274 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C02D465
P 9750 850
F 0 "#PWR0116" H 9750 700 50  0001 C CNN
F 1 "+5V" H 9765 1023 50  0000 C CNN
F 2 "" H 9750 850 50  0001 C CNN
F 3 "" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C02D50C
P 8950 800
F 0 "#PWR0117" H 8950 650 50  0001 C CNN
F 1 "+5V" H 8965 973 50  0000 C CNN
F 2 "" H 8950 800 50  0001 C CNN
F 3 "" H 8950 800 50  0001 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C02D5F4
P 8950 950
F 0 "R8" H 9020 996 50  0000 L CNN
F 1 "R" H 9020 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 950 50  0001 C CNN
F 3 "~" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C02D6B0
P 8750 950
F 0 "R7" H 8820 996 50  0000 L CNN
F 1 "R" H 8820 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 950 50  0001 C CNN
F 3 "~" H 8750 950 50  0001 C CNN
	1    8750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 800  8950 800 
Connection ~ 8950 800 
Wire Wire Line
	9250 1150 8750 1150
Wire Wire Line
	9250 1250 8950 1250
Wire Wire Line
	8750 1100 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8700 1150
Wire Wire Line
	8950 1100 8950 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 8700 1250
Text GLabel 8700 1150 0    50   Input ~ 0
I2C_SCL
Text GLabel 8700 1250 0    50   BiDi ~ 0
I2C_SDA
$Comp
L power:GND #PWR0118
U 1 1 5C02DB9D
P 9250 1550
F 0 "#PWR0118" H 9250 1300 50  0001 C CNN
F 1 "GND" V 9255 1422 50  0000 R CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1450 9250 1550
Connection ~ 9250 1550
Wire Wire Line
	9250 1650 9250 1550
NoConn ~ 9250 1950
$Comp
L power:GND #PWR0119
U 1 1 5C02DED9
P 9750 2250
F 0 "#PWR0119" H 9750 2000 50  0001 C CNN
F 1 "GND" H 9755 2077 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C02EF0B
P 3350 2850
F 0 "J6" H 3270 2525 50  0000 C CNN
F 1 "Conn_01x03" H 3270 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
Text GLabel 3550 2750 2    50   BiDi ~ 0
D9
Text GLabel 3550 2400 2    50   BiDi ~ 0
D10
Text GLabel 3550 2950 2    50   BiDi ~ 0
D7
Text GLabel 3550 2300 2    50   BiDi ~ 0
D11
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C02F281
P 3350 2300
F 0 "J5" H 3270 1975 50  0000 C CNN
F 1 "Conn_01x03" H 3270 2066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	-1   0    0    1   
$EndComp
Text GLabel 3550 2850 2    50   BiDi ~ 0
D8
Text GLabel 3550 2200 2    50   BiDi ~ 0
D13
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C02F6BC
P 3900 2300
F 0 "J10" H 3820 1975 50  0000 C CNN
F 1 "Conn_01x03" H 3820 2066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    1   
$EndComp
Text GLabel 4100 2400 2    50   BiDi ~ 0
A1
$Comp
L power:+5V #PWR0120
U 1 1 5C02F77B
P 4200 2250
F 0 "#PWR0120" H 4200 2100 50  0001 C CNN
F 1 "+5V" V 4215 2378 50  0000 L CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2250
Wire Wire Line
	4150 2250 4200 2250
Wire Wire Line
	4100 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2250
Connection ~ 4150 2250
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C02FB66
P 3900 2850
F 0 "J11" H 3820 2525 50  0000 C CNN
F 1 "Conn_01x03" H 3820 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3900 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C02FBBD
P 4200 2850
F 0 "#PWR0121" H 4200 2600 50  0001 C CNN
F 1 "GND" V 4205 2722 50  0000 R CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4150 2850 4200 2850
Wire Wire Line
	4100 2950 4150 2950
Wire Wire Line
	4150 2950 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	4100 2850 4150 2850
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5C03093F
P 5000 2600
F 0 "J12" H 4920 2075 50  0000 C CNN
F 1 "Conn_01x06" H 4920 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	-1   0    0    1   
$EndComp
NoConn ~ 5200 2300
NoConn ~ 5200 2800
$Comp
L power:GND #PWR0122
U 1 1 5C03109D
P 5200 2600
F 0 "#PWR0122" H 5200 2350 50  0001 C CNN
F 1 "GND" V 5205 2472 50  0000 R CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5C031131
P 5200 2700
F 0 "#PWR0123" H 5200 2550 50  0001 C CNN
F 1 "+5V" V 5215 2828 50  0000 L CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C03124A
P 5350 2500
F 0 "D4" H 5350 2500 50  0000 C CNN
F 1 "D" H 5350 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Text GLabel 5500 2500 2    50   Output ~ 0
BT_TX
Text GLabel 5200 2400 2    50   Input ~ 0
BT_RX
Text GLabel 6550 2350 0    50   Input ~ 0
VBAT
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5C031A1D
P 6750 2350
F 0 "SW3" H 6750 2635 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5C031AE6
P 6750 2800
F 0 "SW3" H 6750 3085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	2    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5C031EB2
P 6550 2800
F 0 "#PWR0124" H 6550 2650 50  0001 C CNN
F 1 "+5V" V 6565 2928 50  0000 L CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 6950 2250
NoConn ~ 6950 2700
Text GLabel 6950 2900 2    50   Output ~ 0
STBY_MOT
$Comp
L power:VDD #PWR0125
U 1 1 5C0325EC
P 7050 2450
F 0 "#PWR0125" H 7050 2300 50  0001 C CNN
F 1 "VDD" H 7067 2623 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	7050 2450 7600 2450
Connection ~ 7050 2450
$Comp
L power:VCC #PWR0126
U 1 1 5C032E98
P 7250 2550
F 0 "#PWR0126" H 7250 2400 50  0001 C CNN
F 1 "VCC" V 7267 2678 50  0000 L CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C03309F
P 7150 2550
F 0 "JP1" H 7150 2735 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7150 2644 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2450
$Comp
L power:GND #PWR0127
U 1 1 5C033535
P 7600 2650
F 0 "#PWR0127" H 7600 2400 50  0001 C CNN
F 1 "GND" V 7605 2522 50  0000 R CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C033592
P 8200 2650
F 0 "#PWR0128" H 8200 2400 50  0001 C CNN
F 1 "GND" V 8205 2522 50  0000 R CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5C03361F
P 8200 2450
F 0 "#PWR0129" H 8200 2300 50  0001 C CNN
F 1 "+5V" V 8215 2578 50  0000 L CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "" H 8200 2450 50  0001 C CNN
	1    8200 2450
	0    1    1    0   
$EndComp
$Comp
L LED:NeoPixel_THT D5
U 1 1 5C033EBE
P 9450 3550
F 0 "D5" H 9791 3596 50  0000 L CNN
F 1 "NeoPixel_THT" H 9791 3505 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 9500 3250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9550 3175 50  0001 L TNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D6
U 1 1 5C033F10
P 10050 3550
F 0 "D6" H 10391 3596 50  0000 L CNN
F 1 "NeoPixel_THT" H 10391 3505 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 10100 3250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10150 3175 50  0001 L TNN
	1    10050 3550
	1    0    0    -1  
$EndComp
NoConn ~ 10350 3550
Text GLabel 9150 3550 0    50   Input ~ 0
NEO
$Comp
L power:GND #PWR0130
U 1 1 5C0343CD
P 9450 3850
F 0 "#PWR0130" H 9450 3600 50  0001 C CNN
F 1 "GND" H 9455 3677 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C034415
P 10050 3850
F 0 "#PWR0131" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10055 3677 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5C03446D
P 9450 3200
F 0 "#PWR0132" H 9450 3050 50  0001 C CNN
F 1 "+5V" H 9465 3373 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5C0344B5
P 10050 3200
F 0 "#PWR0133" H 10050 3050 50  0001 C CNN
F 1 "+5V" H 10065 3373 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C0344F6
P 9600 2950
F 0 "#PWR0134" H 9600 2700 50  0001 C CNN
F 1 "GND" H 9605 2777 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C034588
P 10200 2950
F 0 "#PWR0135" H 10200 2700 50  0001 C CNN
F 1 "GND" H 10205 2777 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C034631
P 9600 3100
F 0 "C1" H 9715 3146 50  0000 L CNN
F 1 "C" H 9715 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 2950 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C0347AB
P 10200 3100
F 0 "C2" H 10315 3146 50  0000 L CNN
F 1 "C" H 10315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 2950 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 10050 3250
Wire Wire Line
	10200 3250 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	9600 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3200
Connection ~ 9450 3250
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C03637B
P 1850 3850
F 0 "J4" H 1770 4367 50  0000 C CNN
F 1 "Conn_01x08" H 1770 4276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5C03BC93
P 1600 3850
F 0 "J1" H 1680 3842 50  0000 L CNN
F 1 "Conn_01x08" H 1450 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1600 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1200 4250
Wire Wire Line
	1200 4250 1200 3750
Wire Wire Line
	1200 3750 1400 3750
$Comp
L power:GND #PWR0136
U 1 1 5C03C33F
P 1200 4250
F 0 "#PWR0136" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Connection ~ 1200 4250
Text GLabel 1400 4150 0    50   Output ~ 0
M_DER_+
Text GLabel 1400 4050 0    50   Output ~ 0
M_DER_-
Text GLabel 1400 3950 0    50   Output ~ 0
M_IXQ_-
Text GLabel 1400 3850 0    50   Output ~ 0
M_IXQ_+
$Comp
L power:+5V #PWR0137
U 1 1 5C03C583
P 1400 3650
F 0 "#PWR0137" H 1400 3500 50  0001 C CNN
F 1 "+5V" V 1415 3778 50  0000 L CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1400 3550 0    50   Input ~ 0
VBAT
Text GLabel 1500 4600 0    50   Output ~ 0
M_IXQ_-
Text GLabel 1500 4700 0    50   Output ~ 0
M_IXQ_+
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C03C87A
P 1700 4600
F 0 "J2" H 1780 4592 50  0000 L CNN
F 1 "Conn_01x02" H 1780 4501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C03C8E2
P 1700 4850
F 0 "J3" H 1780 4842 50  0000 L CNN
F 1 "Conn_01x02" H 1780 4751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1700 4850 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Text GLabel 1500 4850 0    50   Output ~ 0
M_DER_-
Text GLabel 1500 4950 0    50   Output ~ 0
M_DER_+
$Comp
L power:GND #PWR0138
U 1 1 5C03C9DF
P 2050 4250
F 0 "#PWR0138" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Text GLabel 2050 4150 2    50   Input ~ 0
PWM_DER
Text GLabel 2050 4050 2    50   Input ~ 0
DIR_DER_2
Text GLabel 2050 3950 2    50   Input ~ 0
DIR_DER_1
Text GLabel 2050 3850 2    50   Input ~ 0
STBY_MOT
Text GLabel 2050 3750 2    50   Input ~ 0
DIR_IZQ_1
Text GLabel 2050 3650 2    50   Input ~ 0
DIR_IZQ_2
Text GLabel 2050 3550 2    50   Input ~ 0
PWM_IZQ
$Comp
L power:VDD #PWR0139
U 1 1 5C03D82F
P 3450 3750
F 0 "#PWR0139" H 3450 3600 50  0001 C CNN
F 1 "VDD" H 3467 3923 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C03D8AF
P 3450 3850
F 0 "R1" H 3509 3896 50  0000 L CNN
F 1 "R_Small" H 3509 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C03D911
P 3450 4150
F 0 "R2" H 3509 4196 50  0000 L CNN
F 1 "R_Small" H 3509 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C03D998
P 3450 4250
F 0 "#PWR0140" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3455 4077 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5C03DB50
P 3900 3900
F 0 "D1" V 3854 3968 50  0000 L CNN
F 1 "D_Small" V 3945 3968 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 3900 3900 50  0001 C CNN
F 3 "~" V 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5C03DC0F
P 3900 3800
F 0 "#PWR0141" H 3900 3650 50  0001 C CNN
F 1 "+5V" H 3915 3973 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Text GLabel 4300 4000 2    50   Output ~ 0
BAT
Wire Wire Line
	4300 4000 3900 4000
Wire Wire Line
	3900 4000 3450 4000
Wire Wire Line
	3450 4000 3450 3950
Connection ~ 3900 4000
Wire Wire Line
	3450 4050 3450 4000
Connection ~ 3450 4000
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5C03FEA9
P 5300 3400
F 0 "J13" V 5266 3680 50  0000 L CNN
F 1 "Conn_01x06" V 5175 3680 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5C040005
P 5500 3600
F 0 "#PWR0142" H 5500 3450 50  0001 C CNN
F 1 "+5V" H 5515 3773 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C0400C9
P 5400 3600
F 0 "#PWR0143" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Text GLabel 5300 3600 3    50   Output ~ 0
LINEA_1
Text GLabel 5200 3600 3    50   Output ~ 0
LINEA_2
Text GLabel 5100 3600 3    50   Output ~ 0
LINEA_3
Text GLabel 5000 3600 3    50   Output ~ 0
LINEA_SEL
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C040D6A
P 6250 3550
F 0 "J14" H 6170 3867 50  0000 C CNN
F 1 "Conn_01x03" H 6170 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5C040E6A
P 6450 3650
F 0 "#PWR0144" H 6450 3500 50  0001 C CNN
F 1 "+5V" V 6465 3778 50  0000 L CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C040F05
P 6450 3550
F 0 "#PWR0145" H 6450 3300 50  0001 C CNN
F 1 "GND" V 6455 3422 50  0000 R CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    -1   -1   0   
$EndComp
Text GLabel 6450 3450 2    50   Output ~ 0
DIST_IZQ
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C0410E1
P 7000 3550
F 0 "J15" H 6920 3867 50  0000 C CNN
F 1 "Conn_01x03" H 6920 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5C041153
P 7200 3650
F 0 "#PWR0146" H 7200 3500 50  0001 C CNN
F 1 "+5V" V 7215 3778 50  0000 L CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C0411AC
P 7200 3550
F 0 "#PWR0147" H 7200 3300 50  0001 C CNN
F 1 "GND" V 7205 3422 50  0000 R CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Text GLabel 7200 3450 2    50   Output ~ 0
DIST_FRONT
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C041318
P 7750 3550
F 0 "J16" H 7670 3867 50  0000 C CNN
F 1 "Conn_01x03" H 7670 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5C041384
P 7950 3650
F 0 "#PWR0148" H 7950 3500 50  0001 C CNN
F 1 "+5V" V 7965 3778 50  0000 L CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C0413DF
P 7950 3550
F 0 "#PWR0149" H 7950 3300 50  0001 C CNN
F 1 "GND" V 7955 3422 50  0000 R CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3450 2    50   Output ~ 0
DIST_DCHA
$Comp
L DC-DC_MP2307:DC-DC_BuckModule U1
U 1 1 5C1534A4
P 7900 2550
F 0 "U1" H 7900 2851 39  0000 C CNN
F 1 "DC-DC_BuckModule" H 7900 2776 39  0000 C CNN
F 2 "placaPrincipal:DC-DC-MP2307" H 7900 2550 39  0001 C CNN
F 3 "" H 7900 2550 39  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
