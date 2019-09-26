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
L Lafayette_Electric_Car_Internals:ESP8266NodeMCUDevKit U?
U 1 1 5D8A848F
P 1100 1200
F 0 "U?" H 1550 1481 50  0000 C CNN
F 1 "ESP8266NodeMCUDevKit" H 1550 1390 50  0000 C CNN
F 2 "" H 650 1700 50  0001 C CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0" H 650 1700 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8A8F21
P 1500 3850
F 0 "J?" H 1418 4067 50  0000 C CNN
F 1 "Conn_01x02" H 1418 3976 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	-1   0    0    -1  
$EndComp
Text Label 1950 3850 0    50   ~ 0
VSEG+
Text Label 1950 3950 0    50   ~ 0
VSEG-
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1700 3950 1950 3950
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5D8B539C
P 4450 3250
F 0 "K?" H 4650 3420 50  0000 C CNN
F 1 "T9AS1D12-24" H 4650 3329 50  0000 C CNN
F 2 "" H 4445 3245 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 4650 3328 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5050 3600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8C3E61
P 1500 3300
F 0 "J?" H 1418 3517 50  0000 C CNN
F 1 "Conn_01x02" H 1418 3426 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	-1   0    0    -1  
$EndComp
Text Label 1950 3300 0    50   ~ 0
CHRG+
Text Label 1950 3400 0    50   ~ 0
CHRG-
Wire Wire Line
	1700 3300 1950 3300
Wire Wire Line
	1700 3400 1950 3400
Text Label 5050 3300 0    50   ~ 0
CHRG+
Wire Wire Line
	4950 3300 5050 3300
Text Label 5050 3600 0    50   ~ 0
CurrentSensor+
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D8BB80F
P 4150 3900
F 0 "Q?" H 4356 3946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4356 3855 50  0000 L CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3600
Wire Wire Line
	4250 3600 4350 3600
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	4250 4200 4350 4200
Text Notes 4400 3450 2    50   ~ 0
R=576ohm
Text Label 3850 3900 2    50   ~ 0
EN_CHRG+
Wire Wire Line
	3850 3900 3950 3900
Text Label 3850 5250 2    50   ~ 0
EN_CHRG-
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5D8C1A63
P 4450 4600
F 0 "K?" H 4650 4770 50  0000 C CNN
F 1 "T9AS1D12-24" H 4650 4679 50  0000 C CNN
F 2 "" H 4445 4595 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 4650 4678 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 5050 4950
Wire Wire Line
	4950 4650 5050 4650
Text Notes 4000 4800 0    50   ~ 0
R=576ohm
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5D8C3A39
P 4150 5250
F 0 "Q?" H 4356 5296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4356 5205 50  0000 L CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4250 5550
Wire Wire Line
	4250 5550 4350 5550
Wire Wire Line
	3850 5250 3950 5250
Wire Wire Line
	4250 4950 4350 4950
Wire Wire Line
	4250 4950 4250 5050
Text Label 5050 4650 0    50   ~ 0
CHRG-
Text Label 5050 4950 0    50   ~ 0
VSEG-
Text Label 7600 3900 0    50   ~ 0
VSEG+
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7123 U?
U 1 1 5D8A9F98
P 7250 3550
F 0 "U?" H 6897 3596 50  0000 R CNN
F 1 "ACHS-7123" H 6897 3505 50  0000 R CNN
F 2 "" V 7100 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 7100 3700 50  0001 C CNN
	1    7250 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7400 3900
Wire Wire Line
	7500 3900 7500 3850
Wire Wire Line
	7400 3250 7400 3200
Wire Wire Line
	7500 3200 7500 3250
Text Label 7600 3200 0    50   ~ 0
CurrentSensor+
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7400 3900 7500 3900
Wire Wire Line
	7500 3900 7600 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3200 7600 3200
Connection ~ 7500 3200
$Comp
L Device:C C?
U 1 1 5D8AF950
P 6600 3800
F 0 "C?" H 6486 3754 50  0000 R CNN
F 1 "C" H 6486 3845 50  0000 R CNN
F 2 "" H 6638 3650 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3650 6600 3600
Wire Wire Line
	6600 3600 6800 3600
$Comp
L power:+5V #PWR?
U 1 1 5D8B0D99
P 6700 3300
F 0 "#PWR?" H 6700 3150 50  0001 C CNN
F 1 "+5V" H 6715 3473 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3300
Wire Wire Line
	6800 3500 6600 3500
Text Label 6600 3500 2    50   ~ 0
CurrentSense
Wire Wire Line
	4350 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4550
$Comp
L Device:C C?
U 1 1 5D8DC76E
P 3000 6850
F 0 "C?" H 3115 6896 50  0000 L CNN
F 1 "0.22u" H 3115 6805 50  0000 L CNN
F 2 "" H 3038 6700 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 3000 7000
Wire Wire Line
	2850 6700 3000 6700
$Comp
L Device:L L?
U 1 1 5D8DD892
P 3000 6500
F 0 "L?" H 3052 6546 50  0000 L CNN
F 1 "33u" H 3052 6455 50  0000 L CNN
F 2 "33u" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3000 6650
Connection ~ 3000 6700
Wire Wire Line
	3000 6300 3000 6350
$Comp
L Device:C C?
U 1 1 5D8E07EE
P 3450 6850
F 0 "C?" H 3565 6896 50  0000 L CNN
F 1 "22u" H 3565 6805 50  0000 L CNN
F 2 "" H 3488 6700 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6300 3450 6300
Wire Wire Line
	3450 6300 3450 6700
Connection ~ 3000 6300
Wire Wire Line
	2300 7450 2300 7500
Wire Wire Line
	2300 7500 3450 7500
Wire Wire Line
	3450 7500 3450 7000
$Comp
L Device:R R?
U 1 1 5D8E3FB4
P 1550 7150
F 0 "R?" H 1481 7104 50  0000 R CNN
F 1 "374k" H 1481 7195 50  0000 R CNN
F 2 "" V 1480 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 6900 1550 6900
Wire Wire Line
	1550 6900 1550 7000
Wire Wire Line
	1550 7300 1550 7500
Wire Wire Line
	1550 7500 2300 7500
Connection ~ 2300 7500
Wire Wire Line
	1750 6800 1550 6800
Wire Wire Line
	1550 6800 1550 6700
Wire Wire Line
	1550 6700 1750 6700
NoConn ~ 1750 7000
Wire Wire Line
	2500 6500 2500 6450
Wire Wire Line
	2500 6450 2400 6450
Wire Wire Line
	2400 6450 2400 6300
Wire Wire Line
	2400 6300 3000 6300
Wire Wire Line
	2400 6500 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	2300 6500 2300 6450
Wire Wire Line
	2300 6450 2400 6450
$Comp
L Device:C C?
U 1 1 5D8F11DC
P 1100 7150
F 0 "C?" H 985 7104 50  0000 R CNN
F 1 "2.2u" H 985 7195 50  0000 R CNN
F 2 "" H 1138 7000 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 7300 1100 7500
Wire Wire Line
	1100 7500 1550 7500
Connection ~ 1550 7500
Wire Wire Line
	1100 7000 1100 6700
Wire Wire Line
	1100 6700 1550 6700
Connection ~ 1550 6700
Text Notes 3100 6250 0    50   ~ 0
+5V, 350mA
$Comp
L power:+5V #PWR?
U 1 1 5D8F411A
P 3000 6250
F 0 "#PWR?" H 3000 6100 50  0001 C CNN
F 1 "+5V" H 3015 6423 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6250 3000 6300
Text Notes 8250 4900 0    100  Italic 0
Segment Current Draw
Text Notes 8300 5350 0    50   Italic 0
SegMan\n\nESP8266 - 20mA\nACHS-7123 - 20mA
Text Notes 9500 5100 0    50   Italic 0
CellMan (x7)
Wire Notes Line
	8250 4950 8250 5900
Wire Notes Line
	8250 4950 10200 4950
$Comp
L Lafayette_Electric_Car_Internals:LT3990-5 U?
U 1 1 5D9054D8
P 1850 6600
F 0 "U?" H 2300 5661 50  0000 C CNN
F 1 "LT3990-5" H 2300 5570 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3990fa.pdf" H 2000 6750 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Text Notes 11100 5700 0    50   ~ 0
Notes:\nShould the DC-DC from segment be isolated?\nShould the DC-DC from charging be isolated?\nCan those two DC-DC converters be the same unit? With weird diode implementation?\nShould the power switch implementation have any part onboard, or purely in panel wiring?\nDo the charging power outputs need to be different than the segment power inputs?\nShould the segment power input be fused? If so, then the charging output and segment power inputs can be tied together and have a single output.\nShould charging relay coil grounds be charging- or segment-?  If charging-, should use a PMOS FET and use pull-up open drain with ESP8266.  If segment- can keep low-side transistor.
Text Notes 2400 6250 0    50   ~ 0
Non-isolated
$EndSCHEMATC
