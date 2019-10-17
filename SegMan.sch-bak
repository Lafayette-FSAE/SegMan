EESchema Schematic File Version 4
LIBS:SegMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "SegMan Prototype"
Date "2019-10-08"
Rev "1.1"
Comp "Lafayette College"
Comment1 "SegMan Prototype Board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K1
U 1 1 5D8B539C
P 5450 3050
F 0 "K1" H 5650 3220 50  0000 C CNN
F 1 "T9AS1D12-24" H 5650 3129 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 5445 3045 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5650 3128 50  0001 C CNN
F 4 "PB303-ND" H 5450 3050 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5450 3050 50  0001 C CNN "Provider"
F 6 "PB303-ND" H 5450 3050 50  0001 C CNN "Provider Part Number"
F 7 "TE Connectivity" H 5450 3050 50  0001 C CNN "Manufacturer"
F 8 "T9AS1D12-24" H 5450 3050 50  0001 C CNN "Manufacturer Part Number"
	1    5450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4850 3400
Wire Wire Line
	4950 3100 4850 3100
Text Label 4850 3400 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	5750 3950 5750 4050
Wire Wire Line
	5750 4050 5850 4050
Text Notes 5450 3550 2    50   ~ 0
R=576ohm
Text Label 5350 3750 2    50   ~ 0
EN_CHRG
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	8800 3750 8800 3800
Wire Wire Line
	8900 3800 8900 3750
Wire Wire Line
	8800 3150 8800 3100
Wire Wire Line
	8900 3100 8900 3150
Text Label 9000 3800 0    50   ~ 0
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
L Device:C C6
U 1 1 5D8AF950
P 7900 3700
F 0 "C6" H 7786 3654 50  0000 R CNN
F 1 "1n" H 7786 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 3550 50  0001 C CNN
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
Text Label 5850 4050 0    50   ~ 0
SEG_RTN
Wire Wire Line
	5250 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2300
$Comp
L Device:R R8
U 1 1 5D97B85B
P 4450 1800
F 0 "R8" H 4381 1754 50  0000 R CNN
F 1 "0.5" H 4381 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 1900 4650 1900
Text Label 5650 1800 0    50   ~ 0
SDA_SEG
Wire Wire Line
	5650 1800 5550 1800
Text Label 5650 1900 0    50   ~ 0
SCL_SEG
Wire Wire Line
	5650 1900 5550 1900
Text Label 5650 2100 0    50   ~ 0
~ALERT
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
Text Label 9600 5900 0    50   ~ 0
~ALERT
Text Label 9600 5300 0    50   ~ 0
SCL_SEG
Text Label 9600 5400 0    50   ~ 0
SDA_SEG
Text Label 7650 4700 2    50   ~ 0
CURRENTSENSE
$Comp
L Analog_ADC:INA226 U2
U 1 1 5D973C5D
P 5150 1800
F 0 "U2" H 4900 2400 50  0000 C CNN
F 1 "INA226" H 4900 2300 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 5950 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 5500 1700 50  0001 C CNN
F 4 "296-29034-1-ND" H 5150 1800 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5150 1800 50  0001 C CNN "Provider"
F 6 "296-29034-1-ND" H 5150 1800 50  0001 C CNN "Provider Part Number"
F 7 "Texas Instruments" H 5150 1800 50  0001 C CNN "Manufacturer"
F 8 "INA226AIDGSR" H 5150 1800 50  0001 C CNN "Manufacturer Part Number"
	1    5150 1800
	1    0    0    -1  
$EndComp
Text Notes 6600 800  0    79   ~ 16
Non-isolated 5V DC-DC Converter + OVP
Wire Wire Line
	8900 6500 8800 6500
Connection ~ 8600 6500
Wire Wire Line
	8600 6500 8500 6500
Connection ~ 8700 6500
Wire Wire Line
	8700 6500 8600 6500
Connection ~ 8800 6500
Wire Wire Line
	8800 6500 8700 6500
Text Label 9700 5200 0    50   ~ 0
CHRG_DET
Wire Wire Line
	8800 6400 8800 6500
Wire Wire Line
	8700 6400 8700 6500
Wire Wire Line
	8400 5000 8400 4900
Wire Wire Line
	8600 6400 8600 6500
Wire Wire Line
	8500 6500 8500 6400
$Comp
L Device:R R13
U 1 1 5DA9930E
P 9600 4950
F 0 "R13" H 9670 4996 50  0000 L CNN
F 1 "500k" H 9670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D9456B2
P 5750 3250
F 0 "D3" V 5704 3329 50  0000 L CNN
F 1 "S1B" V 5795 3329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5750 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/S1M-D.pdf" H 5750 3250 50  0001 C CNN
F 4 "S1BFSCT-ND" H 5750 3250 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5750 3250 50  0001 C CNN "Provider"
F 6 "S1BFSCT-ND" H 5750 3250 50  0001 C CNN "Provider Part Number"
F 7 "ON Semiconductor" H 5750 3250 50  0001 C CNN "Manufacturer"
F 8 "S1B" H 5750 3250 50  0001 C CNN "Manufacturer Part Number"
	1    5750 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D951801
P 9800 3500
F 0 "C9" H 9915 3546 50  0000 L CNN
F 1 "1u" H 9915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 3350 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 9800 3250
Wire Wire Line
	9900 3750 9800 3750
Wire Wire Line
	9800 3750 9800 3650
Text Notes 9800 3000 0    50   ~ 0
Supply\ndecoupling
Text Notes 7550 3300 0    50   ~ 0
100mV/A
$Comp
L Device:LED D1
U 1 1 5D98761B
P 2200 6450
F 0 "D1" V 2147 6528 50  0000 L CNN
F 1 "LED1" V 2238 6528 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 6450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/LTST-C193KRKT-5A.PDF" H 2200 6450 50  0001 C CNN
F 4 "160-1830-1-ND" H 2200 6450 50  0001 C CNN "Digikey-Part"
F 5 "Lite-On Inc." H 2200 6450 50  0001 C CNN "Manufacturer"
F 6 "LTST-C193KRKT-5A" H 2200 6450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 2200 6450 50  0001 C CNN "Provider"
F 8 "160-1830-1-ND" H 2200 6450 50  0001 C CNN "Provider Part Number"
	1    2200 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5700 9600 5700
Wire Wire Line
	9500 5800 9600 5800
Text Label 9600 5800 0    50   ~ 0
SCL_PAC
Text Label 9600 5700 0    50   ~ 0
SDA_PAC
Text Label 9600 6000 0    50   ~ 0
WATCHDOG
Text Notes 900  4600 0    50   ~ 0
CellMan
$Comp
L Device:R R1
U 1 1 5DA86FDD
P 850 5050
F 0 "R1" H 920 5096 50  0000 L CNN
F 1 "5k" H 920 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 780 5050 50  0001 C CNN
F 3 "~" H 850 5050 50  0001 C CNN
	1    850  5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA86FE7
P 1150 5050
F 0 "R2" H 1220 5096 50  0000 L CNN
F 1 "5k" H 1220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9600 5400
Wire Wire Line
	9500 5300 9600 5300
Text Label 1250 5300 0    50   ~ 0
SCL_SEG
Text Label 1250 5400 0    50   ~ 0
SDA_SEG
Wire Wire Line
	1250 5300 1150 5300
Wire Wire Line
	1150 5300 1150 5200
Wire Wire Line
	1250 5400 850  5400
Wire Wire Line
	850  5400 850  5200
Wire Notes Line
	650  5550 2600 5550
Wire Notes Line
	2600 5550 2600 4250
Wire Notes Line
	2600 4250 650  4250
Wire Notes Line
	650  4250 650  5550
Text Notes 700  4400 0    79   ~ 16
I2C Pullups and Test Points
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	9600 5100 9600 5200
Connection ~ 9600 5200
Wire Wire Line
	9600 5200 9700 5200
Text Label 9600 5500 0    50   ~ 0
EN_CHRG
Text Label 1900 3650 2    50   ~ 0
MISC_TO_PAC
Text Label 1900 3850 2    50   ~ 0
SCL_PAC
Text Label 1900 3550 2    50   ~ 0
SDA_PAC
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D9F7354
P 2200 3650
F 0 "J7" H 2150 3950 50  0000 L CNN
F 1 "I2CPac" H 2280 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2200 3650 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Text Notes 2300 3700 0    50   ~ 0
Power and I2C/IO\nto PacMan
Wire Wire Line
	2000 3650 1900 3650
Wire Wire Line
	1900 3750 2000 3750
Text Label 1900 3050 2    50   ~ 0
SDA_SEG
Text Label 1900 2950 2    50   ~ 0
SCL_SEG
Text Notes 2300 3050 0    50   ~ 0
Power and I2C\nto CellMen
Wire Wire Line
	2000 3050 1900 3050
Wire Wire Line
	1900 2950 2000 2950
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D93A16D
P 2200 2950
F 0 "J6" H 2150 3150 50  0000 L CNN
F 1 "I2CSeg" H 2280 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Text Label 4850 3100 2    50   ~ 0
CHRG+
Text Label 6650 3100 0    50   ~ 0
CHRG-
Text Label 9000 3100 0    50   ~ 0
VSEG+
Text Label 6650 3400 0    50   ~ 0
VSEG-
Wire Wire Line
	9600 6000 9500 6000
Wire Wire Line
	8600 5000 8600 4950
Wire Wire Line
	8600 4950 8700 4950
Wire Wire Line
	8800 4950 8800 5000
Wire Wire Line
	8700 5000 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 4950 8800 4950
Wire Wire Line
	750  6950 750  6850
Wire Wire Line
	750  7350 750  7250
Text Label 8200 3950 0    50   ~ 0
SEG_RTN
Text Label 9900 3750 0    50   ~ 0
SEG_RTN
Text Label 5250 2400 0    50   ~ 0
SEG_RTN
Text Label 1900 2850 2    50   ~ 0
SEG_RTN
Text Label 8900 6500 0    50   ~ 0
SEG_RTN
Text Label 7850 5700 2    50   ~ 0
LED1
Text Notes 8550 5600 0    50   ~ 0
Max pin\ncurrent:\n12mA
Text Notes 8150 1300 0    50   ~ 0
5V
Wire Wire Line
	9600 5900 9500 5900
Connection ~ 7250 1400
Wire Wire Line
	8150 1400 8350 1400
Wire Wire Line
	7250 1400 7450 1400
Wire Wire Line
	8350 1400 8350 1500
Wire Wire Line
	7250 1500 7250 1400
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U3
U 1 1 5D9BC99E
P 7550 1300
F 0 "U3" H 7800 1467 50  0000 C CNN
F 1 "V7805-500" H 7800 1376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7050 1400 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 7050 1400 50  0001 C CNN
F 4 "102-1709-ND" H 7550 1300 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 7550 1300 50  0001 C CNN "Provider"
F 6 "102-1709-ND" H 7550 1300 50  0001 C CNN "Provider Part Number"
F 7 "CUI Inc." H 7550 1300 50  0001 C CNN "Manufacturer"
F 8 "V7805-500" H 7550 1300 50  0001 C CNN "Manufacturer Part Number"
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5DF293D0
P 8900 1600
F 0 "D5" V 8854 1679 50  0000 L CNN
F 1 "SMAZ5V6" V 8945 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8900 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18015.pdf" H 8900 1600 50  0001 C CNN
F 4 "Diodes Incorporated" H 8900 1600 50  0001 C CNN "Manufacturer"
F 5 "SMAZ5V6-13-F" H 8900 1600 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 8900 1600 50  0001 C CNN "Provider"
F 7 "SMAZ5V6-FDICT-ND" H 8900 1600 50  0001 C CNN "Provider Part Number"
	1    8900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2000 4450 1950
Wire Wire Line
	4450 2000 4750 2000
Wire Wire Line
	4450 1500 4750 1500
Wire Wire Line
	4650 1900 4650 1600
Wire Wire Line
	4650 1600 4450 1600
Wire Wire Line
	4450 1600 4450 1650
Wire Wire Line
	4450 1500 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4350 1500 4450 1500
Connection ~ 4450 1500
Text Label 5750 1200 0    50   ~ 0
SEG_RTN
Text Notes 3800 800  0    79   ~ 16
VSEG+ Voltage and Board Current Monitor
$Comp
L Device:C C4
U 1 1 5DE3F3C1
P 5400 1200
F 0 "C4" V 5148 1200 50  0000 C CNN
F 1 "0.1u" V 5239 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1050 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1300
Wire Wire Line
	5150 1100 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5550 1200 5650 1200
Wire Wire Line
	5550 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1500
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	5550 1500 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5650 1200
Wire Wire Line
	7150 1400 7250 1400
Text Notes 7000 1300 0    50   ~ 0
19.6V-25.2V
$Comp
L Device:R R11
U 1 1 5DA2A452
P 7700 5300
F 0 "R11" H 7630 5254 50  0000 R CNN
F 1 "22k" H 7630 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DA3AF5C
P 7700 4900
F 0 "R10" H 7630 4854 50  0000 R CNN
F 1 "10k" H 7630 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    1   
$EndComp
Text Label 7650 5500 2    50   ~ 0
SEG_RTN
Wire Wire Line
	7650 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5450
Wire Wire Line
	7700 4750 7700 4700
Wire Wire Line
	7700 4700 7650 4700
Text Notes 6500 4600 0    50   ~ 0
0.50V (-20A) -> 4.50V (20A)
Text Notes 6500 5100 0    50   ~ 0
0.35V (-20A) -> 3.10V (20A)
$Comp
L Device:R R12
U 1 1 5DC12F62
P 8900 2000
F 0 "R12" H 8970 2046 50  0000 L CNN
F 1 "R" H 8970 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DC1EB50
P 9250 2000
F 0 "C8" H 9365 2046 50  0000 L CNN
F 1 "C" H 9365 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 1850 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1800 9250 1800
Wire Wire Line
	9250 1800 9250 1850
Wire Wire Line
	9250 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1850
Connection ~ 9250 1800
Wire Wire Line
	9600 1850 9600 2250
Wire Wire Line
	9600 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2150
Wire Wire Line
	9250 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2150
Connection ~ 9250 2250
Connection ~ 8900 1800
Wire Wire Line
	8900 1750 8900 1800
Wire Wire Line
	8900 1450 8900 1400
Wire Wire Line
	8900 1400 9000 1400
Wire Wire Line
	8900 2250 8350 2250
Wire Wire Line
	8350 2250 8350 1800
Connection ~ 8900 2250
Wire Wire Line
	8350 2250 7800 2250
Wire Wire Line
	7800 2250 7800 1800
Wire Wire Line
	7800 2250 7250 2250
Connection ~ 7800 2250
Connection ~ 8900 1400
Connection ~ 8350 1400
Connection ~ 8350 2250
Wire Wire Line
	9600 1300 9600 1400
Text Label 4350 1500 2    50   ~ 0
VSEG_FUSE_A
Text Label 4350 2100 2    50   ~ 0
VSEG_FUSE_B
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	4450 2100 4350 2100
Connection ~ 4450 2000
Text Label 7150 1400 2    50   ~ 0
VSEG_FUSE_B
Wire Notes Line
	6550 650  10350 650 
Wire Notes Line
	10350 650  10350 2500
Wire Notes Line
	6550 2500 6550 650 
Wire Notes Line
	10350 2500 6550 2500
Wire Notes Line
	3750 650  3750 2500
Wire Notes Line
	3750 2500 6450 2500
Wire Notes Line
	6450 2500 6450 650 
Wire Notes Line
	6450 650  3750 650 
Wire Wire Line
	8100 3300 8100 3150
Wire Notes Line
	3650 650  650  650 
Wire Notes Line
	650  650  650  4150
Wire Notes Line
	3650 2500 3650 650 
Text Label 3100 1600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	3100 1450 3000 1450
Text Label 3100 1450 0    50   ~ 0
VSEG_FUSE_A
Wire Wire Line
	3100 1600 3000 1600
Wire Wire Line
	2650 1450 2750 1450
Text Label 2650 1450 2    50   ~ 0
VSEG+
Wire Wire Line
	2650 1600 2750 1600
Text Label 2650 1600 2    50   ~ 0
VSEG-
$Comp
L Lafayette_Electric_Car_Internals:Fuse F2
U 1 1 5DBBCB83
P 2750 1600
F 0 "F2" H 2875 1491 50  0000 C CNN
F 1 "250mA" H 2875 1400 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2750 1600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2750 1600 50  0001 C CNN
F 4 "F3154CT-ND" H 2750 1600 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 2750 1600 50  0001 C CNN "Provider"
F 6 "F3154CT-ND" H 2750 1600 50  0001 C CNN "Provider Part Number"
F 7 "Littelfuse Inc." H 2750 1600 50  0001 C CNN "Manufacturer"
F 8 "0154.500DRL" H 2750 1600 50  0001 C CNN "Manufacturer Part Number"
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F1
U 1 1 5DB8BF51
P 2750 1450
F 0 "F1" H 2875 1675 50  0000 C CNN
F 1 "250mA" H 2875 1584 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2750 1450 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2750 1450 50  0001 C CNN
F 4 "F3154CT-ND" H 2750 1450 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 2750 1450 50  0001 C CNN "Provider"
F 6 "F3154CT-ND" H 2750 1450 50  0001 C CNN "Provider Part Number"
F 7 "Littelfuse Inc." H 2750 1450 50  0001 C CNN "Manufacturer"
F 8 "0154.500DRL" H 2750 1450 50  0001 C CNN "Manufacturer Part Number"
	1    2750 1450
	1    0    0    -1  
$EndComp
Text Label 2650 1000 2    50   ~ 0
VSEG+
Text Label 2650 1100 2    50   ~ 0
VSEG-
Wire Wire Line
	2750 1100 2650 1100
Wire Wire Line
	2750 1000 2650 1000
Text Notes 3400 1100 2    50   ~ 0
Power to\nPacMan
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DADEE26
P 2950 1000
F 0 "J4" H 2950 1100 50  0000 C CNN
F 1 "PacPower" H 2868 1126 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 2950 1000 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 2950 1000 50  0001 C CNN
F 4 "H10718-ND" H 2950 1000 50  0001 C CNN "Digikey-Part"
F 5 "Hirose Connector" H 2950 1000 50  0001 C CNN "Manufacturer"
F 6 "DF22-2P-7.92DSA(05)" H 2950 1000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 2950 1000 50  0001 C CNN "Provider"
F 8 "798-DF22-2P7.92DSA05" H 2950 1000 50  0001 C CNN "Provider Part Number"
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2500
Wire Wire Line
	2450 2600 2350 2600
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2350 2200
$Comp
L Device:C C2
U 1 1 5DEB84AE
P 2350 2350
F 0 "C2" H 2236 2304 50  0000 R CNN
F 1 "0.1u" H 2236 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 2200 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	-1   0    0    1   
$EndComp
Text Label 2450 2600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	2250 2100 2350 2100
$Comp
L Device:R R6
U 1 1 5DE3FE4C
P 2100 2100
F 0 "R6" V 2300 2100 50  0000 C CNN
F 1 "5k" V 2200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DDF693A
P 2100 2000
F 0 "R5" V 1900 2000 50  0000 C CNN
F 1 "5k" V 2000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
Text Label 2450 2000 0    50   ~ 0
SEG_RTN
Text Label 1900 1100 0    50   ~ 0
VSEG+
Text Label 1900 1200 0    50   ~ 0
VSEG-
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1800 1100 1900 1100
Text Notes 750  2100 0    50   ~ 0
Charge detection\n(shorted connector)
Text Label 2450 2100 0    50   ~ 0
CHRG_DET
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DA3D9DA
P 1600 2000
F 0 "J5" H 1600 2100 50  0000 C CNN
F 1 "ChrgDetect" H 1518 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	-1   0    0    -1  
$EndComp
Text Notes 1150 1650 0    50   ~ 0
Charge\npower in
Text Notes 1150 1200 0    50   ~ 0
Segment\npower in
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1800 1500 1900 1500
Text Label 1900 1650 0    50   ~ 0
CHRG-
Text Label 1900 1500 0    50   ~ 0
CHRG+
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D8A8F21
P 1600 1100
F 0 "J1" H 1600 1200 50  0000 C CNN
F 1 "SegPower" H 1518 1226 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1600 1100 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1600 1100 50  0001 C CNN
F 4 "H10718-ND" H 1600 1100 50  0001 C CNN "Digikey-Part"
F 5 "Hirose Connector" H 1600 1100 50  0001 C CNN "Manufacturer"
F 6 "DF22-2P-7.92DSA(05)" H 1600 1100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 1600 1100 50  0001 C CNN "Provider"
F 8 "798-DF22-2P7.92DSA05" H 1600 1100 50  0001 C CNN "Provider Part Number"
	1    1600 1100
	-1   0    0    -1  
$EndComp
Text Notes 700  800  0    79   ~ 16
I/O Connectors and Fuses
Wire Notes Line
	3200 4150 3200 2600
Wire Notes Line
	3200 2600 7250 2600
Wire Notes Line
	3650 2500 3100 2500
Wire Notes Line
	3100 2500 3100 4150
Wire Notes Line
	3100 4150 650  4150
Text Label 850  7750 0    50   ~ 0
SEG_RTN
Wire Wire Line
	850  7350 750  7350
Wire Wire Line
	850  6950 750  6950
Wire Wire Line
	750  6550 750  6450
Wire Wire Line
	850  6550 750  6550
Text Label 850  6550 0    50   ~ 0
VSEG_FUSE_B
$Comp
L Connector:TestPoint TP2
U 1 1 5DDBCF9A
P 750 6450
F 0 "TP2" H 808 6568 50  0000 L CNN
F 1 "TestPoint" H 808 6477 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6450 50  0001 C CNN
F 3 "~" H 950 6450 50  0001 C CNN
	1    750  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7750 750  7650
Wire Wire Line
	850  7750 750  7750
Wire Wire Line
	9600 5500 9500 5500
$Comp
L Device:R R7
U 1 1 5DA4DAA9
P 3950 3400
F 0 "R7" H 4020 3446 50  0000 L CNN
F 1 "100k" H 4020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	3950 3650 3850 3650
Text Label 3850 3650 2    50   ~ 0
SEG_RTN
Text Label 3850 3150 2    50   ~ 0
EN_CHRG
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3250
Text Notes 6050 3550 0    50   ~ 0
R=576ohm
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	6550 3400 6650 3400
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5D8C1A63
P 6050 3050
F 0 "K2" H 6250 3220 50  0000 C CNN
F 1 "T9AS1D12-24" H 6250 3129 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 6045 3045 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 6250 3128 50  0001 C CNN
F 4 "PB303-ND" H 6050 3050 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 6050 3050 50  0001 C CNN "Provider"
F 6 "PB303-ND" H 6050 3050 50  0001 C CNN "Provider Part Number"
F 7 "TE Connectivity" H 6050 3050 50  0001 C CNN "Manufacturer"
F 8 "T9AS1D12-24" H 6050 3050 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 2000 3550
Text Label 1900 3950 2    50   ~ 0
SEG_RTN
Wire Wire Line
	2100 7650 2200 7650
Wire Wire Line
	2200 7650 2200 7550
Text Notes 2300 7400 0    50   ~ 0
Green,\n2V Vf,\n5mA
Text Notes 2300 6450 0    50   ~ 0
Red,\n2V Vf,\n5mA
$Comp
L Device:R R4
U 1 1 5DAC4DF3
P 2000 7200
F 0 "R4" V 1793 7200 50  0000 C CNN
F 1 "270" V 1884 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6250 2200 6300
Wire Wire Line
	2150 7200 2200 7200
Wire Wire Line
	2200 7200 2200 7250
Wire Wire Line
	1850 7200 1800 7200
Wire Wire Line
	2100 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6600
Wire Notes Line
	2600 5650 2600 7850
Wire Notes Line
	2600 7850 650  7850
Wire Notes Line
	650  7850 650  5650
Wire Notes Line
	650  5650 2600 5650
Text Notes 700  5800 0    79   ~ 16
Test Points and LEDs
$Comp
L Connector:TestPoint TP3
U 1 1 5DBEE165
P 750 6850
F 0 "TP3" H 808 6968 50  0000 L CNN
F 1 "TestPoint" H 808 6877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DBEE393
P 750 7250
F 0 "TP4" H 808 7368 50  0000 L CNN
F 1 "TestPoint" H 808 7277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 7250 50  0001 C CNN
F 3 "~" H 950 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DBEE518
P 750 7650
F 0 "TP5" H 808 7768 50  0000 L CNN
F 1 "TestPoint" H 808 7677 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 7650 50  0001 C CNN
F 3 "~" H 950 7650 50  0001 C CNN
	1    750  7650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDA986C
P 2200 7400
F 0 "D2" V 2147 7478 50  0000 L CNN
F 1 "LED2" V 2238 7478 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 7400 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2007-0094/LTST-C193KGKT-5A.PDF" H 2200 7400 50  0001 C CNN
F 4 "160-1828-1-ND" H 2200 7400 50  0001 C CNN "Digikey-Part"
F 5 "Lite-On Inc." H 2200 7400 50  0001 C CNN "Manufacturer"
F 6 "LTST-C193KGKT-5A" H 2200 7400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 2200 7400 50  0001 C CNN "Provider"
F 8 "160-1828-1-ND" H 2200 7400 50  0001 C CNN "Provider Part Number"
	1    2200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1400 8900 1400
Text Label 9600 1300 0    50   ~ 0
VSEG_FUSE_B
NoConn ~ 7950 5500
NoConn ~ 7950 5600
NoConn ~ 7950 5900
NoConn ~ 7950 6000
NoConn ~ 7950 6100
Wire Wire Line
	7850 6200 7950 6200
Text Label 3600 7100 2    50   ~ 0
SEG_RTN
Wire Wire Line
	3600 7100 3700 7100
Wire Wire Line
	4500 6950 4600 6950
Text Label 4600 7250 0    50   ~ 0
WATCHDOG
Wire Wire Line
	4600 7250 4500 7250
Text Label 7850 6200 2    50   ~ 0
~RESET_ESP
Text Label 3600 6950 2    50   ~ 0
~RESET_ESP
Wire Wire Line
	3600 6950 3700 6950
$Comp
L Device:C C3
U 1 1 5DC9C07C
P 3600 7500
F 0 "C3" H 3715 7546 50  0000 L CNN
F 1 "0.1u" H 3715 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 7350 50  0001 C CNN
F 3 "~" H 3600 7500 50  0001 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7350 3600 7250
Wire Wire Line
	3600 7250 3700 7250
Text Label 3500 7750 2    50   ~ 0
SEG_RTN
Wire Wire Line
	3600 7750 3600 7650
Text Notes 2750 6750 0    50   ~ 0
NodeMCU has 12k internal\npull-up and cap on reset
Text Notes 4400 7750 0    50   ~ 0
~MR~ has a 52k\ninternal pull-up
Wire Notes Line
	2700 7850 2700 6400
Wire Notes Line
	2700 6400 5100 6400
Wire Notes Line
	5100 6400 5100 7850
Wire Notes Line
	5100 7850 2700 7850
Text Notes 2750 6550 0    79   ~ 16
Watchdog and Reset
Text Label 8400 4900 2    50   ~ 0
SEG_5V
Text Label 8700 4900 0    50   ~ 0
SEG_3V3
Wire Wire Line
	8700 4950 8700 4900
Text Label 9600 4750 0    50   ~ 0
SEG_3V3
Wire Wire Line
	9600 4750 9600 4800
Text Label 8100 3150 2    50   ~ 0
SEG_5V
Text Label 9900 3250 0    50   ~ 0
SEG_5V
Wire Wire Line
	9900 3250 9800 3250
Text Label 5750 2800 2    50   ~ 0
VSEG_FUSE_A
Text Label 1900 3150 2    50   ~ 0
SEG_3V3
Text Label 1900 3450 2    50   ~ 0
SEG_3V3
Text Label 1250 4800 0    50   ~ 0
SEG_3V3
Wire Wire Line
	1250 4800 1150 4800
Wire Wire Line
	1150 4800 1150 4900
Wire Wire Line
	1150 4800 850  4800
Wire Wire Line
	850  4800 850  4900
Connection ~ 1150 4800
Wire Wire Line
	2150 6250 2200 6250
$Comp
L Device:R R3
U 1 1 5DACFFAB
P 2000 6250
F 0 "R3" V 1793 6250 50  0000 C CNN
F 1 "270" V 1884 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6250 1800 6250
Text Label 850  7350 0    50   ~ 0
SEG_3V3
Text Label 850  6950 0    50   ~ 0
SEG_5V
Wire Wire Line
	750  6150 750  6050
Wire Wire Line
	850  6150 750  6150
Text Label 850  6150 0    50   ~ 0
VSEG_FUSE_A
$Comp
L Connector:TestPoint TP1
U 1 1 5DB918A4
P 750 6050
F 0 "TP1" H 808 6168 50  0000 L CNN
F 1 "TestPoint" H 808 6077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 6050 50  0001 C CNN
F 3 "~" H 950 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
Text Label 4600 6950 0    50   ~ 0
SEG_3V3
Text Label 9000 1400 0    50   ~ 0
SEG_5V
Text Label 1900 3750 2    50   ~ 0
MISC_FROM_PAC
Wire Wire Line
	2000 3850 1900 3850
Text Label 9600 5600 0    50   ~ 0
MISC_TO_PAC
Text Label 9600 6200 0    50   ~ 0
MISC_FROM_PAC
Wire Wire Line
	9600 5600 9500 5600
Wire Wire Line
	9600 6200 9500 6200
Wire Wire Line
	7700 5050 7700 5100
Wire Wire Line
	7950 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5100
Wire Wire Line
	7850 5100 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5100 7700 5150
Text Label 5150 1100 2    50   ~ 0
SEG_5V
$Comp
L Lafayette_Electric_Car_Internals:ESP8266NodeMCUDevKit U4
U 1 1 5DD768A5
P 8150 5100
F 0 "U4" H 7950 3850 50  0000 C CNN
F 1 "ESP8266NodeMCUDevKit" H 7950 3750 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:NodeMCUESP8266" H 7700 5600 50  0001 C CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0" H 7700 5600 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U1
U 1 1 5DD79303
P 3800 6850
F 0 "U1" H 4100 7017 50  0000 C CNN
F 1 "ADM6320" H 4100 6926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4100 6300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 3900 7000 50  0001 C CNN
F 4 "ADM6320CY29ARJZ-R7CT-ND" H 3800 6850 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 3800 6850 50  0001 C CNN "Provider"
F 6 "ADM6320CY29ARJZ-R7CT-ND" H 3800 6850 50  0001 C CNN "Provider Part Number"
F 7 "Analog Devices Inc." H 3800 6850 50  0001 C CNN "Manufacturer"
F 8 "ADM6320CY29ARJZ-R7" H 3800 6850 50  0001 C CNN "Manufacturer Part Number"
	1    3800 6850
	1    0    0    -1  
$EndComp
Text Label 7150 2250 2    50   ~ 0
SEG_RTN
Wire Wire Line
	7150 2250 7250 2250
Connection ~ 7250 2250
Wire Notes Line
	6300 4250 10350 4250
Wire Notes Line
	10350 4250 10350 6600
Wire Notes Line
	10350 6600 6300 6600
Wire Notes Line
	6300 6600 6300 4250
Text Notes 6350 4400 0    79   ~ 16
NodeMCU ESP8266 Dev Board
$Comp
L Device:C C1
U 1 1 5D9E9001
P 1300 3000
F 0 "C1" H 1600 3050 50  0000 R CNN
F 1 "10u" H 1600 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1338 2850 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
F 4 "1276-3387-1-ND" H 1300 3000 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 1300 3000 50  0001 C CNN "Provider"
F 6 "1276-3387-1-ND" H 1300 3000 50  0001 C CNN "Provider Part Number"
F 7 "Samsung Electro-Mechanics" H 1300 3000 50  0001 C CNN "Manufacturer"
F 8 "CL32B106KBJNNNE" H 1300 3000 50  0001 C CNN "Manufacturer Part Number"
	1    1300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 2000 2850
Wire Wire Line
	1300 3150 2000 3150
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q1
U 1 1 5DA26404
P 5750 3750
F 0 "Q1" H 5856 3796 50  0000 L CNN
F 1 "BSS138W" H 5856 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5850 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 5750 3750 50  0001 C CNN
F 4 "BSS138WCT-ND" H 5750 3750 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5750 3750 50  0001 C CNN "Provider"
F 6 "BSS138WCT-ND" H 5750 3750 50  0001 C CNN "Provider Part Number"
F 7 "ON Semiconductor" H 5750 3750 50  0001 C CNN "Manufacturer"
F 8 "BSS138W" H 5750 3750 50  0001 C CNN "Manufacturer Part Number"
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U5
U 1 1 5DA37F31
P 8650 3450
F 0 "U5" H 8295 3496 50  0000 R CNN
F 1 "ACHS-7122" H 8295 3405 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 8500 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 8500 3600 50  0001 C CNN
F 4 "516-4081-ND" H 8650 3450 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 8650 3450 50  0001 C CNN "Provider"
F 6 "516-4081-ND" H 8650 3450 50  0001 C CNN "Provider Part Number"
F 7 "Broadcom Limited" H 8650 3450 50  0001 C CNN "Manufacturer"
F 8 "ACHS-7122-000E" H 8650 3450 50  0001 C CNN "Manufacturer Part Number"
	1    8650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DA66857
P 6150 1850
F 0 "R9" H 6080 1804 50  0000 R CNN
F 1 "10k" H 6080 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	-1   0    0    1   
$EndComp
Text Label 6150 1600 2    50   ~ 0
SEG_5V
Wire Wire Line
	6150 1600 6150 1700
Wire Wire Line
	6150 2100 6150 2000
Wire Wire Line
	5550 2100 6150 2100
Wire Wire Line
	7250 2250 7250 1800
$Comp
L Device:C C5
U 1 1 5DACA93E
P 7250 1650
F 0 "C5" H 7000 1700 50  0000 L CNN
F 1 "10u" H 7000 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7288 1500 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
F 4 "1276-3387-1-ND" H 7250 1650 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 7250 1650 50  0001 C CNN "Provider"
F 6 "1276-3387-1-ND" H 7250 1650 50  0001 C CNN "Provider Part Number"
F 7 "Samsung Electro-Mechanics" H 7250 1650 50  0001 C CNN "Manufacturer"
F 8 "CL32B106KBJNNNE" H 7250 1650 50  0001 C CNN "Manufacturer Part Number"
	1    7250 1650
	1    0    0    -1  
$EndComp
Text Label 1800 6250 2    50   ~ 0
LED1
Text Label 2100 6700 2    50   ~ 0
SEG_RTN
Text Label 1800 7200 2    50   ~ 0
LED2
Text Label 2100 7650 2    50   ~ 0
SEG_RTN
Wire Wire Line
	2250 2000 2850 2000
Wire Wire Line
	2350 2100 2850 2100
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5DBE7750
P 2250 5100
F 0 "TP6" V 2250 5158 50  0000 L CNN
F 1 "TestPoint_2Pole" V 2295 5158 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
Text Label 2150 4800 2    50   ~ 0
SCL_SEG
Text Label 2150 5400 2    50   ~ 0
SDA_SEG
Wire Wire Line
	2150 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4900
Wire Wire Line
	2150 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5300
$Comp
L Device:C C7
U 1 1 5DC38216
P 8350 1650
F 0 "C7" H 8465 1696 50  0000 L CNN
F 1 "22u" H 8465 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8388 1500 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
F 4 "1276-3391-1-ND" H 8350 1650 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 8350 1650 50  0001 C CNN "Provider"
F 6 "1276-3391-1-ND" H 8350 1650 50  0001 C CNN "Provider Part Number"
F 7 "Samsung Electro-Mechanics" H 8350 1650 50  0001 C CNN "Manufacturer"
F 8 "CL32B226KAJNFNE" H 8350 1650 50  0001 C CNN "Manufacturer Part Number"
	1    8350 1650
	1    0    0    -1  
$EndComp
NoConn ~ 9500 6100
Text Label 7850 5800 2    50   ~ 0
LED2
Wire Wire Line
	7850 5700 7950 5700
Wire Wire Line
	7850 5800 7950 5800
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DACCDC8
P 1600 1500
F 0 "J2" H 1600 1600 50  0000 C CNN
F 1 "CHRG+" H 1518 1626 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-1P-7.92" H 1600 1500 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1600 1500 50  0001 C CNN
F 4 "Hirose Connector" H 1600 1500 50  0001 C CNN "Manufacturer"
F 5 "DF22L-1P-7.92DSA(25)" H 1600 1500 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 1600 1500 50  0001 C CNN "Provider"
F 7 "798-DF22L1P7.92DSA25" H 1600 1500 50  0001 C CNN "Provider Part Number"
	1    1600 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DADB972
P 1600 1650
F 0 "J3" H 1600 1550 50  0000 C CNN
F 1 "CHRG-" H 1518 1776 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-1P-7.92" H 1600 1650 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1600 1650 50  0001 C CNN
F 4 "Hirose Connector" H 1600 1650 50  0001 C CNN "Manufacturer"
F 5 "DF22R-1P-7.92DSA(05)" H 1600 1650 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 1600 1650 50  0001 C CNN "Provider"
F 7 "798-DF22R1P7.92DSA05" H 1600 1650 50  0001 C CNN "Provider Part Number"
	1    1600 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7750 3500 7750
Wire Wire Line
	1800 2100 1950 2100
Wire Wire Line
	1800 2000 1950 2000
$Comp
L Device:C C10
U 1 1 5DAF0EF1
P 1150 3700
F 0 "C10" H 1450 3650 50  0000 R CNN
F 1 "0.1u" H 1450 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 3550 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3450 1150 3550
Wire Wire Line
	1150 3450 2000 3450
Wire Wire Line
	1150 3950 1150 3850
Wire Wire Line
	1150 3950 2000 3950
Wire Wire Line
	5750 3100 5750 2800
Connection ~ 5750 3100
Wire Wire Line
	5750 3550 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	5750 3400 5950 3400
Wire Wire Line
	5750 3100 5950 3100
$Comp
L Lafayette_Electric_Car_Internals:X0202 D4
U 1 1 5DB9BF33
P 9600 1700
F 0 "D4" H 9700 1700 50  0000 L CNN
F 1 "X0202MN 5BA4" H 9700 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" V 9600 1700 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/2d/c1/ab/c5/67/cd/4b/d4/CD00002274.pdf/files/CD00002274.pdf/jcr:content/translations/en.CD00002274.pdf" V 9600 1700 50  0001 C CNN
F 4 "STMicroelectronics" H 9600 1700 50  0001 C CNN "Manufacturer"
F 5 "X0202MN 5BA4" H 9600 1700 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 9600 1700 50  0001 C CNN "Provider"
F 7 "497-2532-1-ND" H 9600 1700 50  0001 C CNN "Provider Part Number"
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 1400
Wire Wire Line
	9700 1400 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9600 1500
$EndSCHEMATC
