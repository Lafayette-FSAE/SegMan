EESchema Schematic File Version 4
LIBS:SegMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "SegMan Prototype"
Date "2019-10-08"
Rev "1.3"
Comp "Lafayette College"
Comment1 "SegMan Prototype Board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4850 5350 0    50   ~ 0
EN_CHRG_ISO
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
~MON_ALERT
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
	6200 4250 6200 7850
Wire Notes Line
	6200 7850 2700 7850
Text Notes 2750 4400 0    79   ~ 16
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
Text Label 14550 6000 0    50   ~ 0
~ALERT
Text Label 14550 5400 0    50   ~ 0
SCL_SEG
Text Label 14550 5500 0    50   ~ 0
SDA_SEG
Text Label 12600 4800 2    50   ~ 0
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
	13850 6600 13750 6600
Connection ~ 13550 6600
Wire Wire Line
	13550 6600 13450 6600
Connection ~ 13650 6600
Wire Wire Line
	13650 6600 13550 6600
Connection ~ 13750 6600
Wire Wire Line
	13750 6600 13650 6600
Text Label 14650 5300 0    50   ~ 0
CHRG_DET
Wire Wire Line
	13750 6500 13750 6600
Wire Wire Line
	13650 6500 13650 6600
Wire Wire Line
	13350 5100 13350 5000
Wire Wire Line
	13550 6500 13550 6600
Wire Wire Line
	13450 6600 13450 6500
$Comp
L Device:R R13
U 1 1 5DA9930E
P 14550 5050
F 0 "R13" H 14620 5096 50  0000 L CNN
F 1 "500k" H 14620 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14480 5050 50  0001 C CNN
F 3 "~" H 14550 5050 50  0001 C CNN
	1    14550 5050
	1    0    0    -1  
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
	14450 5800 14550 5800
Wire Wire Line
	14450 5900 14550 5900
Text Label 14550 5900 0    50   ~ 0
SCL_PAC
Text Label 14550 5800 0    50   ~ 0
SDA_PAC
Text Label 14550 6100 0    50   ~ 0
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
	14450 5500 14550 5500
Wire Wire Line
	14450 5400 14550 5400
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
	14450 5300 14550 5300
Wire Wire Line
	14550 5200 14550 5300
Connection ~ 14550 5300
Wire Wire Line
	14550 5300 14650 5300
Text Label 14550 5600 0    50   ~ 0
EN_CHRG
Text Label 2150 3650 2    50   ~ 0
MISC_TO_PAC
Text Label 2150 3850 2    50   ~ 0
SCL_PAC
Text Label 2150 3550 2    50   ~ 0
SDA_PAC
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D9F7354
P 2450 3650
F 0 "J7" H 2400 3950 50  0000 L CNN
F 1 "I2CPac" H 2530 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Text Notes 2550 3700 0    50   ~ 0
Power and I2C/IO\nto PacMan
Wire Wire Line
	2250 3650 2150 3650
Wire Wire Line
	2150 3750 2250 3750
Text Label 2150 3050 2    50   ~ 0
SDA_SEG
Text Label 2150 2950 2    50   ~ 0
SCL_SEG
Text Notes 2550 3050 0    50   ~ 0
Power and I2C\nto CellMen
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2150 2950 2250 2950
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D93A16D
P 2450 2950
F 0 "J6" H 2400 3150 50  0000 L CNN
F 1 "I2CSeg" H 2530 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text Label 9000 3100 0    50   ~ 0
VSEG+
Wire Wire Line
	14550 6100 14450 6100
Wire Wire Line
	13550 5100 13550 5050
Wire Wire Line
	13550 5050 13650 5050
Wire Wire Line
	13750 5050 13750 5100
Wire Wire Line
	13650 5100 13650 5050
Connection ~ 13650 5050
Wire Wire Line
	13650 5050 13750 5050
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
Text Label 2150 2850 2    50   ~ 0
SEG_RTN
Text Label 13850 6600 0    50   ~ 0
SEG_RTN
Text Label 12800 5800 2    50   ~ 0
LED1
Text Notes 13500 5700 0    50   ~ 0
Max pin\ncurrent:\n12mA
Text Notes 8150 1300 0    50   ~ 0
5V
Wire Wire Line
	14550 6000 14450 6000
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
P 12650 5400
F 0 "R11" H 12580 5354 50  0000 R CNN
F 1 "22k" H 12580 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12580 5400 50  0001 C CNN
F 3 "~" H 12650 5400 50  0001 C CNN
	1    12650 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DA3AF5C
P 12650 5000
F 0 "R10" H 12580 4954 50  0000 R CNN
F 1 "10k" H 12580 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12580 5000 50  0001 C CNN
F 3 "~" H 12650 5000 50  0001 C CNN
	1    12650 5000
	1    0    0    1   
$EndComp
Text Label 12600 5600 2    50   ~ 0
SEG_RTN
Wire Wire Line
	12600 5600 12650 5600
Wire Wire Line
	12650 5600 12650 5550
Wire Wire Line
	12650 4850 12650 4800
Wire Wire Line
	12650 4800 12600 4800
Text Notes 11450 4700 0    50   ~ 0
0.50V (-20A) -> 4.50V (20A)
Text Notes 11450 5200 0    50   ~ 0
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
	3650 4100 3650 650 
Text Label 3050 1250 0    50   ~ 0
SEG_RTN
Wire Wire Line
	3050 1050 2950 1050
Text Label 3050 1050 0    50   ~ 0
VSEG_FUSE_A
Wire Wire Line
	3050 1250 2950 1250
Wire Wire Line
	2250 1250 2700 1250
$Comp
L Lafayette_Electric_Car_Internals:Fuse F2
U 1 1 5DBBCB83
P 2700 1250
F 0 "F2" H 2850 1150 50  0000 C CNN
F 1 "250mA" H 2825 1050 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2700 1250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2700 1250 50  0001 C CNN
F 4 "F3154CT-ND" H 2700 1250 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 2700 1250 50  0001 C CNN "Provider"
F 6 "F3154CT-ND" H 2700 1250 50  0001 C CNN "Provider Part Number"
F 7 "Littelfuse Inc." H 2700 1250 50  0001 C CNN "Manufacturer"
F 8 "0154.500DRL" H 2700 1250 50  0001 C CNN "Manufacturer Part Number"
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F1
U 1 1 5DB8BF51
P 2700 1050
F 0 "F1" H 2850 1150 50  0000 C CNN
F 1 "250mA" H 2825 1184 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2700 1050 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2700 1050 50  0001 C CNN
F 4 "F3154CT-ND" H 2700 1050 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 2700 1050 50  0001 C CNN "Provider"
F 6 "F3154CT-ND" H 2700 1050 50  0001 C CNN "Provider Part Number"
F 7 "Littelfuse Inc." H 2700 1050 50  0001 C CNN "Manufacturer"
F 8 "0154.500DRL" H 2700 1050 50  0001 C CNN "Manufacturer Part Number"
	1    2700 1050
	1    0    0    -1  
$EndComp
Text Label 2550 1650 2    50   ~ 0
VSEG+
Text Label 2550 1750 2    50   ~ 0
VSEG-
Wire Wire Line
	2650 1750 2550 1750
Wire Wire Line
	2650 1650 2550 1650
Text Notes 2950 1750 0    50   ~ 0
Power to\nPacMan
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DADEE26
P 2850 1650
F 0 "J4" H 2850 1750 50  0000 C CNN
F 1 "PacPower" H 2768 1776 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 2850 1650 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 2850 1650 50  0001 C CNN
F 4 "H10718-ND" H 2850 1650 50  0001 C CNN "Digikey-Part"
F 5 "Hirose Connector" H 2850 1650 50  0001 C CNN "Manufacturer"
F 6 "DF22-2P-7.92DSA(05)" H 2850 1650 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 2850 1650 50  0001 C CNN "Provider"
F 8 "798-DF22-2P7.92DSA05" H 2850 1650 50  0001 C CNN "Provider Part Number"
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2500
Wire Wire Line
	2000 2600 1900 2600
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2200
$Comp
L Device:C C2
U 1 1 5DEB84AE
P 1900 2350
F 0 "C2" H 1786 2304 50  0000 R CNN
F 1 "0.1u" H 1786 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 2200 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
Text Label 2000 2600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	1800 2100 1900 2100
$Comp
L Device:R R6
U 1 1 5DE3FE4C
P 1650 2100
F 0 "R6" V 1850 2100 50  0000 C CNN
F 1 "5k" V 1750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DDF693A
P 1650 2000
F 0 "R5" V 1450 2000 50  0000 C CNN
F 1 "5k" V 1550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
Text Label 2050 2000 0    50   ~ 0
SEG_RTN
Text Label 1450 1100 0    50   ~ 0
VSEG+
Text Label 1450 1200 0    50   ~ 0
VSEG-
Text Notes 1100 2150 2    50   ~ 0
Charge\ndetection
Text Label 2050 2100 0    50   ~ 0
CHRG_DET
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DA3D9DA
P 1200 2000
F 0 "J5" H 1200 2100 50  0000 C CNN
F 1 "ChrgDetect" H 1118 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	-1   0    0    -1  
$EndComp
Text Notes 1100 1650 2    50   ~ 0
Charge\npower in
Text Notes 1100 1200 2    50   ~ 0
Segment\npower in
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1400 1500 1500 1500
Text Label 1500 1650 0    50   ~ 0
CHRG-
Text Label 1500 1500 0    50   ~ 0
CHRG+
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D8A8F21
P 1200 1100
F 0 "J1" H 1200 1200 50  0000 C CNN
F 1 "SegPower" H 1118 1226 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1200 1100 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1200 1100 50  0001 C CNN
F 4 "H10718-ND" H 1200 1100 50  0001 C CNN "Digikey-Part"
F 5 "Hirose Connector" H 1200 1100 50  0001 C CNN "Manufacturer"
F 6 "DF22-2P-7.92DSA(05)" H 1200 1100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 1200 1100 50  0001 C CNN "Provider"
F 8 "798-DF22-2P7.92DSA05" H 1200 1100 50  0001 C CNN "Provider Part Number"
	1    1200 1100
	-1   0    0    -1  
$EndComp
Text Notes 700  800  0    79   ~ 16
I/O Connectors, Fuses
Wire Notes Line
	2700 7850 2700 4250
Wire Notes Line
	3650 4150 650  4150
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
	14550 5600 14450 5600
Wire Wire Line
	2150 3550 2250 3550
Text Label 2150 3950 2    50   ~ 0
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
NoConn ~ 12900 5600
NoConn ~ 12900 5700
NoConn ~ 12900 6000
NoConn ~ 12900 6100
NoConn ~ 12900 6200
Wire Wire Line
	12800 6300 12900 6300
Text Label 5750 3350 2    50   ~ 0
SEG_RTN
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	6650 3200 6750 3200
Text Label 6750 3500 0    50   ~ 0
WATCHDOG
Wire Wire Line
	6750 3500 6650 3500
Text Label 12800 6300 2    50   ~ 0
~RESET
Text Label 5750 3200 2    50   ~ 0
~RESET
Wire Wire Line
	5750 3200 5850 3200
$Comp
L Device:C C3
U 1 1 5DC9C07C
P 5750 3750
F 0 "C3" H 5865 3796 50  0000 L CNN
F 1 "0.1u" H 5865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3500
Wire Wire Line
	5750 3500 5850 3500
Text Label 5650 4000 2    50   ~ 0
SEG_RTN
Wire Wire Line
	5750 4000 5750 3900
Text Notes 4900 2950 0    50   ~ 0
NodeMCU has 12k internal\npull-up and cap on reset
Text Notes 6550 4000 0    50   ~ 0
~MR~ has a 52k\ninternal pull-up
Wire Notes Line
	4850 4150 4850 2600
Wire Notes Line
	4850 2600 7250 2600
Wire Notes Line
	7250 2600 7250 4150
Wire Notes Line
	7250 4150 4850 4150
Text Notes 4900 2750 0    79   ~ 16
Watchdog and Reset
Text Label 13350 5000 2    50   ~ 0
SEG_5V
Text Label 13650 5000 0    50   ~ 0
SEG_3V3
Wire Wire Line
	13650 5050 13650 5000
Text Label 14550 4850 0    50   ~ 0
SEG_3V3
Wire Wire Line
	14550 4850 14550 4900
Text Label 8100 3150 2    50   ~ 0
SEG_5V
Text Label 9900 3250 0    50   ~ 0
SEG_5V
Wire Wire Line
	9900 3250 9800 3250
Text Label 2150 3150 2    50   ~ 0
SEG_3V3
Text Label 2150 3450 2    50   ~ 0
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
Text Label 6750 3200 0    50   ~ 0
SEG_3V3
Text Label 9000 1400 0    50   ~ 0
SEG_5V
Text Label 2150 3750 2    50   ~ 0
MISC_FROM_PAC
Wire Wire Line
	2250 3850 2150 3850
Text Label 14550 5700 0    50   ~ 0
MISC_TO_PAC
Text Label 14550 6300 0    50   ~ 0
MISC_FROM_PAC
Wire Wire Line
	14550 5700 14450 5700
Wire Wire Line
	14550 6300 14450 6300
Wire Wire Line
	12650 5150 12650 5200
Wire Wire Line
	12900 5500 12800 5500
Wire Wire Line
	12800 5500 12800 5200
Wire Wire Line
	12800 5200 12650 5200
Connection ~ 12650 5200
Wire Wire Line
	12650 5200 12650 5250
Text Label 5150 1100 2    50   ~ 0
SEG_5V
$Comp
L Lafayette_Electric_Car_Internals:ESP8266NodeMCUDevKit U4
U 1 1 5DD768A5
P 13100 5200
F 0 "U4" H 12900 3950 50  0000 C CNN
F 1 "ESP8266NodeMCUDevKit" H 12900 3850 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:NodeMCUESP8266" H 12650 5700 50  0001 C CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0" H 12650 5700 50  0001 C CNN
	1    13100 5200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U1
U 1 1 5DD79303
P 5950 3100
F 0 "U1" H 6250 3267 50  0000 C CNN
F 1 "ADM6320" H 6250 3176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6250 2550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 6050 3250 50  0001 C CNN
F 4 "ADM6320CY29ARJZ-R7CT-ND" H 5950 3100 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5950 3100 50  0001 C CNN "Provider"
F 6 "ADM6320CY29ARJZ-R7CT-ND" H 5950 3100 50  0001 C CNN "Provider Part Number"
F 7 "Analog Devices Inc." H 5950 3100 50  0001 C CNN "Manufacturer"
F 8 "ADM6320CY29ARJZ-R7" H 5950 3100 50  0001 C CNN "Manufacturer Part Number"
	1    5950 3100
	1    0    0    -1  
$EndComp
Text Label 7150 2250 2    50   ~ 0
SEG_RTN
Wire Wire Line
	7150 2250 7250 2250
Connection ~ 7250 2250
Wire Notes Line
	11250 4350 15300 4350
Wire Notes Line
	15300 4350 15300 6700
Wire Notes Line
	15300 6700 11250 6700
Wire Notes Line
	11250 6700 11250 4350
Text Notes 11300 4500 0    79   ~ 16
NodeMCU ESP8266 Dev Board
$Comp
L Device:C C1
U 1 1 5D9E9001
P 1400 3000
F 0 "C1" H 1700 3050 50  0000 R CNN
F 1 "10u" H 1700 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1438 2850 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "1276-3387-1-ND" H 1400 3000 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 1400 3000 50  0001 C CNN "Provider"
F 6 "1276-3387-1-ND" H 1400 3000 50  0001 C CNN "Provider Part Number"
F 7 "Samsung Electro-Mechanics" H 1400 3000 50  0001 C CNN "Manufacturer"
F 8 "CL32B106KBJNNNE" H 1400 3000 50  0001 C CNN "Manufacturer Part Number"
	1    1400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 2250 2850
Wire Wire Line
	1400 3150 2250 3150
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
	1800 2000 2050 2000
Wire Wire Line
	1900 2100 2050 2100
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
NoConn ~ 14450 6200
Text Label 12800 5900 2    50   ~ 0
LED2
Wire Wire Line
	12800 5800 12900 5800
Wire Wire Line
	12800 5900 12900 5900
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DACCDC8
P 1200 1500
F 0 "J2" H 1200 1600 50  0000 C CNN
F 1 "CHRG+" H 1118 1626 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-1P-7.92" H 1200 1500 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1200 1500 50  0001 C CNN
F 4 "Hirose Connector" H 1200 1500 50  0001 C CNN "Manufacturer"
F 5 "DF22L-1P-7.92DSA(25)" H 1200 1500 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 1200 1500 50  0001 C CNN "Provider"
F 7 "798-DF22L1P7.92DSA25" H 1200 1500 50  0001 C CNN "Provider Part Number"
	1    1200 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DADB972
P 1200 1650
F 0 "J3" H 1200 1550 50  0000 C CNN
F 1 "CHRG-" H 1118 1776 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-1P-7.92" H 1200 1650 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1200 1650 50  0001 C CNN
F 4 "Hirose Connector" H 1200 1650 50  0001 C CNN "Manufacturer"
F 5 "DF22R-1P-7.92DSA(05)" H 1200 1650 50  0001 C CNN "Manufacturer Part Number"
F 6 "Mouser" H 1200 1650 50  0001 C CNN "Provider"
F 7 "798-DF22R1P7.92DSA05" H 1200 1650 50  0001 C CNN "Provider Part Number"
	1    1200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5650 4000
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	1400 2000 1500 2000
$Comp
L Device:C C10
U 1 1 5DAF0EF1
P 1400 3700
F 0 "C10" H 1700 3650 50  0000 R CNN
F 1 "0.1u" H 1700 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 3550 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3450 1400 3550
Wire Wire Line
	1400 3450 2250 3450
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	1400 3950 2250 3950
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
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB40EC9
P 4350 3300
F 0 "H3" H 4450 3350 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 3258 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB42504
P 4050 3300
F 0 "H1" H 3850 3350 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 3258 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB426CA
P 4050 3500
F 0 "H2" H 4250 3550 50  0000 R CNN
F 1 "MountingHole_Pad" H 4150 3458 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB4293D
P 4350 3500
F 0 "H4" H 4250 3550 50  0000 R CNN
F 1 "MountingHole_Pad" H 4450 3458 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
Connection ~ 4050 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4200 3400
Text Label 4300 3750 0    50   ~ 0
GLV_GND
Text Notes 3800 2900 0    79   ~ 16
Mounting\nHoles
Wire Notes Line
	4750 2600 4750 4150
Wire Notes Line
	4750 2600 3750 2600
Wire Notes Line
	3750 4150 4750 4150
Wire Notes Line
	3750 2600 3750 4150
Wire Wire Line
	5450 4650 5350 4650
Wire Wire Line
	5450 4750 5350 4750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E0BF43A
P 5150 4650
F 0 "J?" H 5100 4750 50  0000 L CNN
F 1 "Dead Pack Charging" H 5230 4551 50  0001 L CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	-1   0    0    -1  
$EndComp
Text Label 5450 4750 0    50   ~ 0
CHRG-
Wire Notes Line
	2700 4250 6200 4250
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO?
U 1 1 5E12A4F7
P 4450 5300
F 0 "ISO?" H 4450 5475 50  0000 C CNN
F 1 "VOM617A" H 4450 5384 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4500 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 4500 5300 50  0001 C CNN
F 4 "VOM617A-3CT-ND" H 4600 5550 50  0001 C CNN "Digikey-Part"
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5350 4750 5350
Text Label 4850 5550 0    50   ~ 0
CHRG-
Wire Wire Line
	4750 5550 4850 5550
Text Label 3650 5350 2    50   ~ 0
EN_CHRG
$Comp
L Device:R R?
U 1 1 5E1999A7
P 3900 5350
F 0 "R?" V 3693 5350 50  0000 C CNN
F 1 "390" V 3784 5350 50  0000 C CNN
F 2 "" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    1    1    0   
$EndComp
Text Label 4050 5550 2    50   ~ 0
SEG_RTN
Wire Wire Line
	4050 5550 4150 5550
Wire Wire Line
	4150 5350 4050 5350
Wire Wire Line
	3750 5350 3650 5350
Text Label 5450 4650 0    50   ~ 0
EN_CHRG_ISO
Text Notes 5000 4800 2    50   ~ 0
Shorting connector with jumper\ncloses the relays without pack power,\nallowing charging from a dead state
$Comp
L Switch:SW_DPST SW?
U 1 1 5DB847C5
P 2050 1150
F 0 "SW?" H 2050 1383 50  0000 C CNN
F 1 "SegPower" H 2050 1384 50  0001 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3750
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	1400 1200 1750 1200
Wire Wire Line
	1400 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1050
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1750 1200 1750 1250
Wire Wire Line
	1750 1250 1850 1250
Text Label 2250 1050 0    50   ~ 0
SW_VSEG+
Text Label 2250 1250 0    50   ~ 0
SW_VSEG-
Wire Wire Line
	2250 1050 2700 1050
Text Notes -2150 1900 0    50   ~ 0
TODO:\nChange power to CellMen\nRespec a cap for CellMen output power
$Comp
L Lafayette_Electric_Car_Internals:STM32F103DevBluePill U?
U 1 1 5DF0EE47
P 7250 4600
F 0 "U?" H 7000 4800 50  0000 C CNN
F 1 "STM32F103DevBluePill" H 7000 4700 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:BluePill" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Text Label 7550 4400 2    50   ~ 0
SEG_5V
Wire Wire Line
	7550 4400 7550 4500
NoConn ~ 7650 4500
Text Label 7850 4400 0    50   ~ 0
SEG_3V3
Wire Wire Line
	7850 4500 7850 4450
Wire Wire Line
	7850 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4500
Connection ~ 7850 4450
Wire Wire Line
	7850 4450 7850 4400
Text Label 7050 4700 2    50   ~ 0
~RESET
Wire Wire Line
	7050 4700 7150 4700
Text Label 7900 6600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	7900 6600 7800 6600
Wire Wire Line
	7600 6600 7600 6500
Wire Wire Line
	7700 6500 7700 6600
Connection ~ 7700 6600
Wire Wire Line
	7700 6600 7600 6600
Wire Wire Line
	7800 6500 7800 6600
Connection ~ 7800 6600
Wire Wire Line
	7800 6600 7700 6600
Text Label 8350 5300 0    50   ~ 0
~MON_ALERT
Text Label 7050 5400 2    50   ~ 0
SCL_SEG
Text Label 7050 5500 2    50   ~ 0
SDA_SEG
Text Label 7050 5800 2    50   ~ 0
SCL_PAC
Text Label 7050 5900 2    50   ~ 0
SDA_PAC
Text Label 8350 4800 0    50   ~ 0
WATCHDOG
Text Label 7050 4900 2    50   ~ 0
MISC_TO_PAC
Text Label 7050 5000 2    50   ~ 0
MISC_FROM_PAC
Text Label 8950 4600 0    50   ~ 0
CURRENTSENSE
Text Label 7050 6000 2    50   ~ 0
LED1
$Comp
L Device:R R?
U 1 1 5DFDE668
P 8900 5200
F 0 "R?" H 8830 5154 50  0000 R CNN
F 1 "22k" H 8830 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFDE672
P 8900 4800
F 0 "R?" H 8830 4754 50  0000 R CNN
F 1 "10k" H 8830 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	-1   0    0    1   
$EndComp
Text Label 8950 5400 0    50   ~ 0
SEG_RTN
Wire Wire Line
	8950 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5350
Wire Wire Line
	8900 4650 8900 4600
Wire Wire Line
	8900 4600 8950 4600
Text Notes 10100 4500 2    50   ~ 0
0.50V (-20A) -> 4.50V (20A)
Text Notes 10100 5000 2    50   ~ 0
0.35V (-20A) -> 3.10V (20A)
Wire Wire Line
	8900 4950 8900 5000
Connection ~ 8900 5000
Wire Wire Line
	8900 5000 8900 5050
Text Label 7050 6100 2    50   ~ 0
LED2
Wire Wire Line
	8900 5600 8900 5650
Text Label 8900 5600 0    50   ~ 0
SEG_3V3
Text Label 8350 4900 0    50   ~ 0
EN_CHRG
Wire Wire Line
	8900 6050 9000 6050
Wire Wire Line
	8900 5950 8900 6050
$Comp
L Device:R R?
U 1 1 5DFCAB9F
P 8900 5800
F 0 "R?" H 8970 5846 50  0000 L CNN
F 1 "500k" H 8970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Text Label 9000 6050 0    50   ~ 0
CHRG_DET
Wire Wire Line
	7050 5800 7150 5800
Wire Wire Line
	7050 5900 7150 5900
Wire Wire Line
	7050 5400 7150 5400
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7050 5000 7150 5000
Wire Wire Line
	7050 6000 7150 6000
Wire Wire Line
	7050 6100 7150 6100
Wire Wire Line
	8350 4900 8250 4900
Wire Wire Line
	8250 5000 8900 5000
Wire Wire Line
	8350 4800 8250 4800
Wire Wire Line
	8650 5400 8250 5400
Wire Wire Line
	8350 5300 8250 5300
Wire Wire Line
	8650 5400 8650 6050
Wire Wire Line
	8650 6050 8900 6050
Connection ~ 8900 6050
Text Label 3900 6450 2    50   ~ 0
EN_CHRG_ISO
Wire Wire Line
	4100 6450 3900 6450
Connection ~ 4100 6450
Wire Wire Line
	4100 6400 4100 6450
Wire Wire Line
	4100 6050 4550 6050
Connection ~ 4100 6050
Wire Wire Line
	4100 6100 4100 6050
$Comp
L Device:R R?
U 1 1 5E03D9F2
P 4100 6250
F 0 "R?" H 4170 6296 50  0000 L CNN
F 1 "10k" H 4170 6205 50  0000 L CNN
F 2 "" V 4030 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 4100 6050
Wire Wire Line
	4550 7500 4450 7500
Wire Wire Line
	4250 6450 4100 6450
Wire Wire Line
	4550 6050 4550 6250
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5DCF1F72
P 4450 6450
F 0 "Q?" H 4656 6496 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4656 6405 50  0000 L CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7150 4550 7500
Text Label 4450 7500 2    50   ~ 0
CHRG-
Text Label 3900 6050 2    50   ~ 0
CHRG+
Wire Wire Line
	4550 6850 4850 6850
Wire Wire Line
	4550 7150 4850 7150
Wire Wire Line
	4250 7150 4550 7150
Wire Wire Line
	4250 6850 4550 6850
Connection ~ 4550 7150
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 4550 6650
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5D8C1A63
P 4950 6800
F 0 "K2" H 5150 6970 50  0000 C CNN
F 1 "T9AS1D12-24" H 5150 6879 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 4945 6795 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5150 6878 50  0001 C CNN
F 4 "PB303-ND" H 4950 6800 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 4950 6800 50  0001 C CNN "Provider"
F 6 "PB303-ND" H 4950 6800 50  0001 C CNN "Provider Part Number"
F 7 "TE Connectivity" H 4950 6800 50  0001 C CNN "Manufacturer"
F 8 "T9AS1D12-24" H 4950 6800 50  0001 C CNN "Manufacturer Part Number"
	1    4950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7150 5550 7150
Wire Wire Line
	5450 6850 5550 6850
Text Notes 4950 7300 0    50   ~ 0
R=576ohm
Text Label 5550 7150 0    50   ~ 0
VSEG-
Text Label 5550 6850 0    50   ~ 0
CHRG-
Text Label 3550 6850 2    50   ~ 0
CHRG+
$Comp
L Device:D D3
U 1 1 5D9456B2
P 4550 7000
F 0 "D3" V 4504 7079 50  0000 L CNN
F 1 "S1B" V 4595 7079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4550 7000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/S1M-D.pdf" H 4550 7000 50  0001 C CNN
F 4 "S1BFSCT-ND" H 4550 7000 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 4550 7000 50  0001 C CNN "Provider"
F 6 "S1BFSCT-ND" H 4550 7000 50  0001 C CNN "Provider Part Number"
F 7 "ON Semiconductor" H 4550 7000 50  0001 C CNN "Manufacturer"
F 8 "S1B" H 4550 7000 50  0001 C CNN "Manufacturer Part Number"
	1    4550 7000
	0    -1   1    0   
$EndComp
Text Notes 4150 7300 2    50   ~ 0
R=576ohm
Text Label 3550 7150 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	3650 6850 3550 6850
Wire Wire Line
	3650 7150 3550 7150
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K1
U 1 1 5D8B539C
P 4150 6800
F 0 "K1" H 4350 6970 50  0000 C CNN
F 1 "T9AS1D12-24" H 4350 6879 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 4145 6795 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 4350 6878 50  0001 C CNN
F 4 "PB303-ND" H 4150 6800 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 4150 6800 50  0001 C CNN "Provider"
F 6 "PB303-ND" H 4150 6800 50  0001 C CNN "Provider Part Number"
F 7 "TE Connectivity" H 4150 6800 50  0001 C CNN "Manufacturer"
F 8 "T9AS1D12-24" H 4150 6800 50  0001 C CNN "Manufacturer Part Number"
	1    4150 6800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6300 4250 10350 4250
Wire Notes Line
	10350 4250 10350 6700
Wire Notes Line
	10350 6700 6300 6700
Wire Notes Line
	6300 6700 6300 4250
Text Notes 8550 6650 0    79   ~ 16
STM32 "Blue Pill" Dev Board
$EndSCHEMATC
