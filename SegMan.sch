EESchema Schematic File Version 4
LIBS:SegMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "SegMan Prototype"
Date ""
Rev ""
Comp "Lafayette College"
Comment1 "SegMan Prototype Board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8A8F21
P 1300 1650
F 0 "J?" H 1300 1750 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1776 50  0001 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5D8B539C
P 4300 1100
F 0 "K?" H 4500 1270 50  0000 C CNN
F 1 "T9AS1D12-24" H 4500 1179 50  0000 C CNN
F 2 "" H 4295 1095 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 4500 1178 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4900 1450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8C3E61
P 1300 2450
F 0 "J?" H 1300 2550 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2576 50  0001 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	-1   0    0    -1  
$EndComp
Text Label 1600 2450 0    50   ~ 0
CHRG+
Text Label 1600 2550 0    50   ~ 0
CHRG-
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	4800 1150 4900 1150
Text Label 4900 1450 0    50   ~ 0
CurrentSensor+
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D8BB80F
P 4000 1750
F 0 "Q?" H 4206 1796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4206 1705 50  0000 L CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 1450
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4100 1050 4100 1150
Wire Wire Line
	4100 1150 4200 1150
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	4100 2050 4200 2050
Text Notes 4700 1600 2    50   ~ 0
R=576ohm
Text Label 3700 1750 2    50   ~ 0
EN_CHRG
Wire Wire Line
	3700 1750 3800 1750
Text Label 5550 1750 2    50   ~ 0
EN_CHRG
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5D8C1A63
P 6150 1100
F 0 "K?" H 6350 1270 50  0000 C CNN
F 1 "T9AS1D12-24" H 6350 1179 50  0000 C CNN
F 2 "" H 6145 1095 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 6350 1178 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6750 1450
Wire Wire Line
	6650 1150 6750 1150
Text Notes 6150 1600 0    50   ~ 0
R=576ohm
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D8C3A39
P 5850 1750
F 0 "Q?" H 6056 1796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6056 1705 50  0000 L CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	5550 1750 5650 1750
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	5950 1450 5950 1550
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7123 U?
U 1 1 5D8A9F98
P 8650 1500
F 0 "U?" H 8297 1546 50  0000 R CNN
F 1 "ACHS-7123" H 8297 1455 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 8500 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 8500 1650 50  0001 C CNN
	1    8650 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8800 1850
Wire Wire Line
	8900 1850 8900 1800
Wire Wire Line
	8800 1200 8800 1150
Wire Wire Line
	8900 1150 8900 1200
Text Label 9000 1150 0    50   ~ 0
CurrentSensor+
Wire Wire Line
	8800 1150 8900 1150
Wire Wire Line
	8800 1850 8900 1850
Wire Wire Line
	8900 1850 9000 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 1150 9000 1150
Connection ~ 8900 1150
$Comp
L Device:C C?
U 1 1 5D8AF950
P 7900 1750
F 0 "C?" H 7786 1704 50  0000 R CNN
F 1 "1n" H 7786 1795 50  0000 R CNN
F 2 "" H 7938 1600 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 1600 7900 1550
Wire Wire Line
	7900 1550 8200 1550
$Comp
L power:+5V #PWR?
U 1 1 5D8B0D99
P 8100 1250
F 0 "#PWR?" H 8100 1100 50  0001 C CNN
F 1 "+5V" H 8115 1423 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 8100 1350
Wire Wire Line
	8100 1350 8100 1250
Wire Wire Line
	8200 1450 8000 1450
Text Label 8000 1450 2    50   ~ 0
CURRENTSENSE
Wire Wire Line
	6050 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1050
Text Notes 12750 4850 0    50   Italic 0
SegMan\n\nESP8266 - 20mA\nACHS-7123 - 20mA
Text Notes 13950 4600 0    50   Italic 0
CellMan (x7)
Wire Notes Line
	12700 4450 12700 5400
Wire Notes Line
	12700 4450 14650 4450
Text Label 4200 2050 0    50   ~ 0
SEG_RTN
Text Label 5950 1050 2    50   ~ 0
VSEG+
Text Label 4100 1050 2    50   ~ 0
VSEG+
Text Notes 850  1750 0    50   ~ 0
Segment\npower in
Text Notes 850  2550 0    50   ~ 0
Charge\npower in
$Comp
L power:+5V #PWR?
U 1 1 5D975BC4
P 6300 2800
F 0 "#PWR?" H 6300 2650 50  0001 C CNN
F 1 "+5V" H 6315 2973 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4000
$Comp
L Device:R R?
U 1 1 5D97B85B
P 5600 3500
F 0 "R?" H 5531 3454 50  0000 R CNN
F 1 "0.01" H 5531 3545 50  0000 R CNN
F 2 "" V 5530 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3600 5800 3600
$Comp
L power:+5V #PWR?
U 1 1 5D99EE64
P 9300 3150
F 0 "#PWR?" H 9300 3000 50  0001 C CNN
F 1 "+5V" H 9315 3323 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Text Label 6800 3500 0    50   ~ 0
SDA
Wire Wire Line
	6800 3500 6700 3500
Text Label 6800 3600 0    50   ~ 0
SCL
Wire Wire Line
	6800 3600 6700 3600
Text Label 6800 3800 0    50   ~ 0
ALERT
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	7900 2000 7900 1900
Wire Wire Line
	7900 2000 8100 2000
Wire Wire Line
	8200 1650 8100 1650
Wire Wire Line
	8100 1650 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8200 2000
Wire Notes Line
	3200 650  7250 650 
Wire Notes Line
	7250 650  7250 2200
Wire Notes Line
	7250 2200 3200 2200
Wire Notes Line
	3200 2200 3200 650 
Text Notes 3250 800  0    79   ~ 16
Charging Relays
Wire Notes Line
	7350 650  7350 2200
Wire Notes Line
	7350 2200 10350 2200
Wire Notes Line
	10350 2200 10350 650 
Wire Notes Line
	10350 650  7350 650 
Text Notes 7400 800  0    79   ~ 16
Charging Current Sensor
Text Label 6800 5600 2    50   ~ 0
ALERT
Text Label 8550 5200 0    50   ~ 0
SCL_CELL
Text Label 8550 5300 0    50   ~ 0
SDA_CELL
Text Label 6900 5300 2    50   ~ 0
CURRENTSENSE
$Comp
L Analog_ADC:INA226 U?
U 1 1 5D973C5D
P 6300 3500
F 0 "U?" H 6050 4100 50  0000 C CNN
F 1 "INA226" H 6050 4000 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 7100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 6650 3400 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 2300 4850 4350
Text Notes 8100 2450 0    79   ~ 16
Non-isolated +5V DC-DC Converter
Wire Notes Line
	10350 4350 10350 2300
Text Notes 13200 1000 0    79   ~ 16
VSEG+ Voltage and \n+5V Current Monitor
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3D9DA
P 1750 4400
F 0 "J?" H 1750 4500 50  0000 C CNN
F 1 "Conn_01x02" H 1668 4526 50  0001 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	-1   0    0    -1  
$EndComp
Text Label 2550 4500 0    50   ~ 0
CHRG_DET
Text Notes 900  4500 0    50   ~ 0
Charge detection\n(shorted connector)
Wire Wire Line
	7850 6400 7750 6400
Connection ~ 7550 6400
Wire Wire Line
	7550 6400 7450 6400
Connection ~ 7650 6400
Wire Wire Line
	7650 6400 7550 6400
Connection ~ 7750 6400
Wire Wire Line
	7750 6400 7650 6400
$Comp
L power:+5V #PWR?
U 1 1 5DA7821B
P 7350 4800
F 0 "#PWR?" H 7350 4650 50  0001 C CNN
F 1 "+5V" H 7365 4973 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Text Label 8650 5100 0    50   ~ 0
CHRG_DET
Wire Wire Line
	7750 6300 7750 6400
Wire Wire Line
	7650 6300 7650 6400
Wire Wire Line
	7350 4900 7350 4800
Wire Wire Line
	7550 6300 7550 6400
Wire Wire Line
	7450 6400 7450 6300
$Comp
L Device:R R?
U 1 1 5DA9930E
P 8550 4850
F 0 "R?" H 8620 4896 50  0000 L CNN
F 1 "500k" H 8620 4805 50  0000 L CNN
F 2 "" V 8480 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1500 2850 1600 2850
Text Notes 450  2950 0    50   ~ 0
Charge enable\n(shorted connector)
Text Label 1600 2850 0    50   ~ 0
EN_CHRG_OUT
Text Label 1600 2950 0    50   ~ 0
EN_CHRG_IN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DB96FD2
P 1300 2850
F 0 "J?" H 1300 2950 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2976 50  0001 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	-1   0    0    -1  
$EndComp
Connection ~ 4100 1450
Connection ~ 4100 1150
$Comp
L Device:D D?
U 1 1 5D9456B2
P 4100 1300
F 0 "D?" V 4054 1379 50  0000 L CNN
F 1 "D" V 4145 1379 50  0000 L CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D975292
P 5950 1300
F 0 "D?" V 5904 1379 50  0000 L CNN
F 1 "D" V 5995 1379 50  0000 L CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
Connection ~ 5950 1150
Connection ~ 5950 1450
$Comp
L Device:C C?
U 1 1 5D951801
P 9850 1550
F 0 "C?" H 9965 1596 50  0000 L CNN
F 1 "1u" H 9965 1505 50  0000 L CNN
F 2 "" H 9888 1400 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D95191C
P 9850 1300
F 0 "#PWR?" H 9850 1150 50  0001 C CNN
F 1 "+5V" H 9865 1473 50  0000 C CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9850 1300
Wire Wire Line
	9950 1800 9850 1800
Wire Wire Line
	9850 1800 9850 1700
Text Notes 9800 1050 0    50   ~ 0
Supply\ndecoupling
Text Notes 7550 1350 0    50   ~ 0
66mV/A
$Comp
L Device:LED D?
U 1 1 5D98761B
P 4050 4050
F 0 "D?" V 3997 4128 50  0000 L CNN
F 1 "LED" V 4088 4128 50  0000 L CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
Text Notes 3950 4100 2    50   ~ 0
Charging
Wire Wire Line
	8450 5600 8550 5600
Wire Wire Line
	8450 5700 8550 5700
Text Label 8550 5600 0    50   ~ 0
SCL_PAC
Text Label 8550 5700 0    50   ~ 0
SDA_PAC
$Comp
L Lafayette_Electric_Car_Internals:SI8605AC U?
U 1 1 5D9B9DA4
P 1950 6850
F 0 "U?" H 2300 7017 50  0000 C CNN
F 1 "SI8605AC" H 2300 6926 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 1800 6900 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
Text Label 3700 6950 0    50   ~ 0
PAC_POWER
Wire Wire Line
	2750 7650 3600 7650
Wire Wire Line
	2850 7450 2750 7450
Wire Wire Line
	2850 7150 2750 7150
Wire Wire Line
	2750 7250 2850 7250
Wire Wire Line
	2750 7350 2850 7350
Wire Wire Line
	1050 7650 1150 7650
Text Label 6800 5700 2    50   ~ 0
WATCHDOG
Wire Wire Line
	1750 7250 1850 7250
Text Label 1750 7450 2    50   ~ 0
SCL_PAC
Wire Wire Line
	1750 7450 1850 7450
Wire Wire Line
	1750 7150 1850 7150
Text Label 2850 7150 0    50   ~ 0
SDA_PAC_OUT
Text Label 2850 7450 0    50   ~ 0
SCL_PAC_OUT
Text Label 2850 7250 0    50   ~ 0
WATCHDOG_OUT
Wire Wire Line
	1850 7350 1750 7350
Text Label 8550 5500 0    50   ~ 0
MISC_PAC
Text Label 2850 7350 0    50   ~ 0
MISC_PAC_OUT
$Comp
L Lafayette_Electric_Car_Internals:ESP8266NodeMCUDevKit U?
U 1 1 5D8A848F
P 7100 5000
F 0 "U?" H 6900 3650 50  0000 C CNN
F 1 "ESP8266NodeMCUDevKit" H 6900 3550 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0" H 6650 5500 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Text Notes 4450 6700 0    50   ~ 0
CellMan
Text Notes 5300 6700 0    50   ~ 0
PacMan
$Comp
L Device:R R?
U 1 1 5DA86FDD
P 5300 7200
F 0 "R?" H 5370 7246 50  0000 L CNN
F 1 "5k" H 5370 7155 50  0000 L CNN
F 2 "" V 5230 7200 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86FE7
P 5600 7200
F 0 "R?" H 5670 7246 50  0000 L CNN
F 1 "5k" H 5670 7155 50  0000 L CNN
F 2 "" V 5530 7200 50  0001 C CNN
F 3 "~" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 8550 5300
Wire Wire Line
	8450 5200 8550 5200
Text Label 5700 7450 0    50   ~ 0
SCL_CELL
Text Label 5700 7550 0    50   ~ 0
SDA_CELL
Wire Wire Line
	5700 7450 5600 7450
Wire Wire Line
	5600 7450 5600 7350
Wire Wire Line
	5700 7550 5300 7550
Wire Wire Line
	5300 7550 5300 7350
$Comp
L Device:R R?
U 1 1 5DACDF12
P 4450 7200
F 0 "R?" H 4520 7246 50  0000 L CNN
F 1 "5k" H 4520 7155 50  0000 L CNN
F 2 "" V 4380 7200 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DACDF1C
P 4750 7200
F 0 "R?" H 4820 7246 50  0000 L CNN
F 1 "5k" H 4820 7155 50  0000 L CNN
F 2 "" V 4680 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7450 4750 7450
Wire Wire Line
	4750 7450 4750 7350
Wire Wire Line
	4850 7550 4450 7550
Wire Wire Line
	4450 7550 4450 7350
Text Label 4850 7450 0    50   ~ 0
SCL_PAC
Text Label 4850 7550 0    50   ~ 0
SDA_PAC
Wire Notes Line
	4300 7850 6150 7850
Wire Notes Line
	6150 7850 6150 6350
Wire Notes Line
	6150 6350 4300 6350
Wire Notes Line
	4300 6350 4300 7850
Text Notes 4350 6500 0    79   ~ 16
I2C Pullups
Wire Wire Line
	8450 5100 8550 5100
Wire Wire Line
	8550 5000 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	8550 5100 8650 5100
Text Notes 9750 5100 0    50   ~ 0
Charging jumper\nfor testing/backup
Wire Wire Line
	9650 5300 9650 5250
Wire Wire Line
	9700 5300 9650 5300
Wire Wire Line
	9550 5300 9550 5250
Wire Wire Line
	9500 5300 9550 5300
Wire Wire Line
	9500 5800 9700 5800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D9668CF
P 9550 5050
F 0 "J?" V 9650 5050 50  0000 R CNN
F 1 "Conn_01x02" V 9423 4862 50  0001 R CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    -1   -1   0   
$EndComp
Connection ~ 9700 5800
Wire Wire Line
	9500 5800 9500 5700
$Comp
L Device:R R?
U 1 1 5DC61B1D
P 9500 5550
F 0 "R?" H 9570 5596 50  0000 L CNN
F 1 "10k" H 9570 5505 50  0000 L CNN
F 2 "" V 9430 5550 50  0001 C CNN
F 3 "~" H 9500 5550 50  0001 C CNN
	1    9500 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9700 5300 9700 5400
Wire Wire Line
	9500 5400 9500 5300
Text Label 9700 5300 0    50   ~ 0
EN_CHRG_IN
$Comp
L Device:R R?
U 1 1 5DB89614
P 9700 5550
F 0 "R?" H 9770 5596 50  0000 L CNN
F 1 "10k" H 9770 5505 50  0000 L CNN
F 2 "" V 9630 5550 50  0001 C CNN
F 3 "~" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9700 5700
Text Label 8550 5400 0    50   ~ 0
EN_CHRG_OUT
Wire Wire Line
	8450 5400 9500 5400
Connection ~ 9500 5400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DBCD095
P 12850 3100
F 0 "J?" H 12850 3200 50  0000 C CNN
F 1 "Conn_01x02" H 12768 3226 50  0001 C CNN
F 2 "" H 12850 3100 50  0001 C CNN
F 3 "~" H 12850 3100 50  0001 C CNN
	1    12850 3100
	-1   0    0    -1  
$EndComp
Text Label 13300 3100 0    50   ~ 0
CHRG_OUT+
Text Label 13300 3200 0    50   ~ 0
CHRG_OUT-
Wire Wire Line
	13050 3100 13300 3100
Wire Wire Line
	13050 3200 13300 3200
Text Notes 12400 3200 0    50   ~ 0
Charge\npower out
Text Label 2900 3700 2    50   ~ 0
MISC_PAC_OUT
Text Label 2900 3600 2    50   ~ 0
WATCHDOG_OUT
Text Label 2900 3500 2    50   ~ 0
SCL_PAC_OUT
Text Label 2900 3400 2    50   ~ 0
SDA_PAC_OUT
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	2900 3600 3000 3600
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D9F7354
P 3200 3400
F 0 "J?" H 3150 3700 50  0000 L CNN
F 1 "Conn_01x06" H 3280 3301 50  0001 L CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Text Label 2900 3200 2    50   ~ 0
PAC_POWER
Text Notes 3300 3450 0    50   ~ 0
Power and I2C/IO\nto PacMan
Wire Wire Line
	3000 3400 2900 3400
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2900 3500 3000 3500
Text Label 2900 2700 2    50   ~ 0
SDA_CELL
Text Label 2900 2800 2    50   ~ 0
SCL_CELL
Text Notes 3300 2800 0    50   ~ 0
Power and I2C\nto CellMen
Wire Wire Line
	3000 2800 2900 2800
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	2900 2900 3000 2900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D93A16D
P 3200 2700
F 0 "J?" H 3150 2900 50  0000 L CNN
F 1 "Conn_01x04" H 3280 2601 50  0001 L CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Text Notes 12700 4400 0    100  Italic 0
Segment Current Draw
Text Label 4900 1150 0    50   ~ 0
CHRG+
Text Label 6750 1150 0    50   ~ 0
CHRG-
Text Label 9000 1850 0    50   ~ 0
VSEG+
Text Label 6750 1450 0    50   ~ 0
VSEG-
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 1750 1600 1750
Text Label 1600 1750 0    50   ~ 0
VSEG-
Text Label 1600 1650 0    50   ~ 0
VSEG+
Text Label 1750 7250 2    50   ~ 0
WATCHDOG
Text Label 1750 7150 2    50   ~ 0
SDA_PAC
Text Label 1750 7350 2    50   ~ 0
MISC_PAC
Wire Notes Line
	4850 2300 10350 2300
Wire Notes Line
	4850 4350 10350 4350
Text Notes 700  6500 0    79   ~ 16
SegMan/PacMan I2C/IO Isolator
Wire Notes Line
	650  6350 4200 6350
Wire Notes Line
	4200 6350 4200 7850
Wire Notes Line
	4200 7850 650  7850
Wire Notes Line
	650  7850 650  6350
Wire Wire Line
	6800 5700 6900 5700
Wire Wire Line
	6800 5600 6900 5600
Wire Wire Line
	8550 5500 8450 5500
$Comp
L power:+3.3V #PWR?
U 1 1 5DD86DC3
P 7650 4800
F 0 "#PWR?" H 7650 4650 50  0001 C CNN
F 1 "+3.3V" H 7665 4973 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7550 4850
Wire Wire Line
	7550 4850 7650 4850
Wire Wire Line
	7750 4850 7750 4900
Wire Wire Line
	7650 4900 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 7750 4850
Wire Wire Line
	7650 4850 7650 4800
$Comp
L Device:LED D?
U 1 1 5DDA986C
P 4050 4550
F 0 "D?" V 3997 4628 50  0000 L CNN
F 1 "LED" V 4088 4628 50  0000 L CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
Text Notes 3950 4600 2    50   ~ 0
Heartbeat
$Comp
L Connector:TestPoint TP?
U 1 1 5DDB39CF
P 3950 5250
F 0 "TP?" H 4008 5368 50  0000 L CNN
F 1 "TestPoint" H 4008 5277 50  0000 L CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5250
$Comp
L Connector:TestPoint TP?
U 1 1 5DDBCF9A
P 3950 5600
F 0 "TP?" H 4008 5718 50  0000 L CNN
F 1 "TestPoint" H 4008 5627 50  0000 L CNN
F 2 "" H 4150 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Text Label 4050 5700 0    50   ~ 0
VSEG_FUSED
Wire Wire Line
	4050 5700 3950 5700
Wire Wire Line
	3950 5700 3950 5600
$Comp
L Connector:TestPoint TP?
U 1 1 5DDCFDB4
P 3400 5250
F 0 "TP?" H 3458 5368 50  0000 L CNN
F 1 "TestPoint" H 3458 5277 50  0000 L CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDCFEBE
P 3500 5350
F 0 "#PWR?" H 3500 5200 50  0001 C CNN
F 1 "+5V" V 3515 5523 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5DDE27EE
P 3500 5700
F 0 "#PWR?" H 3500 5550 50  0001 C CNN
F 1 "+3.3V" V 3515 5828 50  0000 L CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DDE2E13
P 3400 5600
F 0 "TP?" H 3458 5718 50  0000 L CNN
F 1 "TestPoint" H 3458 5627 50  0000 L CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5600
Text Label 6050 2050 0    50   ~ 0
SEG_RTN
Text Label 8200 2000 0    50   ~ 0
SEG_RTN
Text Label 9950 1800 0    50   ~ 0
SEG_RTN
Text Label 6400 4100 0    50   ~ 0
SEG_RTN
Text Label 2550 4400 0    50   ~ 0
SEG_RTN
Text Label 2900 2900 2    50   ~ 0
SEG_RTN
Text Label 7850 6400 0    50   ~ 0
SEG_RTN
Text Label 9800 5800 0    50   ~ 0
SEG_RTN
Text Label 4050 5350 0    50   ~ 0
SEG_RTN
Text Label 3700 7650 0    50   ~ 0
PAC_RTN
Text Label 2900 3300 2    50   ~ 0
PAC_RTN
Text Label 1050 7650 2    50   ~ 0
SEG_RTN
Text Label 8550 5800 0    50   ~ 0
HEARTBEAT
$Comp
L Device:R R?
U 1 1 5DDF693A
P 2200 4400
F 0 "R?" V 2000 4400 50  0000 C CNN
F 1 "5k" V 2100 4400 50  0000 C CNN
F 2 "" V 2130 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE3FE4C
P 2200 4500
F 0 "R?" V 2400 4500 50  0000 C CNN
F 1 "5k" V 2300 4500 50  0000 C CNN
F 2 "" V 2130 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4500 2450 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5CDBA
P 8550 4700
F 0 "#PWR?" H 8550 4550 50  0001 C CNN
F 1 "+3.3V" H 8565 4873 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5D09E
P 4750 7050
F 0 "#PWR?" H 4750 6900 50  0001 C CNN
F 1 "+3.3V" H 4765 7223 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5D99F
P 4450 7050
F 0 "#PWR?" H 4450 6900 50  0001 C CNN
F 1 "+3.3V" H 4465 7223 50  0000 C CNN
F 2 "" H 4450 7050 50  0001 C CNN
F 3 "" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5DBBA
P 5300 7050
F 0 "#PWR?" H 5300 6900 50  0001 C CNN
F 1 "+3.3V" H 5315 7223 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5DDC9
P 5600 7050
F 0 "#PWR?" H 5600 6900 50  0001 C CNN
F 1 "+3.3V" H 5615 7223 50  0000 C CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5DFDF
P 1150 6850
F 0 "#PWR?" H 1150 6700 50  0001 C CNN
F 1 "+3.3V" H 1165 7023 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Text Notes 5900 5200 0    50   ~ 0
Consider voltage division\nso not above 3.3V
Text Notes 7500 5500 0    50   ~ 0
Max pin\ncurrent:\n12mA
$Comp
L Device:C C?
U 1 1 5D96EAE9
P -1950 2800
F 0 "C?" H -1835 2846 50  0000 L CNN
F 1 "0.22u" H -1835 2755 50  0000 L CNN
F 2 "" H -1912 2650 50  0001 C CNN
F 3 "~" H -1950 2800 50  0001 C CNN
	1    -1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2100 2950 -1950 2950
Wire Wire Line
	-2100 2650 -1950 2650
$Comp
L Device:L L?
U 1 1 5D96EAF5
P -1950 2450
F 0 "L?" H -1898 2496 50  0000 L CNN
F 1 "33u" H -1898 2405 50  0000 L CNN
F 2 "33u" H -1950 2450 50  0001 C CNN
F 3 "~" H -1950 2450 50  0001 C CNN
	1    -1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1950 2650 -1950 2600
Connection ~ -1950 2650
$Comp
L Device:C C?
U 1 1 5D96EB01
P -1500 2800
F 0 "C?" H -1385 2846 50  0000 L CNN
F 1 "22u" H -1385 2755 50  0000 L CNN
F 2 "" H -1462 2650 50  0001 C CNN
F 3 "~" H -1500 2800 50  0001 C CNN
	1    -1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 2250 -1500 2650
Wire Wire Line
	-2650 3400 -2650 3450
Wire Wire Line
	-2650 3450 -1500 3450
Wire Wire Line
	-1500 3450 -1500 2950
$Comp
L Device:R R?
U 1 1 5D96EB0F
P -3400 3100
F 0 "R?" H -3469 3054 50  0000 R CNN
F 1 "374k" H -3469 3145 50  0000 R CNN
F 2 "" V -3470 3100 50  0001 C CNN
F 3 "~" H -3400 3100 50  0001 C CNN
	1    -3400 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	-3200 2850 -3400 2850
Wire Wire Line
	-3400 2850 -3400 2950
Wire Wire Line
	-3400 3250 -3400 3450
Wire Wire Line
	-3400 3450 -2650 3450
Connection ~ -2650 3450
Wire Wire Line
	-3200 2750 -3400 2750
Wire Wire Line
	-3400 2750 -3400 2650
Wire Wire Line
	-3400 2650 -3200 2650
NoConn ~ -3200 2950
Wire Wire Line
	-2450 2450 -2450 2400
Wire Wire Line
	-2450 2400 -2550 2400
Wire Wire Line
	-2550 2400 -2550 2250
Wire Wire Line
	-2550 2450 -2550 2400
Connection ~ -2550 2400
Wire Wire Line
	-2650 2450 -2650 2400
Wire Wire Line
	-2650 2400 -2550 2400
$Comp
L Device:C C?
U 1 1 5D96EB29
P -3850 3100
F 0 "C?" H -3965 3054 50  0000 R CNN
F 1 "2.2u" H -3965 3145 50  0000 R CNN
F 2 "" H -3812 2950 50  0001 C CNN
F 3 "~" H -3850 3100 50  0001 C CNN
	1    -3850 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	-3850 3250 -3850 3450
Wire Wire Line
	-3850 3450 -3400 3450
Connection ~ -3400 3450
Wire Wire Line
	-3850 2950 -3850 2650
Wire Wire Line
	-3850 2650 -3400 2650
Connection ~ -3400 2650
$Comp
L Lafayette_Electric_Car_Internals:LT3990-5 U?
U 1 1 5D96EB39
P -3100 2550
F 0 "U?" H -3000 2750 50  0000 C CNN
F 1 "LT3990-5" H -3000 2650 50  0000 C CNN
F 2 "" H -2950 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3990fa.pdf" H -2950 2700 50  0001 C CNN
	1    -3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2650 3600 -2550 3600
Wire Wire Line
	-2650 3450 -2650 3600
Wire Wire Line
	-3850 2650 -3950 2650
Connection ~ -3850 2650
Wire Wire Line
	-2550 2250 -1950 2250
Wire Wire Line
	-1950 2300 -1950 2250
Connection ~ -1950 2250
Wire Wire Line
	-1950 2250 -1500 2250
Connection ~ -1500 2250
Text Notes -2550 2200 0    50   ~ 0
Non-isolated, +5V, 350mA
Text Label -3950 2650 2    50   ~ 0
VSEG_FUSED
Wire Wire Line
	-1500 2250 -1000 2250
Text Label -2550 3600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	2350 4400 2550 4400
$Comp
L Device:C C?
U 1 1 5DB185C0
P 1150 7300
F 0 "C?" H 900 7350 50  0000 L CNN
F 1 "0.1u" H 850 7250 50  0000 L CNN
F 2 "" H 1188 7150 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB18FC5
P 3600 7300
F 0 "C?" H 3715 7346 50  0000 L CNN
F 1 "0.1u" H 3715 7255 50  0000 L CNN
F 2 "" H 3638 7150 50  0001 C CNN
F 3 "~" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7450 3600 7650
Wire Wire Line
	3600 7150 3600 6950
Wire Wire Line
	3600 6950 2750 6950
Wire Wire Line
	3600 6950 3700 6950
Connection ~ 3600 6950
Wire Wire Line
	3600 7650 3700 7650
Connection ~ 3600 7650
Wire Wire Line
	1150 7450 1150 7650
Connection ~ 1150 7650
Wire Wire Line
	1150 7650 1850 7650
Wire Wire Line
	1150 6950 1150 7150
Wire Wire Line
	1150 6950 1850 6950
Wire Wire Line
	1150 6950 1150 6850
Connection ~ 1150 6950
Text Notes 8400 3250 0    50   ~ 0
+5V
Wire Wire Line
	1950 4500 2050 4500
Wire Wire Line
	1950 4400 2050 4400
Text Label 2550 5000 0    50   ~ 0
SEG_RTN
$Comp
L Device:C C?
U 1 1 5DEB84AE
P 2450 4750
F 0 "C?" H 2336 4704 50  0000 R CNN
F 1 "C" H 2336 4795 50  0000 R CNN
F 2 "" H 2488 4600 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4500 2450 4600
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2550 4500
Wire Wire Line
	2550 5000 2450 5000
Wire Wire Line
	2450 5000 2450 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5DADE7BE
P 2900 2500
F 0 "#PWR?" H 2900 2350 50  0001 C CNN
F 1 "+3.3V" H 2915 2673 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DADEE26
P 1300 2050
F 0 "J?" H 1300 2150 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2176 50  0001 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	-1   0    0    -1  
$EndComp
Text Notes 850  2150 0    50   ~ 0
Power to\nPacMan
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1500 2150 1600 2150
Text Label 1600 2150 0    50   ~ 0
VSEG-
Text Label 1600 2050 0    50   ~ 0
VSEG+
Wire Wire Line
	8550 5800 8450 5800
NoConn ~ 6900 5100
NoConn ~ 6900 5200
Connection ~ 8600 3250
Connection ~ 7450 3250
Wire Wire Line
	8600 3250 9300 3250
Wire Wire Line
	8400 3250 8600 3250
Wire Wire Line
	7450 3250 7700 3250
Text Label 7550 3750 0    50   ~ 0
SEG_RTN
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	7450 3750 7550 3750
Text Label 8700 3750 0    50   ~ 0
SEG_RTN
Wire Wire Line
	8050 3650 8050 4050
Wire Wire Line
	8600 3250 8600 3350
Wire Wire Line
	7450 3350 7450 3250
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	8600 3650 8600 3750
$Comp
L Device:C C?
U 1 1 5D9BD5A5
P 8600 3500
F 0 "C?" H 8715 3546 50  0000 L CNN
F 1 "22u" H 8715 3455 50  0000 L CNN
F 2 "" H 8638 3350 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9BCD47
P 7450 3500
F 0 "C?" H 7565 3546 50  0000 L CNN
F 1 "10u" H 7565 3455 50  0000 L CNN
F 2 "" H 7488 3350 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U?
U 1 1 5D9BC99E
P 7800 3150
F 0 "U?" H 8050 3317 50  0000 C CNN
F 1 "V7805-500" H 8050 3226 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 7300 3250 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9400 3750
Wire Wire Line
	9300 3650 9300 3750
Text Label 9400 3750 0    50   ~ 0
SEG_RTN
Wire Wire Line
	9300 3350 9300 3250
$Comp
L Device:D_Zener D?
U 1 1 5DF293D0
P 9300 3500
F 0 "D?" V 9254 3579 50  0000 L CNN
F 1 "D_Zener" V 9345 3579 50  0000 L CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
Text Label 8150 4050 0    50   ~ 0
SEG_RTN
Wire Wire Line
	8050 4050 8150 4050
Wire Wire Line
	5600 3700 5600 3650
Wire Wire Line
	5600 3700 5900 3700
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	5800 3600 5800 3300
Wire Wire Line
	5800 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3350
Wire Wire Line
	5600 3200 5600 3300
Connection ~ 5600 3300
Text Label 5500 3200 2    50   ~ 0
VSEG_FUSED
Wire Wire Line
	5500 3200 5600 3200
Connection ~ 5600 3200
Text Label 6900 2900 0    50   ~ 0
SEG_RTN
Text Notes 4900 2450 0    79   ~ 16
VSEG+ Voltage and Board Current Monitor
$Comp
L Device:C C?
U 1 1 5DE3F3C1
P 6550 2900
F 0 "C?" V 6298 2900 50  0000 C CNN
F 1 "0.1u" V 6389 2900 50  0000 C CNN
F 2 "" H 6588 2750 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	6300 2800 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3200
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	6700 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 6800 2900
Wire Wire Line
	5600 3700 5600 4200
Wire Wire Line
	5600 4200 7200 4200
Wire Wire Line
	7200 4200 7200 3250
Connection ~ 5600 3700
Wire Wire Line
	7200 3250 7450 3250
Text Notes 7200 3250 0    50   ~ 0
19.6V-25.2V
Text Notes 1350 1050 0    50   ~ 0
probably 100mA or 250mA
Text Label 1550 1300 0    50   ~ 0
SEG_RTN
Wire Wire Line
	1550 1150 1450 1150
Text Label 1550 1150 0    50   ~ 0
VSEG_FUSED
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	1100 1150 1200 1150
Text Label 1100 1150 2    50   ~ 0
VSEG+
Wire Wire Line
	1100 1300 1200 1300
Text Label 1100 1300 2    50   ~ 0
VSEG-
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5DBBCB83
P 1200 1300
F 0 "F?" H 1250 1250 50  0000 C CNN
F 1 "Fuse" H 1325 1434 50  0001 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5DB8BF51
P 1200 1150
F 0 "F?" H 1250 1250 50  0000 C CNN
F 1 "Fuse" H 1400 1284 50  0001 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 9300 3150
Connection ~ 9300 3250
$EndSCHEMATC
