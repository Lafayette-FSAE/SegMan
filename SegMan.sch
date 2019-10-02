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
P 7650 2850
F 0 "J?" H 7650 2950 50  0000 C CNN
F 1 "Conn_01x02" H 7568 2976 50  0001 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5D8B539C
P 1750 1100
F 0 "K?" H 1950 1270 50  0000 C CNN
F 1 "T9AS1D12-24" H 1950 1179 50  0000 C CNN
F 2 "" H 1745 1095 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 1950 1178 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2350 1450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8C3E61
P 7650 3250
F 0 "J?" H 7650 3350 50  0000 C CNN
F 1 "Conn_01x02" H 7568 3376 50  0001 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    -1  
$EndComp
Text Label 7950 3250 0    50   ~ 0
CHRG+
Text Label 7950 3350 0    50   ~ 0
CHRG-
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	2250 1150 2350 1150
Text Label 2350 1450 0    50   ~ 0
CurrentSensor+
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D8BB80F
P 1450 1750
F 0 "Q?" H 1656 1796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1656 1705 50  0000 L CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1450
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1550 1050 1550 1150
Wire Wire Line
	1550 1150 1650 1150
Wire Wire Line
	1550 1950 1550 2050
Wire Wire Line
	1550 2050 1650 2050
Text Notes 2150 1600 2    50   ~ 0
R=576ohm
Text Label 1150 1750 2    50   ~ 0
EN_CHRG
Wire Wire Line
	1150 1750 1250 1750
Text Label 3000 1750 2    50   ~ 0
EN_CHRG
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5D8C1A63
P 3600 1100
F 0 "K?" H 3800 1270 50  0000 C CNN
F 1 "T9AS1D12-24" H 3800 1179 50  0000 C CNN
F 2 "" H 3595 1095 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 3800 1178 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4100 1150 4200 1150
Text Notes 3600 1600 0    50   ~ 0
R=576ohm
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D8C3A39
P 3300 1750
F 0 "Q?" H 3506 1796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3506 1705 50  0000 L CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3400 2050
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3000 1750 3100 1750
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3400 1450 3400 1550
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7123 U?
U 1 1 5D8A9F98
P 6100 1500
F 0 "U?" H 5747 1546 50  0000 R CNN
F 1 "ACHS-7123" H 5747 1455 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5950 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5950 1650 50  0001 C CNN
	1    6100 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1800 6250 1850
Wire Wire Line
	6350 1850 6350 1800
Wire Wire Line
	6250 1200 6250 1150
Wire Wire Line
	6350 1150 6350 1200
Text Label 6450 1150 0    50   ~ 0
CurrentSensor+
Wire Wire Line
	6250 1150 6350 1150
Wire Wire Line
	6250 1850 6350 1850
Wire Wire Line
	6350 1850 6450 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1150 6450 1150
Connection ~ 6350 1150
$Comp
L Device:C C?
U 1 1 5D8AF950
P 5350 1750
F 0 "C?" H 5236 1704 50  0000 R CNN
F 1 "1n" H 5236 1795 50  0000 R CNN
F 2 "" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1600 5350 1550
Wire Wire Line
	5350 1550 5650 1550
$Comp
L power:+5V #PWR?
U 1 1 5D8B0D99
P 5550 1250
F 0 "#PWR?" H 5550 1100 50  0001 C CNN
F 1 "+5V" H 5565 1423 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1250
Wire Wire Line
	5650 1450 5450 1450
Text Label 5450 1450 2    50   ~ 0
CURRENTSENSE
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1050
$Comp
L Device:C C?
U 1 1 5D8DC76E
P 3200 3400
F 0 "C?" H 3315 3446 50  0000 L CNN
F 1 "0.22u" H 3315 3355 50  0000 L CNN
F 2 "" H 3238 3250 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3200 3550
Wire Wire Line
	3050 3250 3200 3250
$Comp
L Device:L L?
U 1 1 5D8DD892
P 3200 3050
F 0 "L?" H 3252 3096 50  0000 L CNN
F 1 "33u" H 3252 3005 50  0000 L CNN
F 2 "33u" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3200 3200
Connection ~ 3200 3250
$Comp
L Device:C C?
U 1 1 5D8E07EE
P 3650 3400
F 0 "C?" H 3765 3446 50  0000 L CNN
F 1 "22u" H 3765 3355 50  0000 L CNN
F 2 "" H 3688 3250 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 3250
Wire Wire Line
	2500 4000 2500 4050
Wire Wire Line
	2500 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3550
$Comp
L Device:R R?
U 1 1 5D8E3FB4
P 1750 3700
F 0 "R?" H 1681 3654 50  0000 R CNN
F 1 "374k" H 1681 3745 50  0000 R CNN
F 2 "" V 1680 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3550
Wire Wire Line
	1750 3850 1750 4050
Wire Wire Line
	1750 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	1950 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3250
Wire Wire Line
	1750 3250 1950 3250
NoConn ~ 1950 3550
Wire Wire Line
	2700 3050 2700 3000
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2600 3000 2600 2850
Wire Wire Line
	2600 3050 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2500 3050 2500 3000
Wire Wire Line
	2500 3000 2600 3000
$Comp
L Device:C C?
U 1 1 5D8F11DC
P 1300 3700
F 0 "C?" H 1185 3654 50  0000 R CNN
F 1 "2.2u" H 1185 3745 50  0000 R CNN
F 2 "" H 1338 3550 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3850 1300 4050
Wire Wire Line
	1300 4050 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1300 3550 1300 3250
Wire Wire Line
	1300 3250 1750 3250
Connection ~ 1750 3250
Text Notes 12750 4850 0    50   Italic 0
SegMan\n\nESP8266 - 20mA\nACHS-7123 - 20mA
Text Notes 13950 4600 0    50   Italic 0
CellMan (x7)
Wire Notes Line
	12700 4450 12700 5400
Wire Notes Line
	12700 4450 14650 4450
$Comp
L Lafayette_Electric_Car_Internals:LT3990-5 U?
U 1 1 5D9054D8
P 2050 3150
F 0 "U?" H 2150 3350 50  0000 C CNN
F 1 "LT3990-5" H 2150 3250 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3990fa.pdf" H 2200 3300 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2600 4200
Wire Wire Line
	2500 4050 2500 4200
Wire Wire Line
	1300 3250 1200 3250
Connection ~ 1300 3250
Text Label 1650 2050 0    50   ~ 0
SEG_RTN
Text Label 3400 1050 2    50   ~ 0
VSEG+
Text Label 1550 1050 2    50   ~ 0
VSEG+
Text Notes 7200 2950 0    50   ~ 0
Segment\npower in
Text Notes 7200 3350 0    50   ~ 0
Charge\npower in
Wire Wire Line
	5200 3200 5100 3200
$Comp
L power:+5V #PWR?
U 1 1 5D975BC4
P 5600 3000
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "+5V" H 5615 3173 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4000
Wire Wire Line
	2600 2850 3200 2850
Wire Wire Line
	3200 2900 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3650 2850
$Comp
L Device:R R?
U 1 1 5D97B85B
P 4900 3600
F 0 "R?" H 4831 3554 50  0000 R CNN
F 1 "R" H 4831 3645 50  0000 R CNN
F 2 "" V 4830 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    1   
$EndComp
Connection ~ 3650 2850
Text Notes 2600 2800 0    50   ~ 0
Non-isolated, +5V, 350mA
Text Label 4150 2850 2    50   ~ 0
5VOUT
Wire Wire Line
	5200 3600 5100 3600
Wire Wire Line
	5200 3700 5100 3700
$Comp
L power:+5V #PWR?
U 1 1 5D99EE64
P 4500 3700
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "+5V" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Text Label 6100 3500 0    50   ~ 0
SDA
Wire Wire Line
	6100 3500 6000 3500
Text Label 6100 3600 0    50   ~ 0
SCL
Wire Wire Line
	6100 3600 6000 3600
Text Label 6100 3800 0    50   ~ 0
ALERT
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	5350 2000 5350 1900
Wire Wire Line
	5350 2000 5550 2000
Wire Wire Line
	5650 1650 5550 1650
Wire Wire Line
	5550 1650 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5650 2000
Wire Notes Line
	650  650  4700 650 
Wire Notes Line
	4700 650  4700 2200
Wire Notes Line
	4700 2200 650  2200
Wire Notes Line
	650  2200 650  650 
Text Notes 700  800  0    79   ~ 16
Charging Relays
Wire Notes Line
	4800 650  4800 2200
Wire Notes Line
	4800 2200 7800 2200
Wire Notes Line
	7800 2200 7800 650 
Wire Notes Line
	7800 650  4800 650 
Text Notes 4850 800  0    79   ~ 16
Charging Current Sensor
Text Label 1200 5850 2    50   ~ 0
ALERT
Text Label 2500 5450 0    50   ~ 0
SCL_CELL
Text Label 2500 5550 0    50   ~ 0
SDA_CELL
Text Label 1100 5400 2    50   ~ 0
CURRENTSENSE
$Comp
L Analog_ADC:INA226 U?
U 1 1 5D973C5D
P 5600 3500
F 0 "U?" H 5350 4100 50  0000 C CNN
F 1 "INA226" H 5350 4000 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 5950 3400 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  2300 650  4350
Text Notes 700  2450 0    79   ~ 16
Non-isolated +5V DC-DC Converter
Wire Notes Line
	6550 4350 6550 2300
Text Notes 5250 2600 0    79   ~ 16
VSEG+ Voltage and \n+5V Current Monitor
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3D9DA
P 7450 4400
F 0 "J?" H 7450 4500 50  0000 C CNN
F 1 "Conn_01x02" H 7368 4526 50  0001 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	-1   0    0    -1  
$EndComp
Text Label 8150 4400 0    50   ~ 0
CHRG_DET
Text Notes 6600 4500 0    50   ~ 0
Charge detection\n(shorted connector)
Wire Wire Line
	2100 6650 2000 6650
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 1700 6650
Connection ~ 1900 6650
Wire Wire Line
	1900 6650 1800 6650
Connection ~ 2000 6650
Wire Wire Line
	2000 6650 1900 6650
$Comp
L power:+5V #PWR?
U 1 1 5DA7821B
P 1700 5050
F 0 "#PWR?" H 1700 4900 50  0001 C CNN
F 1 "+5V" H 1715 5223 50  0000 C CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
Text Label 2600 5350 0    50   ~ 0
CHRG_DET
Wire Wire Line
	2000 6550 2000 6650
Wire Wire Line
	1900 6550 1900 6650
Wire Wire Line
	1700 5150 1700 5050
Wire Wire Line
	1800 6550 1800 6650
Wire Wire Line
	1700 6650 1700 6550
$Comp
L Device:R R?
U 1 1 5DA9930E
P 2500 5100
F 0 "R?" H 2570 5146 50  0000 L CNN
F 1 "10k" H 2570 5055 50  0000 L CNN
F 2 "" V 2430 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5300 7000 5300
Wire Wire Line
	6900 5200 7000 5200
Text Notes 5850 5300 0    50   ~ 0
Charge enable\n(shorted connector)
Text Label 7000 5200 0    50   ~ 0
EN_CHRG_OUT
Text Label 7000 5300 0    50   ~ 0
EN_CHRG_IN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DB96FD2
P 6700 5200
F 0 "J?" H 6700 5300 50  0000 C CNN
F 1 "Conn_01x02" H 6618 5326 50  0001 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	-1   0    0    -1  
$EndComp
Connection ~ 1550 1450
Connection ~ 1550 1150
$Comp
L Device:D D?
U 1 1 5D9456B2
P 1550 1300
F 0 "D?" V 1504 1379 50  0000 L CNN
F 1 "D" V 1595 1379 50  0000 L CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D975292
P 3400 1300
F 0 "D?" V 3354 1379 50  0000 L CNN
F 1 "D" V 3445 1379 50  0000 L CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	0    1    1    0   
$EndComp
Connection ~ 3400 1150
Connection ~ 3400 1450
$Comp
L Device:C C?
U 1 1 5D951801
P 7300 1550
F 0 "C?" H 7415 1596 50  0000 L CNN
F 1 "1u" H 7415 1505 50  0000 L CNN
F 2 "" H 7338 1400 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D95191C
P 7300 1300
F 0 "#PWR?" H 7300 1150 50  0001 C CNN
F 1 "+5V" H 7315 1473 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7300 1300
Wire Wire Line
	7400 1800 7300 1800
Wire Wire Line
	7300 1800 7300 1700
Text Notes 7250 1050 0    50   ~ 0
Supply\ndecoupling
Text Notes 5000 1350 0    50   ~ 0
66mV/A
$Comp
L Device:LED D?
U 1 1 5D98761B
P 5400 4850
F 0 "D?" V 5347 4928 50  0000 L CNN
F 1 "LED" V 5438 4928 50  0000 L CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    1    1    0   
$EndComp
Text Notes 5300 4900 2    50   ~ 0
Charging
Wire Wire Line
	2400 5850 2500 5850
Wire Wire Line
	2400 5950 2500 5950
Text Label 2500 5850 0    50   ~ 0
SCL_PAC
Text Label 2500 5950 0    50   ~ 0
SDA_PAC
$Comp
L Lafayette_Electric_Car_Internals:SI8605AC U?
U 1 1 5D9B9DA4
P 8650 5550
F 0 "U?" H 9000 5717 50  0000 C CNN
F 1 "SI8605AC" H 9000 5626 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 8500 5600 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Text Label 9550 5650 0    50   ~ 0
PAC_POWER
Wire Wire Line
	9450 6350 9550 6350
Wire Wire Line
	9550 5650 9450 5650
Wire Wire Line
	9550 6150 9450 6150
Wire Wire Line
	9550 5850 9450 5850
Wire Wire Line
	9450 5950 9550 5950
Wire Wire Line
	9450 6050 9550 6050
Wire Wire Line
	8450 6350 8550 6350
Wire Wire Line
	8550 5650 8450 5650
Wire Wire Line
	8450 5650 8450 5550
Text Label 1200 5950 2    50   ~ 0
WATCHDOG
Wire Wire Line
	8450 5950 8550 5950
Text Label 8450 6150 2    50   ~ 0
SCL_PAC
Wire Wire Line
	8450 6150 8550 6150
Wire Wire Line
	8450 5850 8550 5850
Text Label 9550 5850 0    50   ~ 0
SDA_PAC_OUT
Text Label 9550 6150 0    50   ~ 0
SCL_PAC_OUT
Text Label 9550 5950 0    50   ~ 0
WATCHDOG_OUT
Wire Wire Line
	8550 6050 8450 6050
Text Label 2500 5750 0    50   ~ 0
MISC_PAC
Text Label 9550 6050 0    50   ~ 0
MISC_PAC_OUT
$Comp
L Lafayette_Electric_Car_Internals:ESP8266NodeMCUDevKit U?
U 1 1 5D8A848F
P 1400 5250
F 0 "U?" H 1200 3900 50  0000 C CNN
F 1 "ESP8266NodeMCUDevKit" H 1200 3800 50  0000 C CNN
F 2 "" H 950 5750 50  0001 C CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0" H 950 5750 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Text Notes 8050 950  0    50   ~ 0
CellMan
Text Notes 8900 950  0    50   ~ 0
PacMan
$Comp
L Device:R R?
U 1 1 5DA86FDD
P 8900 1350
F 0 "R?" H 8970 1396 50  0000 L CNN
F 1 "5k" H 8970 1305 50  0000 L CNN
F 2 "" V 8830 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86FE7
P 9200 1350
F 0 "R?" H 9270 1396 50  0000 L CNN
F 1 "5k" H 9270 1305 50  0000 L CNN
F 2 "" V 9130 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2500 5550
Wire Wire Line
	2400 5450 2500 5450
Text Label 9300 1600 0    50   ~ 0
SCL_CELL
Text Label 9300 1700 0    50   ~ 0
SDA_CELL
Wire Wire Line
	9300 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1500
Wire Wire Line
	9300 1700 8900 1700
Wire Wire Line
	8900 1700 8900 1500
$Comp
L Device:R R?
U 1 1 5DACDF12
P 8050 1350
F 0 "R?" H 8120 1396 50  0000 L CNN
F 1 "5k" H 8120 1305 50  0000 L CNN
F 2 "" V 7980 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DACDF1C
P 8350 1350
F 0 "R?" H 8420 1396 50  0000 L CNN
F 1 "5k" H 8420 1305 50  0000 L CNN
F 2 "" V 8280 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8350 1600
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	8450 1700 8050 1700
Wire Wire Line
	8050 1700 8050 1500
Text Label 8450 1600 0    50   ~ 0
SCL_PAC
Text Label 8450 1700 0    50   ~ 0
SDA_PAC
Wire Notes Line
	7900 1800 9750 1800
Wire Notes Line
	9750 1800 9750 650 
Wire Notes Line
	9750 650  7900 650 
Wire Notes Line
	7900 650  7900 1800
Text Notes 7950 800  0    79   ~ 16
I2C Pullups
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2500 5250 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 2600 5350
Text Notes 3700 5350 0    50   ~ 0
Charging jumper\nfor testing/backup
Wire Wire Line
	3600 5550 3600 5500
Wire Wire Line
	3650 5550 3600 5550
Wire Wire Line
	3500 5550 3500 5500
Wire Wire Line
	3450 5550 3500 5550
Wire Wire Line
	3450 6050 3650 6050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D9668CF
P 3500 5300
F 0 "J?" V 3600 5300 50  0000 R CNN
F 1 "Conn_01x02" V 3373 5112 50  0001 R CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	0    -1   -1   0   
$EndComp
Connection ~ 3650 6050
Wire Wire Line
	3450 6050 3450 5950
$Comp
L Device:R R?
U 1 1 5DC61B1D
P 3450 5800
F 0 "R?" H 3520 5846 50  0000 L CNN
F 1 "10k" H 3520 5755 50  0000 L CNN
F 2 "" V 3380 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 3650 6050
Wire Wire Line
	3650 5550 3650 5650
Wire Wire Line
	3450 5650 3450 5550
Text Label 3650 5550 0    50   ~ 0
EN_CHRG_IN
$Comp
L Device:R R?
U 1 1 5DB89614
P 3650 5800
F 0 "R?" H 3720 5846 50  0000 L CNN
F 1 "10k" H 3720 5755 50  0000 L CNN
F 2 "" V 3580 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3650 5950
Text Label 2500 5650 0    50   ~ 0
EN_CHRG_OUT
Wire Wire Line
	2400 5650 3450 5650
Connection ~ 3450 5650
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5DB8BF51
P 1100 2700
F 0 "F?" H 1150 2800 50  0000 C CNN
F 1 "Fuse" H 1300 2834 50  0001 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5DBBCB83
P 1100 2850
F 0 "F?" H 1150 2800 50  0000 C CNN
F 1 "Fuse" H 1225 2984 50  0001 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
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
Text Label 9300 4150 2    50   ~ 0
MISC_PAC_OUT
Text Label 9300 4050 2    50   ~ 0
WATCHDOG_OUT
Text Label 9300 3950 2    50   ~ 0
SCL_PAC_OUT
Text Label 9300 3850 2    50   ~ 0
SDA_PAC_OUT
Wire Wire Line
	9300 4150 9400 4150
Wire Wire Line
	9300 4050 9400 4050
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D9F7354
P 9600 3850
F 0 "J?" H 9550 4150 50  0000 L CNN
F 1 "Conn_01x06" H 9680 3751 50  0001 L CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Text Label 9300 3650 2    50   ~ 0
PAC_POWER
Text Notes 9700 3900 0    50   ~ 0
Power and I2C/IO\nto PacMan
Wire Wire Line
	9400 3850 9300 3850
Wire Wire Line
	9300 3650 9400 3650
Wire Wire Line
	9300 3750 9400 3750
Wire Wire Line
	9300 3950 9400 3950
Text Label 9300 3350 2    50   ~ 0
SDA_CELL
Text Label 9300 3250 2    50   ~ 0
SCL_CELL
Text Notes 9700 3250 0    50   ~ 0
Power and I2C\nto CellMen
Wire Wire Line
	9400 3250 9300 3250
Wire Wire Line
	9300 2950 9300 3050
Wire Wire Line
	9300 3050 9400 3050
$Comp
L power:+5V #PWR?
U 1 1 5D94C8A6
P 9300 2950
F 0 "#PWR?" H 9300 2800 50  0001 C CNN
F 1 "+5V" H 9315 3123 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3150 9400 3150
Wire Wire Line
	9300 3350 9400 3350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D93A16D
P 9600 3150
F 0 "J?" H 9550 3350 50  0000 L CNN
F 1 "Conn_01x04" H 9680 3051 50  0001 L CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Text Notes 12700 4400 0    100  Italic 0
Segment Current Draw
Text Label 2350 1150 0    50   ~ 0
CHRG+
Text Label 4200 1150 0    50   ~ 0
CHRG-
Text Label 6450 1850 0    50   ~ 0
VSEG+
Text Label 4200 1450 0    50   ~ 0
VSEG-
Wire Wire Line
	7850 2850 7950 2850
Wire Wire Line
	7850 2950 7950 2950
Text Label 7950 2950 0    50   ~ 0
VSEG-
Text Label 7950 2850 0    50   ~ 0
VSEG+
Text Label 1000 2850 2    50   ~ 0
VSEG-
Wire Wire Line
	1000 2850 1100 2850
Text Label 1000 2700 2    50   ~ 0
VSEG+
Wire Wire Line
	1000 2700 1100 2700
Wire Wire Line
	1450 2850 1350 2850
Text Label 1450 2700 0    50   ~ 0
VSEG_FUSED
Wire Wire Line
	1450 2700 1350 2700
Text Label 1200 3250 2    50   ~ 0
VSEG_FUSED
Text Label 8450 5950 2    50   ~ 0
WATCHDOG
Text Label 8450 5850 2    50   ~ 0
SDA_PAC
Text Label 8450 6050 2    50   ~ 0
MISC_PAC
Wire Wire Line
	4150 2850 4150 3400
Wire Wire Line
	3650 2850 4150 2850
Wire Notes Line
	650  2300 6550 2300
Wire Notes Line
	650  4350 6550 4350
Text Notes 7900 5250 0    79   ~ 16
SegMan/PacMan I2C/IO Isolator
Wire Notes Line
	7850 5100 10250 5100
Wire Notes Line
	10250 5100 10250 6600
Wire Notes Line
	10250 6600 7850 6600
Wire Notes Line
	7850 6600 7850 5100
Wire Wire Line
	1200 5950 1300 5950
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	2500 5750 2400 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5DD86DC3
P 1950 5050
F 0 "#PWR?" H 1950 4900 50  0001 C CNN
F 1 "+3.3V" H 1965 5223 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 1850 5100
Wire Wire Line
	1850 5100 1950 5100
Wire Wire Line
	2050 5100 2050 5150
Wire Wire Line
	1950 5150 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	1950 5100 2050 5100
Wire Wire Line
	1950 5100 1950 5050
$Comp
L Device:LED D?
U 1 1 5DDA986C
P 5400 5350
F 0 "D?" V 5347 5428 50  0000 L CNN
F 1 "LED" V 5438 5428 50  0000 L CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    1    1    0   
$EndComp
Text Notes 5300 5400 2    50   ~ 0
Heartbeat
Text Label 5100 3200 2    50   ~ 0
VSEG_FUSED
$Comp
L Connector:TestPoint TP?
U 1 1 5DDB39CF
P 5250 7200
F 0 "TP?" H 5308 7318 50  0000 L CNN
F 1 "TestPoint" H 5308 7227 50  0000 L CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "~" H 5450 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7300 5250 7300
Wire Wire Line
	5250 7300 5250 7200
$Comp
L Connector:TestPoint TP?
U 1 1 5DDBCF9A
P 5250 7550
F 0 "TP?" H 5308 7668 50  0000 L CNN
F 1 "TestPoint" H 5308 7577 50  0000 L CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "~" H 5450 7550 50  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
Text Label 5350 7650 0    50   ~ 0
VSEG_FUSED
Wire Wire Line
	5350 7650 5250 7650
Wire Wire Line
	5250 7650 5250 7550
$Comp
L Connector:TestPoint TP?
U 1 1 5DDCFDB4
P 4700 7200
F 0 "TP?" H 4758 7318 50  0000 L CNN
F 1 "TestPoint" H 4758 7227 50  0000 L CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "~" H 4900 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDCFEBE
P 4800 7300
F 0 "#PWR?" H 4800 7150 50  0001 C CNN
F 1 "+5V" V 4815 7473 50  0000 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7300 4700 7300
Wire Wire Line
	4700 7300 4700 7200
$Comp
L power:+3.3V #PWR?
U 1 1 5DDE27EE
P 4800 7650
F 0 "#PWR?" H 4800 7500 50  0001 C CNN
F 1 "+3.3V" V 4815 7778 50  0000 L CNN
F 2 "" H 4800 7650 50  0001 C CNN
F 3 "" H 4800 7650 50  0001 C CNN
	1    4800 7650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DDE2E13
P 4700 7550
F 0 "TP?" H 4758 7668 50  0000 L CNN
F 1 "TestPoint" H 4758 7577 50  0000 L CNN
F 2 "" H 4900 7550 50  0001 C CNN
F 3 "~" H 4900 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7650 4700 7650
Wire Wire Line
	4700 7650 4700 7550
Text Label 3500 2050 0    50   ~ 0
SEG_RTN
Text Label 5650 2000 0    50   ~ 0
SEG_RTN
Text Label 7400 1800 0    50   ~ 0
SEG_RTN
Text Label 1450 2850 0    50   ~ 0
SEG_RTN
Text Label 2600 4200 0    50   ~ 0
SEG_RTN
Text Label 5700 4100 0    50   ~ 0
SEG_RTN
Text Label 8150 4500 0    50   ~ 0
SEG_RTN
Text Label 9300 3150 2    50   ~ 0
SEG_RTN
Text Label 2100 6650 0    50   ~ 0
SEG_RTN
Text Label 3750 6050 0    50   ~ 0
SEG_RTN
Text Label 5350 7300 0    50   ~ 0
SEG_RTN
Text Label 9550 6350 0    50   ~ 0
PAC_RTN
Text Label 9300 3750 2    50   ~ 0
PAC_RTN
Text Label 8450 6350 2    50   ~ 0
SEG_RTN
Text Label 2600 6150 0    50   ~ 0
HEARTBEAT
$Comp
L Device:R R?
U 1 1 5DDF693A
P 7900 4400
F 0 "R?" V 7700 4400 50  0000 C CNN
F 1 "R" V 7800 4400 50  0000 C CNN
F 2 "" V 7830 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE3FE4C
P 7900 4500
F 0 "R?" V 8100 4500 50  0000 C CNN
F 1 "R" V 8000 4500 50  0000 C CNN
F 2 "" V 7830 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4400 8100 4400
Wire Wire Line
	8050 4500 8150 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5CDBA
P 2500 4950
F 0 "#PWR?" H 2500 4800 50  0001 C CNN
F 1 "+3.3V" H 2515 5123 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5D09E
P 8350 1200
F 0 "#PWR?" H 8350 1050 50  0001 C CNN
F 1 "+3.3V" H 8365 1373 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5D99F
P 8050 1200
F 0 "#PWR?" H 8050 1050 50  0001 C CNN
F 1 "+3.3V" H 8065 1373 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5DBBA
P 8900 1200
F 0 "#PWR?" H 8900 1050 50  0001 C CNN
F 1 "+3.3V" H 8915 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5DDC9
P 9200 1200
F 0 "#PWR?" H 9200 1050 50  0001 C CNN
F 1 "+3.3V" H 9215 1373 50  0000 C CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5DFDF
P 8450 5550
F 0 "#PWR?" H 8450 5400 50  0001 C CNN
F 1 "+3.3V" H 8465 5723 50  0000 C CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Text Notes -600 5300 0    50   ~ 0
Consider voltage division so not above 3.3V
Text Notes 1700 5900 0    50   ~ 0
Max pin\ncurrent:\n12mA
Wire Wire Line
	7650 4400 7700 4400
Wire Wire Line
	7650 4500 7700 4500
$Comp
L Device:C C?
U 1 1 5DEB7D60
P 7700 4700
F 0 "C?" H 7586 4654 50  0000 R CNN
F 1 "C" H 7586 4745 50  0000 R CNN
F 2 "" H 7738 4550 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB84AE
P 7700 4200
F 0 "C?" H 7586 4154 50  0000 R CNN
F 1 "C" H 7586 4245 50  0000 R CNN
F 2 "" H 7738 4050 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 4400 7700 4350
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7750 4400
Wire Wire Line
	7700 4500 7700 4550
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7750 4500
Text Label 7750 4900 0    50   ~ 0
SEG_RTN
Wire Wire Line
	7750 4900 7700 4900
Wire Wire Line
	7700 4900 7700 4850
Text Label 8150 4000 0    50   ~ 0
SEG_RTN
Wire Wire Line
	8150 4000 8100 4000
Wire Wire Line
	7700 4000 7700 4050
$Comp
L Device:D_Zener D?
U 1 1 5DEDF96F
P 8100 4200
F 0 "D?" V 8146 4121 50  0000 R CNN
F 1 "D_Zener" V 8055 4121 50  0000 R CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4000 8100 4050
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 7700 4000
Wire Wire Line
	8100 4350 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8050 4400
Wire Wire Line
	5100 3600 5100 3400
Wire Wire Line
	5100 3400 4900 3400
Wire Wire Line
	4900 3450 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 4150 3400
Wire Wire Line
	4900 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	4900 3750 4900 3800
$Comp
L Device:D_Zener D?
U 1 1 5DF293D0
P 4600 4050
F 0 "D?" V 4554 4129 50  0000 L CNN
F 1 "D_Zener" V 4645 4129 50  0000 L CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4600 3800
Wire Wire Line
	4600 3800 4900 3800
Connection ~ 4900 3800
Text Label 4700 4300 0    50   ~ 0
SEG_RTN
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3700
Connection ~ 4600 3800
$EndSCHEMATC
