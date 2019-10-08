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
L Lafayette_Electric_Car_Internals:T9AS1D12 K1
U 1 1 5D8B539C
P 4550 3050
F 0 "K1" H 4750 3220 50  0000 C CNN
F 1 "T9AS1D12-24" H 4750 3129 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 4545 3045 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 4750 3128 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5050 3100 5150 3100
Text Label 5150 3400 0    50   ~ 0
CurrentSensor+
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5D8BB80F
P 4250 3700
F 0 "Q1" H 4456 3746 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4456 3655 50  0000 L CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4350 3400 4450 3400
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4350 3900 4350 4000
Wire Wire Line
	4350 4000 4450 4000
Text Notes 4950 3550 2    50   ~ 0
R=576ohm
Text Label 3950 3700 2    50   ~ 0
EN_CHRG
Wire Wire Line
	3950 3700 4050 3700
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7123 U4
U 1 1 5D8A9F98
P 8650 3450
F 0 "U4" H 8297 3496 50  0000 R CNN
F 1 "ACHS-7123" H 8297 3405 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 8500 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 8500 3600 50  0001 C CNN
	1    8650 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8800 3800
Wire Wire Line
	8900 3800 8900 3750
Wire Wire Line
	8800 3150 8800 3100
Wire Wire Line
	8900 3100 8900 3150
Text Label 9000 3100 0    50   ~ 0
CurrentSensor+
Wire Wire Line
	8800 3100 8900 3100
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8900 3800 9000 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3100 9000 3100
Connection ~ 8900 3100
$Comp
L Device:C C4
U 1 1 5D8AF950
P 7900 3700
F 0 "C4" H 7786 3654 50  0000 R CNN
F 1 "1n" H 7786 3745 50  0000 R CNN
F 2 "" H 7938 3550 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3550 7900 3500
Wire Wire Line
	7900 3500 8200 3500
Wire Wire Line
	8200 3300 8100 3300
Wire Wire Line
	8200 3400 8000 3400
Text Label 8000 3400 2    50   ~ 0
CURRENTSENSE
Text Label 4450 4000 0    50   ~ 0
SEG_RTN
Text Label 4350 3000 2    50   ~ 0
VSEG+
$Comp
L power:+5V #PWR09
U 1 1 5D975BC4
P 5350 1100
F 0 "#PWR09" H 5350 950 50  0001 C CNN
F 1 "+5V" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2300
$Comp
L Device:R R8
U 1 1 5D97B85B
P 4650 1800
F 0 "R8" H 4581 1754 50  0000 R CNN
F 1 "0.01" H 4581 1845 50  0000 R CNN
F 2 "" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 1900 4850 1900
$Comp
L power:+5V #PWR014
U 1 1 5D99EE64
P 9300 1300
F 0 "#PWR014" H 9300 1150 50  0001 C CNN
F 1 "+5V" H 9315 1473 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
Text Label 5850 1800 0    50   ~ 0
SDA_SEG
Wire Wire Line
	5850 1800 5750 1800
Text Label 5850 1900 0    50   ~ 0
SCL_SEG
Wire Wire Line
	5850 1900 5750 1900
Text Label 5850 2100 0    50   ~ 0
ALERT
Wire Wire Line
	5850 2100 5750 2100
Wire Wire Line
	7900 3950 7900 3850
Wire Wire Line
	7900 3950 8100 3950
Wire Wire Line
	8200 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8200 3950
Wire Notes Line
	7250 2600 7250 4150
Wire Notes Line
	7250 4150 3200 4150
Text Notes 3250 2750 0    79   ~ 16
Charging Relays
Wire Notes Line
	7350 2600 7350 4150
Wire Notes Line
	7350 4150 10350 4150
Wire Notes Line
	10350 4150 10350 2600
Wire Notes Line
	10350 2600 7350 2600
Text Notes 7400 2750 0    79   ~ 16
Charging Current Sensor
Text Label 9200 5800 0    50   ~ 0
ALERT
Text Label 9200 5300 0    50   ~ 0
SCL_SEG
Text Label 9200 5200 0    50   ~ 0
SDA_SEG
Text Label 7300 4900 2    50   ~ 0
CURRENTSENSE
$Comp
L Analog_ADC:INA226 U1
U 1 1 5D973C5D
P 5350 1800
F 0 "U1" H 5100 2400 50  0000 C CNN
F 1 "INA226" H 5100 2300 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 5700 1700 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Text Notes 6750 800  0    79   ~ 16
Non-isolated 5V DC-DC Converter + OVP
Wire Wire Line
	8500 6400 8400 6400
Connection ~ 8200 6400
Wire Wire Line
	8200 6400 8100 6400
Connection ~ 8300 6400
Wire Wire Line
	8300 6400 8200 6400
Connection ~ 8400 6400
Wire Wire Line
	8400 6400 8300 6400
$Comp
L power:+5V #PWR010
U 1 1 5DA7821B
P 8000 4800
F 0 "#PWR010" H 8000 4650 50  0001 C CNN
F 1 "+5V" H 8015 4973 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Text Label 9300 5100 0    50   ~ 0
CHRG_DET
Wire Wire Line
	8400 6300 8400 6400
Wire Wire Line
	8300 6300 8300 6400
Wire Wire Line
	8000 4900 8000 4800
Wire Wire Line
	8200 6300 8200 6400
Wire Wire Line
	8100 6400 8100 6300
$Comp
L Device:R R11
U 1 1 5DA9930E
P 9200 4850
F 0 "R11" H 9270 4896 50  0000 L CNN
F 1 "500k" H 9270 4805 50  0000 L CNN
F 2 "" V 9130 4850 50  0001 C CNN
F 3 "~" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Connection ~ 4350 3400
Connection ~ 4350 3100
$Comp
L Device:D D3
U 1 1 5D9456B2
P 4350 3250
F 0 "D3" V 4304 3329 50  0000 L CNN
F 1 "S1B" V 4395 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4350 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/S1B/S1BFSCT-ND/965719" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D951801
P 9850 3500
F 0 "C7" H 9965 3546 50  0000 L CNN
F 1 "1u" H 9965 3455 50  0000 L CNN
F 2 "" H 9888 3350 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D95191C
P 9850 3250
F 0 "#PWR015" H 9850 3100 50  0001 C CNN
F 1 "+5V" H 9865 3423 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3350 9850 3250
Wire Wire Line
	9950 3750 9850 3750
Wire Wire Line
	9850 3750 9850 3650
Text Notes 9800 3000 0    50   ~ 0
Supply\ndecoupling
Text Notes 7550 3300 0    50   ~ 0
66mV/A
$Comp
L Device:LED D1
U 1 1 5D98761B
P 4300 6300
F 0 "D1" V 4247 6378 50  0000 L CNN
F 1 "LED" V 4338 6378 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6300 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C193KRKT-5A/160-1830-1-ND/2356251" V 4300 6300 50  0001 C CNN "Digikey"
	1    4300 6300
	0    -1   -1   0   
$EndComp
Text Notes 4000 6350 2    50   ~ 0
Charging\nenabled
Wire Wire Line
	9100 5600 9200 5600
Wire Wire Line
	9100 5700 9200 5700
Text Label 9200 5700 0    50   ~ 0
SCL_PAC
Text Label 9200 5600 0    50   ~ 0
SDA_PAC
Text Label 9200 5900 0    50   ~ 0
WATCHDOG
Text Label 9200 5500 0    50   ~ 0
MISC_PAC
$Comp
L Lafayette_Electric_Car_Internals:ESP8266NodeMCUDevKit U2
U 1 1 5D8A848F
P 7750 5000
F 0 "U2" H 7550 3750 50  0000 C CNN
F 1 "ESP8266NodeMCUDevKit" H 7550 3650 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0" H 7300 5500 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Text Notes 900  5950 0    50   ~ 0
CellMan
$Comp
L Device:R R1
U 1 1 5DA86FDD
P 850 6400
F 0 "R1" H 920 6446 50  0000 L CNN
F 1 "5k" H 920 6355 50  0000 L CNN
F 2 "" V 780 6400 50  0001 C CNN
F 3 "~" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA86FE7
P 1150 6400
F 0 "R2" H 1220 6446 50  0000 L CNN
F 1 "5k" H 1220 6355 50  0000 L CNN
F 2 "" V 1080 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9200 5300
Wire Wire Line
	9100 5200 9200 5200
Text Label 1250 6650 0    50   ~ 0
SCL_SEG
Text Label 1250 6750 0    50   ~ 0
SDA_SEG
Wire Wire Line
	1250 6650 1150 6650
Wire Wire Line
	1150 6650 1150 6550
Wire Wire Line
	1250 6750 850  6750
Wire Wire Line
	850  6750 850  6550
Wire Notes Line
	650  6900 1900 6900
Wire Notes Line
	1900 6900 1900 5600
Wire Notes Line
	1900 5600 650  5600
Wire Notes Line
	650  5600 650  6900
Text Notes 700  5750 0    79   ~ 16
I2C Pullups
Wire Wire Line
	9100 5100 9200 5100
Wire Wire Line
	9200 5000 9200 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9300 5100
Text Label 9200 5400 0    50   ~ 0
EN_CHRG
Text Label 1650 4700 2    50   ~ 0
MISC_PAC
Text Label 1650 4600 2    50   ~ 0
WATCHDOG_PAC
Text Label 1650 4500 2    50   ~ 0
SCL_PAC
Text Label 1650 4400 2    50   ~ 0
SDA_PAC
Wire Wire Line
	1650 4700 1750 4700
Wire Wire Line
	1650 4600 1750 4600
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5D9F7354
P 1950 4400
F 0 "J5" H 1900 4700 50  0000 L CNN
F 1 "Conn_01x06" H 2030 4301 50  0001 L CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Text Notes 2050 4450 0    50   ~ 0
Power and I2C/IO\nto PacMan
Wire Wire Line
	1750 4400 1650 4400
Wire Wire Line
	1650 4500 1750 4500
Text Label 1650 3600 2    50   ~ 0
SDA_SEG
Text Label 1650 3700 2    50   ~ 0
SCL_SEG
Text Notes 2050 3700 0    50   ~ 0
Power and I2C\nto CellMen
Wire Wire Line
	1750 3700 1650 3700
Wire Wire Line
	1650 3400 1650 3500
Wire Wire Line
	1650 3500 1750 3500
Wire Wire Line
	1650 3600 1750 3600
Wire Wire Line
	1650 3800 1750 3800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D93A16D
P 1950 3600
F 0 "J4" H 1900 3800 50  0000 L CNN
F 1 "Conn_01x04" H 2030 3501 50  0001 L CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Text Label 5150 3100 0    50   ~ 0
CHRG+
Text Label 6900 3100 0    50   ~ 0
CHRG-
Text Label 9000 3800 0    50   ~ 0
VSEG+
Text Label 6900 3400 0    50   ~ 0
VSEG-
Wire Wire Line
	9200 6000 9100 6000
Wire Wire Line
	9200 5900 9100 5900
Wire Wire Line
	9200 5500 9100 5500
$Comp
L power:+3.3V #PWR011
U 1 1 5DD86DC3
P 8300 4800
F 0 "#PWR011" H 8300 4650 50  0001 C CNN
F 1 "+3.3V" H 8315 4973 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8200 4850
Wire Wire Line
	8200 4850 8300 4850
Wire Wire Line
	8400 4850 8400 4900
Wire Wire Line
	8300 4900 8300 4850
Connection ~ 8300 4850
Wire Wire Line
	8300 4850 8400 4850
Wire Wire Line
	8300 4850 8300 4800
Text Notes 4000 7150 2    50   ~ 0
Heartbeat
Wire Wire Line
	2850 6600 2850 6500
Wire Wire Line
	2850 7000 2850 6900
Text Label 8200 3950 0    50   ~ 0
SEG_RTN
Text Label 9950 3750 0    50   ~ 0
SEG_RTN
Text Label 5450 2400 0    50   ~ 0
SEG_RTN
Text Label 1650 3800 2    50   ~ 0
SEG_RTN
Text Label 8500 6400 0    50   ~ 0
SEG_RTN
Text Label 9200 6000 0    50   ~ 0
HEARTBEAT_LED
$Comp
L power:+3.3V #PWR013
U 1 1 5DE5CDBA
P 9200 4700
F 0 "#PWR013" H 9200 4550 50  0001 C CNN
F 1 "+3.3V" H 9215 4873 50  0000 C CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DE5DBBA
P 850 6250
F 0 "#PWR01" H 850 6100 50  0001 C CNN
F 1 "+3.3V" H 865 6423 50  0000 C CNN
F 2 "" H 850 6250 50  0001 C CNN
F 3 "" H 850 6250 50  0001 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5DE5DDC9
P 1150 6250
F 0 "#PWR02" H 1150 6100 50  0001 C CNN
F 1 "+3.3V" H 1165 6423 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Text Notes 8150 5500 0    50   ~ 0
Max pin\ncurrent:\n12mA
Text Notes 8300 1300 0    50   ~ 0
5V
$Comp
L power:+3.3V #PWR03
U 1 1 5DADE7BE
P 1650 3400
F 0 "#PWR03" H 1650 3250 50  0001 C CNN
F 1 "+3.3V" H 1665 3573 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5800 9100 5800
NoConn ~ 7550 5100
NoConn ~ 7550 5200
Connection ~ 7400 1400
Wire Wire Line
	8300 1400 8500 1400
Wire Wire Line
	7400 1400 7600 1400
Wire Wire Line
	8500 1400 8500 1500
Wire Wire Line
	7400 1500 7400 1400
$Comp
L Device:C C5
U 1 1 5D9BD5A5
P 8500 1650
F 0 "C5" H 8615 1696 50  0000 L CNN
F 1 "22u" H 8615 1605 50  0000 L CNN
F 2 "" H 8538 1500 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D9BCD47
P 7400 1650
F 0 "C3" H 7515 1696 50  0000 L CNN
F 1 "10u" H 7515 1605 50  0000 L CNN
F 2 "" H 7438 1500 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U3
U 1 1 5D9BC99E
P 7700 1300
F 0 "U3" H 7950 1467 50  0000 C CNN
F 1 "V7805-500" H 7950 1376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7200 1400 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 7200 1400 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5DF293D0
P 9050 1600
F 0 "D5" V 9004 1679 50  0000 L CNN
F 1 "D_Zener" V 9095 1679 50  0000 L CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "~" H 9050 1600 50  0001 C CNN
	1    9050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2000 4650 1950
Wire Wire Line
	4650 2000 4950 2000
Wire Wire Line
	4650 1500 4950 1500
Wire Wire Line
	4850 1900 4850 1600
Wire Wire Line
	4850 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1650
Wire Wire Line
	4650 1500 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4550 1500 4650 1500
Connection ~ 4650 1500
Text Label 5950 1200 0    50   ~ 0
SEG_RTN
Text Notes 3950 800  0    79   ~ 16
VSEG+ Voltage and Board Current Monitor
$Comp
L Device:C C2
U 1 1 5DE3F3C1
P 5600 1200
F 0 "C2" V 5348 1200 50  0000 C CNN
F 1 "0.1u" V 5439 1200 50  0000 C CNN
F 2 "" H 5638 1050 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	5350 1100 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5750 1200 5850 1200
Wire Wire Line
	5750 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1500
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 5950 1200
Wire Wire Line
	5750 1500 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 5850 1200
Wire Wire Line
	7300 1400 7400 1400
Text Notes 7150 1300 0    50   ~ 0
19.6V-25.2V
Wire Wire Line
	9300 1400 9300 1300
$Comp
L Device:R R10
U 1 1 5DA2A452
P 7350 5500
F 0 "R10" H 7280 5454 50  0000 R CNN
F 1 "10k" H 7280 5545 50  0000 R CNN
F 2 "" V 7280 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DA3AF5C
P 7350 5100
F 0 "R9" H 7280 5054 50  0000 R CNN
F 1 "10k" H 7280 5145 50  0000 R CNN
F 2 "" V 7280 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 5250 7350 5300
Connection ~ 7350 5300
Wire Wire Line
	7350 5300 7350 5350
Wire Wire Line
	7350 5300 7550 5300
Text Label 7300 5700 2    50   ~ 0
SEG_RTN
Wire Wire Line
	7300 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5650
Wire Wire Line
	7350 4950 7350 4900
Wire Wire Line
	7350 4900 7300 4900
Text Notes 6150 4800 0    50   ~ 0
0.52V (-30A) -> 4.48V (30A)
Text Notes 6150 5300 0    50   ~ 0
0.26V (-30A) -> 2.24V (30A)
Text Label 4200 7400 2    50   ~ 0
HEARTBEAT_LED
$Comp
L Device:Q_SCR_AGK D6
U 1 1 5DC123D8
P 9750 1700
F 0 "D6" H 9838 1746 50  0000 L CNN
F 1 "Q_SCR_AGK" H 9838 1655 50  0000 L CNN
F 2 "" V 9750 1700 50  0001 C CNN
F 3 "~" V 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DC12F62
P 9050 2000
F 0 "R12" H 9120 2046 50  0000 L CNN
F 1 "R" H 9120 1955 50  0000 L CNN
F 2 "" V 8980 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC1EB50
P 9400 2000
F 0 "C6" H 9515 2046 50  0000 L CNN
F 1 "C" H 9515 1955 50  0000 L CNN
F 2 "" H 9438 1850 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1850
Wire Wire Line
	9400 1800 9050 1800
Wire Wire Line
	9050 1800 9050 1850
Connection ~ 9400 1800
Text Label 9850 2250 0    50   ~ 0
SEG_RTN
Wire Wire Line
	9750 2250 9850 2250
Wire Wire Line
	9750 1850 9750 2250
Wire Wire Line
	9750 2250 9400 2250
Wire Wire Line
	9400 2250 9400 2150
Connection ~ 9750 2250
Wire Wire Line
	9400 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2150
Connection ~ 9400 2250
Connection ~ 9050 1800
Wire Wire Line
	9050 1750 9050 1800
Wire Wire Line
	9050 1450 9050 1400
Wire Wire Line
	9050 1400 9300 1400
Wire Wire Line
	9050 2250 8500 2250
Wire Wire Line
	8500 2250 8500 1800
Connection ~ 9050 2250
Wire Wire Line
	8500 2250 7950 2250
Wire Wire Line
	7950 2250 7950 1800
Wire Wire Line
	7950 2250 7400 2250
Wire Wire Line
	7400 2250 7400 1800
Connection ~ 7950 2250
Connection ~ 9050 1400
Connection ~ 8500 1400
Connection ~ 8500 2250
Wire Wire Line
	9750 1400 9750 1550
Text Label 4550 1500 2    50   ~ 0
VSEG_FUSE_A
Text Label 4550 2050 2    50   ~ 0
VSEG_FUSE_B
Wire Wire Line
	4650 2000 4650 2050
Wire Wire Line
	4650 2050 4550 2050
Connection ~ 4650 2000
Text Label 7300 1400 2    50   ~ 0
VSEG_FUSE_B
Wire Notes Line
	6700 650  10350 650 
Wire Notes Line
	10350 650  10350 2500
Wire Notes Line
	6700 2500 6700 650 
Wire Notes Line
	10350 2500 6700 2500
Wire Notes Line
	3900 650  3900 2500
Wire Notes Line
	3900 2500 6600 2500
Wire Notes Line
	6600 2500 6600 650 
Wire Notes Line
	6600 650  3900 650 
Wire Wire Line
	8100 3300 8100 3200
$Comp
L power:+5V #PWR012
U 1 1 5D8B0D99
P 8100 3200
F 0 "#PWR012" H 8100 3050 50  0001 C CNN
F 1 "+5V" H 8115 3373 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 650  650  650 
Wire Notes Line
	650  650  650  4900
Wire Notes Line
	3800 2500 3800 650 
Text Label 3200 1700 0    50   ~ 0
SEG_RTN
Wire Wire Line
	3200 1550 3100 1550
Text Label 3200 1550 0    50   ~ 0
VSEG_FUSE_A
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	2750 1550 2850 1550
Text Label 2750 1550 2    50   ~ 0
VSEG+
Wire Wire Line
	2750 1700 2850 1700
Text Label 2750 1700 2    50   ~ 0
VSEG-
$Comp
L Lafayette_Electric_Car_Internals:Fuse F2
U 1 1 5DBBCB83
P 2850 1700
F 0 "F2" H 2900 1650 50  0000 C CNN
F 1 "100mA" H 3100 1600 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F1
U 1 1 5DB8BF51
P 2850 1550
F 0 "F1" H 2900 1650 50  0000 C CNN
F 1 "100mA" H 3100 1700 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Text Label 2750 1100 2    50   ~ 0
VSEG+
Text Label 2750 1200 2    50   ~ 0
VSEG-
Wire Wire Line
	2850 1200 2750 1200
Wire Wire Line
	2850 1100 2750 1100
Text Notes 3500 1200 2    50   ~ 0
Power to\nPacMan
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DADEE26
P 3050 1100
F 0 "J6" H 3050 1200 50  0000 C CNN
F 1 "Conn_01x02" H 2968 1226 50  0001 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2500
Wire Wire Line
	2450 2600 2350 2600
Wire Wire Line
	2350 2100 2450 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2350 2200
$Comp
L Device:C C1
U 1 1 5DEB84AE
P 2350 2350
F 0 "C1" H 2236 2304 50  0000 R CNN
F 1 "0.1u" H 2236 2395 50  0000 R CNN
F 2 "" H 2388 2200 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	-1   0    0    1   
$EndComp
Text Label 2450 2600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	1850 2000 1950 2000
Wire Wire Line
	1850 2100 1950 2100
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	2250 2100 2350 2100
$Comp
L Device:R R4
U 1 1 5DE3FE4C
P 2100 2100
F 0 "R4" V 2300 2100 50  0000 C CNN
F 1 "5k" V 2200 2100 50  0000 C CNN
F 2 "" V 2030 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDF693A
P 2100 2000
F 0 "R3" V 1900 2000 50  0000 C CNN
F 1 "5k" V 2000 2000 50  0000 C CNN
F 2 "" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
Text Label 2450 2000 0    50   ~ 0
SEG_RTN
Text Label 1950 1100 0    50   ~ 0
VSEG+
Text Label 1950 1200 0    50   ~ 0
VSEG-
Wire Wire Line
	1850 1200 1950 1200
Wire Wire Line
	1850 1100 1950 1100
Text Notes 800  2100 0    50   ~ 0
Charge detection\n(shorted connector)
Text Label 2450 2100 0    50   ~ 0
CHRG_DET
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DA3D9DA
P 1650 2000
F 0 "J3" H 1650 2100 50  0000 C CNN
F 1 "Conn_01x02" H 1568 2126 50  0001 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	-1   0    0    -1  
$EndComp
Text Notes 1200 1650 0    50   ~ 0
Charge\npower in
Text Notes 1200 1200 0    50   ~ 0
Segment\npower in
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	1850 1550 1950 1550
Text Label 1950 1650 0    50   ~ 0
CHRG-
Text Label 1950 1550 0    50   ~ 0
CHRG+
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D8C3E61
P 1650 1550
F 0 "J2" H 1650 1650 50  0000 C CNN
F 1 "Conn_01x02" H 1568 1676 50  0001 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D8A8F21
P 1650 1100
F 0 "J1" H 1650 1200 50  0000 C CNN
F 1 "Conn_01x02" H 1568 1226 50  0001 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	-1   0    0    -1  
$EndComp
Text Notes 700  800  0    79   ~ 16
I/O Connectors
Wire Notes Line
	3200 4150 3200 2600
Wire Notes Line
	3200 2600 7250 2600
Wire Notes Line
	3800 2500 3100 2500
Wire Notes Line
	3100 2500 3100 4900
Wire Notes Line
	3100 4900 650  4900
Text Label 2950 7400 0    50   ~ 0
SEG_RTN
Wire Wire Line
	2950 7000 2850 7000
$Comp
L power:+3.3V #PWR06
U 1 1 5DDE27EE
P 2950 7000
F 0 "#PWR06" H 2950 6850 50  0001 C CNN
F 1 "+3.3V" V 2965 7128 50  0000 L CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6600 2850 6600
$Comp
L power:+5V #PWR05
U 1 1 5DDCFEBE
P 2950 6600
F 0 "#PWR05" H 2950 6450 50  0001 C CNN
F 1 "+5V" V 2965 6773 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6200 2850 6100
Wire Wire Line
	2950 6200 2850 6200
Text Label 2950 6200 0    50   ~ 0
VSEG_FUSE_A
$Comp
L Connector:TestPoint TP1
U 1 1 5DDBCF9A
P 2850 6100
F 0 "TP1" H 2908 6218 50  0000 L CNN
F 1 "TestPoint" H 2908 6127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7400 2850 7300
Wire Wire Line
	2950 7400 2850 7400
Wire Wire Line
	9200 5400 9100 5400
$Comp
L Device:R R5
U 1 1 5DA4DAA9
P 3350 3200
F 0 "R5" H 3420 3246 50  0000 L CNN
F 1 "100k" H 3420 3155 50  0000 L CNN
F 2 "" V 3280 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Text Label 3450 3450 0    50   ~ 0
SEG_RTN
Text Label 3450 2950 0    50   ~ 0
EN_CHRG
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3050
Text Label 6200 4000 0    50   ~ 0
SEG_RTN
Connection ~ 6100 3400
Connection ~ 6100 3100
$Comp
L Device:D D4
U 1 1 5D975292
P 6100 3250
F 0 "D4" V 6054 3329 50  0000 L CNN
F 1 "S1B" V 6145 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6100 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/S1B/S1BFSCT-ND/965719" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    -1   1    0   
$EndComp
Text Label 6100 3000 2    50   ~ 0
VSEG+
Wire Wire Line
	6100 3100 6100 3000
Wire Wire Line
	6200 3100 6100 3100
Wire Wire Line
	6100 3400 6100 3500
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6100 3900 6100 4000
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5D8C3A39
P 6000 3700
F 0 "Q2" H 6206 3746 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6206 3655 50  0000 L CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Text Notes 6300 3550 0    50   ~ 0
R=576ohm
Wire Wire Line
	6800 3100 6900 3100
Wire Wire Line
	6800 3400 6900 3400
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5D8C1A63
P 6300 3050
F 0 "K2" H 6500 3220 50  0000 C CNN
F 1 "T9AS1D12-24" H 6500 3129 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 6295 3045 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 6500 3128 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Text Label 5700 3700 2    50   ~ 0
EN_CHRG
Wire Wire Line
	1650 4300 1750 4300
Text Label 1650 4300 2    50   ~ 0
SEG_RTN
Wire Wire Line
	1650 4100 1650 4200
Wire Wire Line
	1650 4200 1750 4200
$Comp
L power:+3.3V #PWR04
U 1 1 5D9D31A2
P 1650 4100
F 0 "#PWR04" H 1650 3950 50  0001 C CNN
F 1 "+3.3V" H 1665 4273 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7400 4300 7400
Wire Wire Line
	4300 7400 4300 7300
Text Notes 4400 7150 0    50   ~ 0
Green,\n2V Vf,\n5mA
Text Notes 4400 6300 0    50   ~ 0
Red,\n2V Vf,\n5mA
$Comp
L Device:R R7
U 1 1 5DAC4DF3
P 4100 6950
F 0 "R7" V 3893 6950 50  0000 C CNN
F 1 "270" V 3984 6950 50  0000 C CNN
F 2 "" V 4030 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DACFFAB
P 4100 6100
F 0 "R6" V 3893 6100 50  0000 C CNN
F 1 "270" V 3984 6100 50  0000 C CNN
F 2 "" V 4030 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6100 4300 6100
Wire Wire Line
	4300 6100 4300 6150
Wire Wire Line
	4250 6950 4300 6950
Wire Wire Line
	4300 6950 4300 7000
$Comp
L power:+3.3V #PWR08
U 1 1 5DAE5AF7
P 3850 6900
F 0 "#PWR08" H 3850 6750 50  0001 C CNN
F 1 "+3.3V" H 3865 7073 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6950 3850 6950
Wire Wire Line
	3850 6950 3850 6900
$Comp
L power:+3.3V #PWR07
U 1 1 5DAF158E
P 3850 6050
F 0 "#PWR07" H 3850 5900 50  0001 C CNN
F 1 "+3.3V" H 3865 6223 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6050
Wire Wire Line
	9100 6100 9200 6100
Text Label 9200 6100 0    50   ~ 0
CHRG_LED
Text Label 4200 6550 2    50   ~ 0
CHRG_LED
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6450
Wire Notes Line
	4700 5600 4700 7500
Wire Notes Line
	4700 7500 2750 7500
Wire Notes Line
	2750 7500 2750 5600
Wire Notes Line
	2750 5600 4700 5600
Text Notes 2800 5750 0    79   ~ 16
Test points and LEDs
$Comp
L Connector:TestPoint TP2
U 1 1 5DBEE165
P 2850 6500
F 0 "TP2" H 2908 6618 50  0000 L CNN
F 1 "TestPoint" H 2908 6527 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DBEE393
P 2850 6900
F 0 "TP3" H 2908 7018 50  0000 L CNN
F 1 "TestPoint" H 2908 6927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DBEE518
P 2850 7300
F 0 "TP4" H 2908 7418 50  0000 L CNN
F 1 "TestPoint" H 2908 7327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 7300 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDA986C
P 4300 7150
F 0 "D2" V 4247 7228 50  0000 L CNN
F 1 "LED" V 4338 7228 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C193KGKT-5A/160-1828-1-ND/2356247" V 4300 7150 50  0001 C CNN "Digikey"
	1    4300 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1400 9050 1400
Text Label 9750 1400 0    50   ~ 0
VSEG_FUSE_B
NoConn ~ 7550 5400
NoConn ~ 7550 5500
NoConn ~ 7550 5600
NoConn ~ 7550 5700
NoConn ~ 7550 5800
NoConn ~ 7550 5900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DA6B3CA
P 5150 6700
F 0 "#FLG01" H 5150 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 6873 50  0000 C CNN
F 2 "" H 5150 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Text Label 5250 6800 0    50   ~ 0
SEG_RTN
Wire Wire Line
	5250 6800 5150 6800
Wire Wire Line
	5150 6800 5150 6700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DA76E82
P 5150 7100
F 0 "#FLG02" H 5150 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 7273 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "~" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
Text Label 5250 7200 0    50   ~ 0
VSEG_FUSE_A
Wire Wire Line
	5250 7200 5150 7200
Wire Wire Line
	5150 7200 5150 7100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DA82A0F
P 5150 7500
F 0 "#FLG03" H 5150 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 7673 50  0000 C CNN
F 2 "" H 5150 7500 50  0001 C CNN
F 3 "~" H 5150 7500 50  0001 C CNN
	1    5150 7500
	1    0    0    -1  
$EndComp
Text Label 5250 7600 0    50   ~ 0
VSEG_FUSE_B
Wire Wire Line
	5250 7600 5150 7600
Wire Wire Line
	5150 7600 5150 7500
NoConn ~ 7550 6000
Wire Wire Line
	7450 6100 7550 6100
Text Label 4500 4750 2    50   ~ 0
SEG_RTN
Wire Wire Line
	4500 4750 4600 4750
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U?
U 1 1 5DB23943
P 4700 4500
F 0 "U?" H 5000 4667 50  0000 C CNN
F 1 "ADM6320" H 5000 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5000 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 4800 4650 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC0685F
P 5500 4500
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "+3.3V" H 5515 4673 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5500 4600 5500 4500
Text Label 5500 4900 0    50   ~ 0
WATCHDOG
Wire Wire Line
	5500 4900 5400 4900
Text Label 7450 6100 2    50   ~ 0
RESET
Text Label 4500 4600 2    50   ~ 0
RESET
Wire Wire Line
	4500 4600 4600 4600
$Comp
L Device:C C?
U 1 1 5DC9C07C
P 4500 5150
F 0 "C?" H 4615 5196 50  0000 L CNN
F 1 "0.1u" H 4615 5105 50  0000 L CNN
F 2 "" H 4538 5000 50  0001 C CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 4900
Wire Wire Line
	4500 4900 4600 4900
Text Label 4600 5400 0    50   ~ 0
SEG_RTN
Wire Wire Line
	4500 5400 4500 5300
Wire Wire Line
	4600 5400 4500 5400
$Comp
L Switch:SW_Push SW?
U 1 1 5DCF6BB9
P 4000 5150
F 0 "SW?" V 4046 5102 50  0000 R CNN
F 1 "SW_Push" V 3955 5102 50  0000 R CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4950 4000 4900
Wire Wire Line
	4000 4900 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4500 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5350
Connection ~ 4500 5400
$EndSCHEMATC
