EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7550 5350 0    118  ~ 0
CAN and I2C\n
Text Notes 7550 4350 0    118  ~ 0
SPI
Text Notes 7500 3450 0    118  ~ 0
SWD\n
Text Notes 7500 2550 0    118  ~ 0
UART\n
Text Notes 2850 6150 0    118  ~ 0
GPIO Connector 2\n
Text Notes 2900 3900 0    118  ~ 0
GPIO Connector 1\n
Wire Wire Line
	7500 5050 7100 5050
Wire Wire Line
	7100 4950 7500 4950
Wire Wire Line
	7500 4800 7100 4800
Wire Wire Line
	7100 4700 7500 4700
Text GLabel 7100 5050 0    50   Input ~ 0
SCL
Text GLabel 7100 4950 0    50   Input ~ 0
SDA
Text GLabel 7100 4800 0    50   Input ~ 0
CAN_RX
Text GLabel 7100 4700 0    50   Input ~ 0
CAN_TX
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 600DD2C2
P 7700 4950
AR Path="/600DD2C2" Ref="J?"  Part="1" 
AR Path="/6005E38D/600DD2C2" Ref="J9"  Part="1" 
F 0 "J9" H 7780 4942 50  0000 L CNN
F 1 "Conn_01x02" H 7780 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 600DD2C8
P 7700 4700
AR Path="/600DD2C8" Ref="J?"  Part="1" 
AR Path="/6005E38D/600DD2C8" Ref="J8"  Part="1" 
F 0 "J8" H 7780 4692 50  0000 L CNN
F 1 "Conn_01x02" H 7780 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7100 4100
Wire Wire Line
	7100 4000 7500 4000
Wire Wire Line
	7500 3900 7100 3900
Wire Wire Line
	7100 3800 7500 3800
Text GLabel 7100 4100 0    50   Input ~ 0
MOSI
Text GLabel 7100 4000 0    50   Input ~ 0
MISO
Text GLabel 7100 3900 0    50   Input ~ 0
SCK
Text GLabel 7100 3800 0    50   Input ~ 0
NSS
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 600DD2D6
P 7700 3900
AR Path="/600DD2D6" Ref="J?"  Part="1" 
AR Path="/6005E38D/600DD2D6" Ref="J7"  Part="1" 
F 0 "J7" H 7780 3892 50  0000 L CNN
F 1 "Conn_01x04" H 7780 3801 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 7700 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3200 7100 3200
Wire Wire Line
	7100 3100 7500 3100
Wire Wire Line
	7500 3000 7100 3000
Wire Wire Line
	7100 2900 7500 2900
Text GLabel 7100 3200 0    50   Input ~ 0
GND
Text GLabel 7100 3100 0    50   Input ~ 0
VDD
Text GLabel 7100 3000 0    50   Input ~ 0
SWCLK
Text GLabel 7100 2900 0    50   Input ~ 0
SWDIO
Wire Wire Line
	7100 2300 7500 2300
Wire Wire Line
	7500 2200 7100 2200
Wire Wire Line
	7100 2100 7500 2100
Wire Wire Line
	7100 2000 7500 2000
Text GLabel 7100 2300 0    50   Input ~ 0
GND
Text GLabel 7100 2200 0    50   Input ~ 0
5V_IN
Text GLabel 7100 2100 0    50   Input ~ 0
RX
Text GLabel 7100 2000 0    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 600DD2EC
P 7700 3000
AR Path="/600DD2EC" Ref="J?"  Part="1" 
AR Path="/6005E38D/600DD2EC" Ref="J6"  Part="1" 
F 0 "J6" H 7780 2992 50  0000 L CNN
F 1 "Conn_01x04" H 7780 2901 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 600DD2F2
P 7700 2100
AR Path="/600DD2F2" Ref="J?"  Part="1" 
AR Path="/6005E38D/600DD2F2" Ref="J5"  Part="1" 
F 0 "J5" H 7780 2092 50  0000 L CNN
F 1 "Conn_01x04" H 7780 2001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 4250 5800
Text GLabel 4250 5800 2    50   Input ~ 0
GND
Text GLabel 4250 5700 2    50   Input ~ 0
PB11
Wire Wire Line
	2950 5800 3350 5800
Wire Wire Line
	3350 5700 2950 5700
Wire Wire Line
	4250 5700 3850 5700
Wire Wire Line
	3850 5600 4250 5600
Wire Wire Line
	2950 5600 3350 5600
Wire Wire Line
	3350 5500 2950 5500
Wire Wire Line
	4250 5500 3850 5500
Wire Wire Line
	3850 5400 4250 5400
Wire Wire Line
	2950 5400 3350 5400
Wire Wire Line
	3350 5300 2950 5300
Wire Wire Line
	4250 5300 3850 5300
Wire Wire Line
	3850 5200 4250 5200
Wire Wire Line
	2950 5200 3350 5200
Wire Wire Line
	3350 5100 2950 5100
Wire Wire Line
	4250 5100 3850 5100
Wire Wire Line
	3850 5000 4250 5000
Wire Wire Line
	2950 5000 3350 5000
Wire Wire Line
	3350 4900 2950 4900
Wire Wire Line
	4250 4900 3850 4900
Wire Wire Line
	3850 4800 4250 4800
Wire Wire Line
	2950 4800 3350 4800
Wire Wire Line
	3850 4700 4250 4700
Wire Wire Line
	2950 4700 3350 4700
Wire Wire Line
	3350 4600 2950 4600
Wire Wire Line
	4250 4600 3850 4600
Wire Wire Line
	3850 4500 4250 4500
Wire Wire Line
	2950 4500 3350 4500
Wire Wire Line
	3350 4400 2950 4400
Wire Wire Line
	4250 4400 3850 4400
Wire Wire Line
	3850 4300 4250 4300
Wire Wire Line
	2950 4300 3350 4300
Text GLabel 2950 5800 0    50   Input ~ 0
VDD
Text GLabel 2950 5700 0    50   Input ~ 0
5V_IN
Text GLabel 2950 5600 0    50   Input ~ 0
PB10
Text GLabel 4250 5600 2    50   Input ~ 0
PE15
Text GLabel 2950 5500 0    50   Input ~ 0
PE14
Text GLabel 4250 5500 2    50   Input ~ 0
PE13
Text GLabel 2950 5400 0    50   Input ~ 0
PE12
Text GLabel 4250 5400 2    50   Input ~ 0
PE11
Text GLabel 2950 5300 0    50   Input ~ 0
PE10
Text GLabel 4250 5300 2    50   Input ~ 0
PE9
Text GLabel 2950 5200 0    50   Input ~ 0
PE8
Text GLabel 4250 5200 2    50   Input ~ 0
PE7
Text GLabel 2950 5100 0    50   Input ~ 0
PB2
Text GLabel 4250 5100 2    50   Input ~ 0
PB1
Text GLabel 2950 5000 0    50   Input ~ 0
PB0
Text GLabel 4250 5000 2    50   Input ~ 0
PC5
Text GLabel 2950 4900 0    50   Input ~ 0
PC4
Text GLabel 4250 4900 2    50   Input ~ 0
PA3
Text GLabel 2950 4800 0    50   Input ~ 0
PA2
Text GLabel 4250 4800 2    50   Input ~ 0
PA1
Text GLabel 2950 4700 0    50   Input ~ 0
PA0
Text GLabel 4250 4700 2    50   Input ~ 0
PC3
Text GLabel 2950 4600 0    50   Input ~ 0
PC2
Text GLabel 4250 4600 2    50   Input ~ 0
PC1
Text GLabel 2950 4500 0    50   Input ~ 0
PC0
Text GLabel 4250 4500 2    50   Input ~ 0
PC15
Text GLabel 2950 4400 0    50   Input ~ 0
PC14
Text GLabel 4250 4400 2    50   Input ~ 0
PE3
Text GLabel 2950 4300 0    50   Input ~ 0
PE1
Text GLabel 4250 4300 2    50   Input ~ 0
PE0
Text GLabel 2950 3550 0    50   Input ~ 0
PB12
Text GLabel 4250 3550 2    50   Input ~ 0
PB13
Text GLabel 2950 3450 0    50   Input ~ 0
PB14
Text GLabel 4250 3450 2    50   Input ~ 0
PB15
Text GLabel 2950 3350 0    50   Input ~ 0
PD8
Text GLabel 4250 3350 2    50   Input ~ 0
PD9
Text GLabel 2950 3250 0    50   Input ~ 0
PD10
Text GLabel 4250 3250 2    50   Input ~ 0
PD11
Text GLabel 2950 3150 0    50   Input ~ 0
PD12
Text GLabel 4250 3150 2    50   Input ~ 0
PD13
Text GLabel 4250 3050 2    50   Input ~ 0
PD15
Text GLabel 2950 3050 0    50   Input ~ 0
PD14
Text GLabel 2950 2950 0    50   Input ~ 0
PC6
Text GLabel 4250 2950 2    50   Input ~ 0
PC7
Text GLabel 2950 2850 0    50   Input ~ 0
PC8
Text GLabel 4250 2850 2    50   Input ~ 0
PC9
Text GLabel 4250 2750 2    50   Input ~ 0
PA8
Text GLabel 2950 2750 0    50   Input ~ 0
PA15
Text GLabel 4250 2650 2    50   Input ~ 0
PC10
Text GLabel 2950 2650 0    50   Input ~ 0
PC11
Text GLabel 4250 2550 2    50   Input ~ 0
PC12
Text GLabel 2950 2550 0    50   Input ~ 0
PD2
Text GLabel 4250 2450 2    50   Input ~ 0
PD3
Text GLabel 2950 2450 0    50   Input ~ 0
PD4
Text GLabel 4250 2350 2    50   Input ~ 0
PD5
Text GLabel 2950 2350 0    50   Input ~ 0
PD6
Text GLabel 4250 2250 2    50   Input ~ 0
PD7
Text GLabel 4250 2150 2    50   Input ~ 0
PB4
Text GLabel 2950 2250 0    50   Input ~ 0
PB3
Text GLabel 2950 2150 0    50   Input ~ 0
PB5
Text GLabel 2950 2050 0    50   Input ~ 0
PB8
Text GLabel 4250 2050 2    50   Input ~ 0
PB9
Wire Wire Line
	2950 2050 3350 2050
Wire Wire Line
	2950 2150 3350 2150
Wire Wire Line
	2950 2250 3350 2250
Wire Wire Line
	3850 2050 4250 2050
Wire Wire Line
	4250 2150 3850 2150
Wire Wire Line
	3850 2250 4250 2250
Wire Wire Line
	3850 2350 4250 2350
Wire Wire Line
	3350 2350 2950 2350
Wire Wire Line
	2950 2450 3350 2450
Wire Wire Line
	3850 2450 4250 2450
Wire Wire Line
	4250 2550 3850 2550
Wire Wire Line
	3350 2550 2950 2550
Wire Wire Line
	2950 2650 3350 2650
Wire Wire Line
	3850 2650 4250 2650
Wire Wire Line
	4250 2750 3850 2750
Wire Wire Line
	3350 2750 2950 2750
Wire Wire Line
	2950 2850 3350 2850
Wire Wire Line
	3850 2850 4250 2850
Wire Wire Line
	4250 2950 3850 2950
Wire Wire Line
	3350 2950 2950 2950
Wire Wire Line
	2950 3050 3350 3050
Wire Wire Line
	3850 3050 4250 3050
Wire Wire Line
	4250 3150 3850 3150
Wire Wire Line
	3350 3150 2950 3150
Wire Wire Line
	2950 3250 3350 3250
Wire Wire Line
	3850 3250 4250 3250
Wire Wire Line
	4250 3350 3850 3350
Wire Wire Line
	3350 3350 2950 3350
Wire Wire Line
	2950 3450 3350 3450
Wire Wire Line
	3850 3450 4250 3450
Wire Wire Line
	4250 3550 3850 3550
Wire Wire Line
	2950 3550 3350 3550
Text Notes 7350 6950 0    118  ~ 0
Connectors\n
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J3
U 1 1 5F344F7A
P 3550 2750
F 0 "J3" H 3600 3667 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 3600 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J4
U 1 1 5F34BAA2
P 3550 5000
F 0 "J4" H 3600 5917 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 3600 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
