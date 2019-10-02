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
P 7700 3150
F 0 "J?" H 7700 3250 50  0000 C CNN
F 1 "Conn_01x02" H 7618 3276 50  0001 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	-1   0    0    -1  
$EndComp
Text Label 8150 3150 0    50   ~ 0
VSEG+
Text Label 8150 3250 0    50   ~ 0
VSEG-
Wire Wire Line
	7900 3150 8150 3150
Wire Wire Line
	7900 3250 8050 3250
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
P 7700 3600
F 0 "J?" H 7700 3700 50  0000 C CNN
F 1 "Conn_01x02" H 7618 3726 50  0001 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	-1   0    0    -1  
$EndComp
Text Label 8150 3600 0    50   ~ 0
CHRG+
Text Label 8150 3700 0    50   ~ 0
CHRG-
Wire Wire Line
	7900 3600 8150 3600
Wire Wire Line
	7900 3700 8150 3700
Text Label 2350 1150 0    50   ~ 0
CHRG+
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
Text Label 4200 1150 0    50   ~ 0
CHRG-
Text Label 4200 1450 0    50   ~ 0
VSEG-
Text Label 6300 1850 0    50   ~ 0
VSEG+
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7123 U?
U 1 1 5D8A9F98
P 5950 1500
F 0 "U?" H 5597 1546 50  0000 R CNN
F 1 "ACHS-7123" H 5597 1455 50  0000 R CNN
F 2 "" V 5800 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5800 1650 50  0001 C CNN
	1    5950 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1850
Wire Wire Line
	6200 1850 6200 1800
Wire Wire Line
	6100 1200 6100 1150
Wire Wire Line
	6200 1150 6200 1200
Text Label 6300 1150 0    50   ~ 0
CurrentSensor+
Wire Wire Line
	6100 1150 6200 1150
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	6200 1850 6300 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 1150 6300 1150
Connection ~ 6200 1150
$Comp
L Device:C C?
U 1 1 5D8AF950
P 5200 1750
F 0 "C?" H 5086 1704 50  0000 R CNN
F 1 "C" H 5086 1795 50  0000 R CNN
F 2 "" H 5238 1600 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 1600 5200 1550
Wire Wire Line
	5200 1550 5500 1550
$Comp
L power:+5V #PWR?
U 1 1 5D8B0D99
P 5400 1250
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "+5V" H 5415 1423 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1250
Wire Wire Line
	5500 1450 5300 1450
Text Label 5300 1450 2    50   ~ 0
CurrentSense
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1050
$Comp
L Device:C C?
U 1 1 5D8DC76E
P 3100 3400
F 0 "C?" H 3215 3446 50  0000 L CNN
F 1 "0.22u" H 3215 3355 50  0000 L CNN
F 2 "" H 3138 3250 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 3100 3550
Wire Wire Line
	2950 3250 3100 3250
$Comp
L Device:L L?
U 1 1 5D8DD892
P 3100 3050
F 0 "L?" H 3152 3096 50  0000 L CNN
F 1 "33u" H 3152 3005 50  0000 L CNN
F 2 "33u" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3100 3200
Connection ~ 3100 3250
$Comp
L Device:C C?
U 1 1 5D8E07EE
P 3550 3400
F 0 "C?" H 3665 3446 50  0000 L CNN
F 1 "22u" H 3665 3355 50  0000 L CNN
F 2 "" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 3250
Wire Wire Line
	2400 4000 2400 4050
Wire Wire Line
	2400 4050 3550 4050
Wire Wire Line
	3550 4050 3550 3550
$Comp
L Device:R R?
U 1 1 5D8E3FB4
P 1650 3700
F 0 "R?" H 1581 3654 50  0000 R CNN
F 1 "374k" H 1581 3745 50  0000 R CNN
F 2 "" V 1580 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3550
Wire Wire Line
	1650 3850 1650 4050
Wire Wire Line
	1650 4050 2400 4050
Connection ~ 2400 4050
Wire Wire Line
	1850 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3250
Wire Wire Line
	1650 3250 1850 3250
NoConn ~ 1850 3550
Wire Wire Line
	2600 3050 2600 3000
Wire Wire Line
	2600 3000 2500 3000
Wire Wire Line
	2500 3000 2500 2850
Wire Wire Line
	2500 3050 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2400 3050 2400 3000
Wire Wire Line
	2400 3000 2500 3000
$Comp
L Device:C C?
U 1 1 5D8F11DC
P 1200 3700
F 0 "C?" H 1085 3654 50  0000 R CNN
F 1 "2.2u" H 1085 3745 50  0000 R CNN
F 2 "" H 1238 3550 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 3850 1200 4050
Wire Wire Line
	1200 4050 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1200 3550 1200 3250
Wire Wire Line
	1200 3250 1650 3250
Connection ~ 1650 3250
Text Notes 8250 5550 0    100  Italic 0
Segment Current Draw
Text Notes 8300 6000 0    50   Italic 0
SegMan\n\nESP8266 - 20mA\nACHS-7123 - 20mA
Text Notes 9500 5750 0    50   Italic 0
CellMan (x7)
Wire Notes Line
	8250 5600 8250 6550
Wire Notes Line
	8250 5600 10200 5600
$Comp
L Lafayette_Electric_Car_Internals:LT3990-5 U?
U 1 1 5D9054D8
P 1950 3150
F 0 "U?" H 2050 3350 50  0000 C CNN
F 1 "LT3990-5" H 2050 3250 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3990fa.pdf" H 2100 3300 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Text Notes 11100 5700 0    50   ~ 0
Notes:\nShould the DC-DC from segment be isolated?\nShould the DC-DC from charging be isolated?\nCan those two DC-DC converters be the same unit? With weird diode implementation?\nDo the charging power outputs need to be different than the segment power inputs?\nShould the segment power input be fused? If so, then the charging output and segment power inputs can be tied together and have a single output.\nShould charging relay coil grounds be charging- or segment-?  If charging-, should use a PMOS FET and use pull-up open drain with ESP8266.  If segment- can keep low-side transistor.\nIs being able to charge a pack from a completely dead state without opening the insides completely worth the work and parts required?
Text Notes 7800 3000 0    50   ~ 0
VSEG+ will be after the\nphysical power switch
Text Notes 1250 3200 0    50   ~ 0
4.2V to 62V
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D93A16D
P 9700 3650
F 0 "J?" H 9650 3850 50  0000 L CNN
F 1 "Conn_01x04" H 9780 3551 50  0001 L CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Text Label 8150 3350 0    50   ~ 0
SEGGND
Text Label 2500 4200 0    50   ~ 0
SEGGND
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2400 4050 2400 4200
Text Label 1100 3250 2    50   ~ 0
VSEG+
Wire Wire Line
	1200 3250 1100 3250
Connection ~ 1200 3250
Text Label 1650 2050 0    50   ~ 0
SEGGND
Text Label 3500 2050 0    50   ~ 0
SEGGND
Text Label 3400 1050 2    50   ~ 0
VSEG+
Text Label 1550 1050 2    50   ~ 0
VSEG+
Wire Wire Line
	8150 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8150 3250
Text Notes 7250 3250 0    50   ~ 0
Segment\npower in
Text Notes 7250 3700 0    50   ~ 0
Charge\npower in
Text Label 9400 3650 2    50   ~ 0
SEGGND
Wire Wire Line
	9400 3850 9500 3850
Wire Wire Line
	9400 3650 9500 3650
$Comp
L power:+5V #PWR?
U 1 1 5D94C8A6
P 9400 3450
F 0 "#PWR?" H 9400 3300 50  0001 C CNN
F 1 "+5V" H 9415 3623 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	9400 3450 9400 3550
Wire Wire Line
	9500 3750 9400 3750
Text Label 9400 3750 2    50   ~ 0
SDA
Text Label 9400 3850 2    50   ~ 0
SCL
Text Label 5000 3200 2    50   ~ 0
VSEG+
Wire Wire Line
	5100 3200 5000 3200
$Comp
L power:+5V #PWR?
U 1 1 5D975BC4
P 5500 3000
F 0 "#PWR?" H 5500 2850 50  0001 C CNN
F 1 "+5V" H 5515 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Text Label 5600 4100 0    50   ~ 0
SEGGND
Wire Wire Line
	5600 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4000
Wire Wire Line
	2500 2850 3100 2850
Wire Wire Line
	3100 2900 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 3550 2850
$Comp
L Device:R R?
U 1 1 5D97B85B
P 4750 3650
F 0 "R?" H 4681 3604 50  0000 R CNN
F 1 "R" H 4681 3695 50  0000 R CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 2850 3550 2850
Connection ~ 3550 2850
Text Notes 2500 2800 0    50   ~ 0
Non-isolated, +5V, 350mA
Text Label 3650 2850 0    50   ~ 0
5VOUT
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3450
Wire Wire Line
	4750 3450 4750 3500
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3850
Wire Wire Line
	5000 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3800
Text Label 4650 3450 2    50   ~ 0
5VOUT
Wire Wire Line
	4650 3450 4750 3450
Connection ~ 4750 3450
$Comp
L power:+5V #PWR?
U 1 1 5D99EE64
P 4750 3950
F 0 "#PWR?" H 4750 3800 50  0001 C CNN
F 1 "+5V" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3850 4750 3950
Connection ~ 4750 3850
Text Label 6000 3500 0    50   ~ 0
SDA
Wire Wire Line
	6000 3500 5900 3500
Text Label 6000 3600 0    50   ~ 0
SCL
Wire Wire Line
	6000 3600 5900 3600
Text Label 6000 3800 0    50   ~ 0
ALERT
Wire Wire Line
	6000 3800 5900 3800
Text Label 5500 2000 0    50   ~ 0
SEGGND
Wire Wire Line
	5200 2000 5200 1900
Wire Wire Line
	5200 2000 5400 2000
Wire Wire Line
	5500 1650 5400 1650
Wire Wire Line
	5400 1650 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5500 2000
Wire Notes Line
	650  650  4600 650 
Wire Notes Line
	4600 650  4600 2200
Wire Notes Line
	4600 2200 650  2200
Wire Notes Line
	650  2200 650  650 
Text Notes 700  800  0    79   ~ 16
Charging Relays
Wire Notes Line
	4700 650  4700 2200
Wire Notes Line
	4700 2200 7000 2200
Wire Notes Line
	7000 2200 7000 650 
Wire Notes Line
	7000 650  4700 650 
Text Notes 4750 800  0    79   ~ 16
Charging Current Sensor
Wire Wire Line
	5000 3450 4750 3450
Text Label 900  5850 2    50   ~ 0
ALERT
Text Label 3400 5450 0    50   ~ 0
SCL
Text Label 3400 5550 0    50   ~ 0
SDA
Text Label 1200 5550 2    50   ~ 0
CurrentSense
$Comp
L Analog_ADC:INA226 U?
U 1 1 5D973C5D
P 5500 3500
F 0 "U?" H 5250 4100 50  0000 C CNN
F 1 "INA226" H 5250 4000 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 5850 3400 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  2300 650  4350
Wire Notes Line
	650  4350 4000 4350
Wire Notes Line
	4000 4350 4000 2300
Wire Notes Line
	4000 2300 650  2300
Text Notes 700  2450 0    79   ~ 16
Non-isolated +5V DC-DC Converter
Wire Notes Line
	4100 2300 4100 4350
Wire Notes Line
	4100 4350 6450 4350
Wire Notes Line
	6450 4350 6450 2300
Wire Notes Line
	6450 2300 4100 2300
Text Notes 4150 2600 0    79   ~ 16
VSEG+ Voltage and \n+5V Current Monitor
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3D9DA
P 7700 4050
F 0 "J?" H 7700 4150 50  0000 C CNN
F 1 "Conn_01x02" H 7618 4176 50  0001 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	-1   0    0    -1  
$EndComp
Text Label 8000 4150 0    50   ~ 0
SEGGND
Wire Wire Line
	7900 4150 8000 4150
Wire Wire Line
	7900 4050 8000 4050
Text Label 8000 4050 0    50   ~ 0
CHRG_DET
Text Notes 6850 4150 0    50   ~ 0
Charge detection\n(shorted connector)
Text Label 2100 6650 0    50   ~ 0
SEGGND
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
Text Label 3400 5350 0    50   ~ 0
CHRG_DET
$Comp
L power:+5V #PWR?
U 1 1 5DAA1E2F
P 3300 4950
F 0 "#PWR?" H 3300 4800 50  0001 C CNN
F 1 "+5V" H 3315 5123 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DA54F21
P 2950 4950
F 0 "#PWR?" H 2950 4800 50  0001 C CNN
F 1 "+5V" H 2965 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
NoConn ~ 1850 5150
Wire Wire Line
	2000 6550 2000 6650
Wire Wire Line
	1900 6550 1900 6650
NoConn ~ 1950 5150
Wire Wire Line
	1700 5150 1700 5050
Wire Wire Line
	1800 6550 1800 6650
NoConn ~ 2050 5150
Wire Wire Line
	1700 6650 1700 6550
Wire Wire Line
	1300 5550 1200 5550
$Comp
L Device:R R?
U 1 1 5DA9930E
P 3300 5100
F 0 "R?" H 3370 5146 50  0000 L CNN
F 1 "10k" H 3370 5055 50  0000 L CNN
F 2 "" V 3230 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA5465D
P 2950 5100
F 0 "R?" H 3020 5146 50  0000 L CNN
F 1 "5k" H 3020 5055 50  0000 L CNN
F 2 "" V 2880 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
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
$Comp
L power:+5V #PWR?
U 1 1 5DA54A73
P 2600 4950
F 0 "#PWR?" H 2600 4800 50  0001 C CNN
F 1 "+5V" H 2615 5123 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA54565
P 2600 5100
F 0 "R?" H 2670 5146 50  0000 L CNN
F 1 "5k" H 2670 5055 50  0000 L CNN
F 2 "" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5350
Wire Wire Line
	3300 5350 2400 5350
Wire Wire Line
	3300 5350 3400 5350
Connection ~ 3300 5350
Wire Wire Line
	2400 5550 2600 5550
Wire Wire Line
	2400 5450 2950 5450
Wire Wire Line
	2950 5250 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 3400 5450
Wire Wire Line
	2600 5250 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 3400 5550
Wire Wire Line
	7900 4600 8000 4600
Wire Wire Line
	7900 4500 8000 4500
Text Notes 6850 4600 0    50   ~ 0
Charge enable\n(shorted connector)
Text Label 8000 4500 0    50   ~ 0
EN_CHRG_OUT
Text Label 8000 4600 0    50   ~ 0
EN_CHRG_IN
Text Label 3500 5750 2    50   ~ 0
EN_CHRG_OUT
Wire Wire Line
	3650 6250 3650 6150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DB96FD2
P 7700 4500
F 0 "J?" H 7700 4600 50  0000 C CNN
F 1 "Conn_01x02" H 7618 4626 50  0001 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	-1   0    0    -1  
$EndComp
Text Label 3750 6250 0    50   ~ 0
SEGGND
$Comp
L Device:R R?
U 1 1 5DB89614
P 3650 6000
F 0 "R?" H 3720 6046 50  0000 L CNN
F 1 "10k" H 3720 5955 50  0000 L CNN
F 2 "" V 3580 6000 50  0001 C CNN
F 3 "~" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Text Label 3650 5750 0    50   ~ 0
EN_CHRG_IN
Wire Wire Line
	2900 5650 2900 5850
Wire Wire Line
	2900 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5750
Wire Wire Line
	2400 5650 2900 5650
Wire Wire Line
	3650 5750 3650 5850
Wire Wire Line
	3750 6250 3650 6250
Text Notes 4250 3750 0    50   ~ 0
Shunt\nresistor
$Comp
L Device:R R?
U 1 1 5DC61B1D
P 3500 6000
F 0 "R?" H 3570 6046 50  0000 L CNN
F 1 "10k" H 3570 5955 50  0000 L CNN
F 2 "" V 3430 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    -1  
$EndComp
Connection ~ 3500 5850
Wire Wire Line
	3650 6250 3500 6250
Wire Wire Line
	3500 6250 3500 6150
Connection ~ 3650 6250
Text Notes 9800 3750 0    50   ~ 0
Power and I2C\nto CellMen
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
$EndSCHEMATC
