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
Text Label 4700 5350 0    50   ~ 0
EN_CHRG_ISO
Wire Wire Line
	9550 3800 9550 3900
Wire Wire Line
	9650 3900 9650 3800
Wire Wire Line
	9550 3200 9550 3100
Wire Wire Line
	9650 3100 9650 3200
Text Label 9750 3900 0    50   ~ 0
CurrentSensor+
Wire Wire Line
	9550 3100 9650 3100
Wire Wire Line
	9550 3900 9650 3900
Wire Wire Line
	9650 3900 9750 3900
Connection ~ 9650 3900
Wire Wire Line
	9650 3100 9750 3100
Connection ~ 9650 3100
$Comp
L Device:C C9
U 1 1 5D8AF950
P 8650 3750
F 0 "C9" H 8536 3704 50  0000 R CNN
F 1 "1n" H 8536 3795 50  0000 R CNN
F 2 "" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 3600 8650 3550
Wire Wire Line
	8650 3550 8950 3550
Wire Wire Line
	8950 3350 8850 3350
Text Label 8050 3350 2    50   ~ 0
CURRENTSENSE
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2250
$Comp
L Device:R R7
U 1 1 5D97B85B
P 4450 1750
F 0 "R7" H 4381 1704 50  0000 R CNN
F 1 "0.5" H 4381 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 1850 4650 1850
Text Label 5650 1750 0    50   ~ 0
SDA_SEG
Wire Wire Line
	5650 1750 5550 1750
Text Label 5650 1850 0    50   ~ 0
SCL_SEG
Wire Wire Line
	5650 1850 5550 1850
Text Label 5650 2050 0    50   ~ 0
~MON_ALERT
Wire Wire Line
	8650 4000 8650 3900
Wire Wire Line
	8650 4000 8850 4000
Wire Wire Line
	8950 3650 8850 3650
Wire Wire Line
	8850 3650 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 8950 4000
Wire Notes Line
	6200 4250 6200 7950
Wire Notes Line
	6200 7950 2700 7950
Text Notes 2750 4400 0    79   ~ 16
Charging Relays
Wire Notes Line
	7350 2600 7350 4150
Wire Notes Line
	7350 4150 10450 4150
Wire Notes Line
	10450 4150 10450 2600
Wire Notes Line
	10450 2600 7350 2600
Text Notes 7400 2750 0    79   ~ 16
Charging Current Sensor
$Comp
L Analog_ADC:INA226 U2
U 1 1 5D973C5D
P 5150 1750
F 0 "U2" H 4900 2350 50  0000 C CNN
F 1 "INA226" H 4900 2250 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 5950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 5500 1650 50  0001 C CNN
F 4 "296-29034-1-ND" H 5150 1750 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5150 1750 50  0001 C CNN "Provider"
F 6 "296-29034-1-ND" H 5150 1750 50  0001 C CNN "Provider Part Number"
F 7 "Texas Instruments" H 5150 1750 50  0001 C CNN "Manufacturer"
F 8 "INA226AIDGSR" H 5150 1750 50  0001 C CNN "Manufacturer Part Number"
	1    5150 1750
	1    0    0    -1  
$EndComp
Text Notes 6600 700  0    79   ~ 16
Non-isolated 5V DC-DC Converter + OVP
$Comp
L Device:LED D1
U 1 1 5D98761B
P 2200 6350
F 0 "D1" V 2147 6428 50  0000 L CNN
F 1 "LED1" V 2238 6428 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 6350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2005-077/LTST-C193KRKT-5A.PDF" H 2200 6350 50  0001 C CNN
F 4 "160-1830-1-ND" H 2200 6350 50  0001 C CNN "Digikey-Part"
F 5 "Lite-On Inc." H 2200 6350 50  0001 C CNN "Manufacturer"
F 6 "LTST-C193KRKT-5A" H 2200 6350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 2200 6350 50  0001 C CNN "Provider"
F 8 "160-1830-1-ND" H 2200 6350 50  0001 C CNN "Provider Part Number"
	1    2200 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DA86FDD
P 9750 4700
F 0 "R13" H 9820 4746 50  0000 L CNN
F 1 "5k" H 9820 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DA86FE7
P 10050 4700
F 0 "R18" H 10120 4746 50  0000 L CNN
F 1 "5k" H 10120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
Text Label 9650 4950 2    50   ~ 0
SCL_SEG
Text Label 9650 5050 2    50   ~ 0
SDA_SEG
Wire Notes Line
	550  5550 2600 5550
Wire Notes Line
	2600 5550 2600 4250
Wire Notes Line
	2600 4250 550  4250
Wire Notes Line
	550  4250 550  5550
Text Notes 600  4400 0    79   ~ 16
I2C EEPROM
Text Label 9750 3100 0    50   ~ 0
VSEG+
Wire Wire Line
	700  7000 700  6900
Wire Wire Line
	700  7400 700  7300
Text Label 8950 4000 0    50   ~ 0
SEG_RTN
Text Label 5250 2350 0    50   ~ 0
SEG_RTN
Text Notes 8200 1250 0    50   ~ 0
5V
Connection ~ 7300 1350
Wire Wire Line
	8200 1350 8400 1350
Wire Wire Line
	7300 1350 7500 1350
Wire Wire Line
	8400 1350 8400 1450
Wire Wire Line
	7300 1450 7300 1350
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U5
U 1 1 5D9BC99E
P 7600 1250
F 0 "U5" H 7850 1417 50  0000 C CNN
F 1 "V7805-500" H 7850 1326 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 1350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 7100 1350 50  0001 C CNN
F 4 "102-1709-ND" H 7600 1250 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 7600 1250 50  0001 C CNN "Provider"
F 6 "102-1709-ND" H 7600 1250 50  0001 C CNN "Provider Part Number"
F 7 "CUI Inc." H 7600 1250 50  0001 C CNN "Manufacturer"
F 8 "V7805-500" H 7600 1250 50  0001 C CNN "Manufacturer Part Number"
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5DF293D0
P 8950 1550
F 0 "D4" V 8904 1629 50  0000 L CNN
F 1 "SMAZ5V6" V 8995 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8950 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18015.pdf" H 8950 1550 50  0001 C CNN
F 4 "Diodes Incorporated" H 8950 1550 50  0001 C CNN "Manufacturer"
F 5 "SMAZ5V6-13-F" H 8950 1550 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 8950 1550 50  0001 C CNN "Provider"
F 7 "SMAZ5V6-FDICT-ND" H 8950 1550 50  0001 C CNN "Provider Part Number"
	1    8950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1950 4450 1900
Wire Wire Line
	4450 1950 4750 1950
Wire Wire Line
	4450 1450 4750 1450
Wire Wire Line
	4650 1850 4650 1550
Wire Wire Line
	4650 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4450 1450 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	4350 1450 4450 1450
Connection ~ 4450 1450
Text Label 5750 1150 0    50   ~ 0
SEG_RTN
Text Notes 3800 700  0    79   ~ 16
VSEG+ Voltage and Board Current Monitor
$Comp
L Device:C C4
U 1 1 5DE3F3C1
P 5400 1150
F 0 "C4" V 5148 1150 50  0000 C CNN
F 1 "0.1u" V 5239 1150 50  0000 C CNN
F 2 "" H 5438 1000 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1250
Wire Wire Line
	5150 1050 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	5550 1150 5650 1150
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1450
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5750 1150
Wire Wire Line
	5550 1450 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 5650 1150
Wire Wire Line
	7200 1350 7300 1350
Text Notes 7050 1250 0    50   ~ 0
19.6V-25.2V
$Comp
L Device:R R12
U 1 1 5DC12F62
P 8950 1950
F 0 "R12" H 9020 1996 50  0000 L CNN
F 1 "R" H 9020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DC1EB50
P 9300 1950
F 0 "C10" H 9415 1996 50  0000 L CNN
F 1 "0.1u" H 9415 1905 50  0000 L CNN
F 2 "" H 9338 1800 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9300 1750
Wire Wire Line
	9300 1750 9300 1800
Wire Wire Line
	9300 1750 8950 1750
Wire Wire Line
	8950 1750 8950 1800
Connection ~ 9300 1750
Wire Wire Line
	9650 1800 9650 2200
Wire Wire Line
	9650 2200 9300 2200
Wire Wire Line
	9300 2200 9300 2100
Wire Wire Line
	9300 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2100
Connection ~ 9300 2200
Connection ~ 8950 1750
Wire Wire Line
	8950 1700 8950 1750
Wire Wire Line
	8950 1400 8950 1350
Wire Wire Line
	8950 1350 9050 1350
Wire Wire Line
	8950 2200 8400 2200
Wire Wire Line
	8400 2200 8400 1750
Connection ~ 8950 2200
Wire Wire Line
	8400 2200 7850 2200
Wire Wire Line
	7850 2200 7850 1750
Wire Wire Line
	7850 2200 7300 2200
Connection ~ 7850 2200
Connection ~ 8950 1350
Connection ~ 8400 1350
Connection ~ 8400 2200
Wire Wire Line
	9650 1250 9650 1350
Text Label 4350 1450 2    50   ~ 0
VSEG_FUSE_A
Text Label 4350 2050 2    50   ~ 0
VSEG_FUSE_B
Wire Wire Line
	4450 1950 4450 2050
Wire Wire Line
	4450 2050 4350 2050
Connection ~ 4450 1950
Text Label 7200 1350 2    50   ~ 0
VSEG_FUSE_B
Wire Notes Line
	6550 550  10450 550 
Wire Notes Line
	10450 550  10450 2500
Wire Notes Line
	6550 2500 6550 550 
Wire Notes Line
	10450 2500 6550 2500
Wire Notes Line
	3750 550  3750 2500
Wire Notes Line
	3750 2500 6450 2500
Wire Notes Line
	6450 2500 6450 550 
Wire Notes Line
	6450 550  3750 550 
Wire Wire Line
	8850 3350 8850 3100
Wire Notes Line
	3650 550  550  550 
Wire Notes Line
	550  550  550  4150
Wire Notes Line
	3650 4150 3650 550 
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
Wire Wire Line
	2800 1750 2700 1750
Wire Wire Line
	2800 1650 2700 1650
Text Notes 3100 1750 0    50   ~ 0
Power to\nPacMan
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DADEE26
P 3000 1650
F 0 "J7" H 3000 1750 50  0000 C CNN
F 1 "PacPower" H 2918 1776 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 3000 1650 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 3000 1650 50  0001 C CNN
F 4 "H10718-ND" H 3000 1650 50  0001 C CNN "Digikey-Part"
F 5 "Hirose Connector" H 3000 1650 50  0001 C CNN "Manufacturer"
F 6 "DF22-2P-7.92DSA(05)" H 3000 1650 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 3000 1650 50  0001 C CNN "Provider"
F 8 "798-DF22-2P7.92DSA05" H 3000 1650 50  0001 C CNN "Provider Part Number"
	1    3000 1650
	1    0    0    -1  
$EndComp
Text Label 1450 1100 0    50   ~ 0
VSEG+
Text Label 1450 1200 0    50   ~ 0
VSEG-
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
Text Notes 600  700  0    79   ~ 16
I/O Connectors, Fuses
Wire Notes Line
	2700 7950 2700 4250
Wire Notes Line
	3650 4150 550  4150
Text Label 800  7800 0    50   ~ 0
SEG_RTN
Wire Wire Line
	800  7400 700  7400
Wire Wire Line
	800  7000 700  7000
Wire Wire Line
	700  6600 700  6500
Wire Wire Line
	800  6600 700  6600
Text Label 800  6600 0    50   ~ 0
VSEG_FUSE_B
$Comp
L Connector:TestPoint TP2
U 1 1 5DDBCF9A
P 700 6500
F 0 "TP2" H 758 6618 50  0000 L CNN
F 1 "TestPoint" H 758 6527 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 6500 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7800 700  7700
Wire Wire Line
	800  7800 700  7800
Wire Wire Line
	2100 7450 2200 7450
Wire Wire Line
	2200 7450 2200 7350
Text Notes 2300 7200 0    50   ~ 0
Green,\n2V Vf,\n5mA
Text Notes 2300 6350 0    50   ~ 0
Red,\n2V Vf,\n5mA
$Comp
L Device:R R4
U 1 1 5DAC4DF3
P 2000 7000
F 0 "R4" V 1793 7000 50  0000 C CNN
F 1 "270" V 1884 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6150 2200 6200
Wire Wire Line
	2150 7000 2200 7000
Wire Wire Line
	2200 7000 2200 7050
Wire Wire Line
	1850 7000 1800 7000
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6500
Wire Notes Line
	2600 5650 2600 7950
Wire Notes Line
	2600 7950 550  7950
Wire Notes Line
	550  7950 550  5650
Wire Notes Line
	550  5650 2600 5650
Text Notes 600  5800 0    79   ~ 16
Test Points and LEDs
$Comp
L Connector:TestPoint TP3
U 1 1 5DBEE165
P 700 6900
F 0 "TP3" H 758 7018 50  0000 L CNN
F 1 "TestPoint" H 758 6927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 6900 50  0001 C CNN
F 3 "~" H 900 6900 50  0001 C CNN
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DBEE393
P 700 7300
F 0 "TP4" H 758 7418 50  0000 L CNN
F 1 "TestPoint" H 758 7327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    700  7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DBEE518
P 700 7700
F 0 "TP5" H 758 7818 50  0000 L CNN
F 1 "TestPoint" H 758 7727 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 7700 50  0001 C CNN
F 3 "~" H 900 7700 50  0001 C CNN
	1    700  7700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDA986C
P 2200 7200
F 0 "D2" V 2147 7278 50  0000 L CNN
F 1 "LED2" V 2238 7278 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 7200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2007-0094/LTST-C193KGKT-5A.PDF" H 2200 7200 50  0001 C CNN
F 4 "160-1828-1-ND" H 2200 7200 50  0001 C CNN "Digikey-Part"
F 5 "Lite-On Inc." H 2200 7200 50  0001 C CNN "Manufacturer"
F 6 "LTST-C193KGKT-5A" H 2200 7200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digikey" H 2200 7200 50  0001 C CNN "Provider"
F 8 "160-1828-1-ND" H 2200 7200 50  0001 C CNN "Provider Part Number"
	1    2200 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1350 8950 1350
Text Label 9650 1250 0    50   ~ 0
VSEG_FUSE_B
Text Label 5650 3400 2    50   ~ 0
SEG_RTN
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	6550 3250 6650 3250
Text Label 6650 3550 0    50   ~ 0
WATCHDOG
Wire Wire Line
	6650 3550 6550 3550
Text Label 5650 3250 2    50   ~ 0
~RESET
Wire Wire Line
	5650 3250 5750 3250
$Comp
L Device:C C5
U 1 1 5DC9C07C
P 5650 3800
F 0 "C5" H 5765 3846 50  0000 L CNN
F 1 "0.1u" H 5765 3755 50  0000 L CNN
F 2 "" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3550
Wire Wire Line
	5650 3550 5750 3550
Text Label 5550 4050 2    50   ~ 0
SEG_RTN
Wire Wire Line
	5650 4050 5650 3950
Text Notes 4900 2950 0    50   ~ 0
NodeMCU has 12k internal\npull-up and cap on reset
Text Notes 7150 4050 2    50   ~ 0
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
Text Label 8850 3000 2    50   ~ 0
SEG_5V
Text Label 9650 4450 2    50   ~ 0
SEG_3V3
Wire Wire Line
	10050 4450 10050 4550
Wire Wire Line
	10050 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4550
Wire Wire Line
	2150 6150 2200 6150
$Comp
L Device:R R3
U 1 1 5DACFFAB
P 2000 6150
F 0 "R3" V 1793 6150 50  0000 C CNN
F 1 "270" V 1884 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6150 1800 6150
Text Label 800  7400 0    50   ~ 0
SEG_3V3
Text Label 800  7000 0    50   ~ 0
SEG_5V
Wire Wire Line
	700  6200 700  6100
Wire Wire Line
	800  6200 700  6200
Text Label 800  6200 0    50   ~ 0
VSEG_FUSE_A
$Comp
L Connector:TestPoint TP1
U 1 1 5DB918A4
P 700 6100
F 0 "TP1" H 758 6218 50  0000 L CNN
F 1 "TestPoint" H 758 6127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 6100 50  0001 C CNN
F 3 "~" H 900 6100 50  0001 C CNN
	1    700  6100
	1    0    0    -1  
$EndComp
Text Label 6650 3250 0    50   ~ 0
SEG_3V3
Text Label 9050 1350 0    50   ~ 0
SEG_5V
Text Label 5150 1050 2    50   ~ 0
SEG_5V
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U3
U 1 1 5DD79303
P 5850 3150
F 0 "U3" H 6150 3317 50  0000 C CNN
F 1 "ADM6320" H 6150 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6150 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 5950 3300 50  0001 C CNN
F 4 "ADM6320CY29ARJZ-R7CT-ND" H 5850 3150 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 5850 3150 50  0001 C CNN "Provider"
F 6 "ADM6320CY29ARJZ-R7CT-ND" H 5850 3150 50  0001 C CNN "Provider Part Number"
F 7 "Analog Devices Inc." H 5850 3150 50  0001 C CNN "Manufacturer"
F 8 "ADM6320CY29ARJZ-R7" H 5850 3150 50  0001 C CNN "Manufacturer Part Number"
	1    5850 3150
	1    0    0    -1  
$EndComp
Text Label 7200 2200 2    50   ~ 0
SEG_RTN
Wire Wire Line
	7200 2200 7300 2200
Connection ~ 7300 2200
$Comp
L Device:R R8
U 1 1 5DA66857
P 6150 1800
F 0 "R8" H 6080 1754 50  0000 R CNN
F 1 "10k" H 6080 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	-1   0    0    1   
$EndComp
Text Label 6150 1550 2    50   ~ 0
SEG_5V
Wire Wire Line
	6150 1550 6150 1650
Wire Wire Line
	6150 2050 6150 1950
Wire Wire Line
	5550 2050 6150 2050
Wire Wire Line
	7300 2200 7300 1750
$Comp
L Device:C C6
U 1 1 5DACA93E
P 7300 1600
F 0 "C6" H 7050 1650 50  0000 L CNN
F 1 "10u" H 7050 1550 50  0000 L CNN
F 2 "" H 7338 1450 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
F 4 "1276-3387-1-ND" H 7300 1600 50  0001 C CNN "Digikey-Part"
F 5 "" H 7300 1600 50  0001 C CNN "Provider"
F 6 "" H 7300 1600 50  0001 C CNN "Provider Part Number"
F 7 "" H 7300 1600 50  0001 C CNN "Manufacturer"
F 8 "" H 7300 1600 50  0001 C CNN "Manufacturer Part Number"
	1    7300 1600
	1    0    0    -1  
$EndComp
Text Label 1800 6150 2    50   ~ 0
LED1
Text Label 2100 6600 2    50   ~ 0
SEG_RTN
Text Label 1800 7000 2    50   ~ 0
LED2
Text Label 2100 7450 2    50   ~ 0
SEG_RTN
$Comp
L Device:C C8
U 1 1 5DC38216
P 8400 1600
F 0 "C8" H 8515 1646 50  0000 L CNN
F 1 "22u" H 8515 1555 50  0000 L CNN
F 2 "" H 8438 1450 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
F 4 "1276-3391-1-ND" H 8400 1600 50  0001 C CNN "Digikey-Part"
F 5 "" H 8400 1600 50  0001 C CNN "Provider"
F 6 "" H 8400 1600 50  0001 C CNN "Provider Part Number"
F 7 "" H 8400 1600 50  0001 C CNN "Manufacturer"
F 8 "" H 8400 1600 50  0001 C CNN "Manufacturer Part Number"
	1    8400 1600
	1    0    0    -1  
$EndComp
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
	5650 4050 5550 4050
$Comp
L Lafayette_Electric_Car_Internals:X0202 D5
U 1 1 5DB9BF33
P 9650 1650
F 0 "D5" H 9750 1650 50  0000 L CNN
F 1 "X0202MN 5BA4" H 9750 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" V 9650 1650 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/2d/c1/ab/c5/67/cd/4b/d4/CD00002274.pdf/files/CD00002274.pdf/jcr:content/translations/en.CD00002274.pdf" V 9650 1650 50  0001 C CNN
F 4 "STMicroelectronics" H 9650 1650 50  0001 C CNN "Manufacturer"
F 5 "X0202MN 5BA4" H 9650 1650 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 9650 1650 50  0001 C CNN "Provider"
F 7 "497-2532-1-ND" H 9650 1650 50  0001 C CNN "Provider Part Number"
	1    9650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 1350
Wire Wire Line
	9750 1350 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 9650 1450
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB40EC9
P 4400 3200
F 0 "H3" H 4500 3250 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 3158 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB42504
P 4100 3200
F 0 "H1" H 3900 3250 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 3158 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4100 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB426CA
P 4100 3400
F 0 "H2" H 4300 3450 50  0000 R CNN
F 1 "MountingHole_Pad" H 4200 3358 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB4293D
P 4400 3400
F 0 "H4" H 4300 3450 50  0000 R CNN
F 1 "MountingHole_Pad" H 4500 3358 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
Connection ~ 4100 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4250 3300
Text Label 4350 3650 0    50   ~ 0
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
	5300 4650 5200 4650
Wire Wire Line
	5300 4750 5200 4750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E0BF43A
P 5000 4650
F 0 "J8" H 4950 4750 50  0000 L CNN
F 1 "Dead Pack Charging" H 5080 4551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	-1   0    0    -1  
$EndComp
Text Label 5300 4750 0    50   ~ 0
CHRG-
Wire Notes Line
	2700 4250 6200 4250
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO1
U 1 1 5E12A4F7
P 4300 5300
F 0 "ISO1" H 4300 5475 50  0000 C CNN
F 1 "VOM617A" H 4300 5384 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4350 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 4350 5300 50  0001 C CNN
F 4 "VOM617A-3CT-ND" H 4450 5550 50  0001 C CNN "Digikey-Part"
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4600 5350
Text Label 4700 5550 0    50   ~ 0
CHRG-
Wire Wire Line
	4600 5550 4700 5550
Text Label 3500 5350 2    50   ~ 0
EN_CHRG
$Comp
L Device:R R5
U 1 1 5E1999A7
P 3750 5350
F 0 "R5" V 3543 5350 50  0000 C CNN
F 1 "390" V 3634 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	0    1    1    0   
$EndComp
Text Label 3900 5550 2    50   ~ 0
SEG_RTN
Wire Wire Line
	3900 5550 4000 5550
Wire Wire Line
	4000 5350 3900 5350
Wire Wire Line
	3600 5350 3500 5350
Text Label 5300 4650 0    50   ~ 0
EN_CHRG_ISO
Text Notes 4850 4800 2    50   ~ 0
Shorting connector with jumper\ncloses the relays without pack power,\nallowing charging from a dead state
$Comp
L Switch:SW_DPST SW1
U 1 1 5DB847C5
P 2050 1150
F 0 "SW1" H 2050 1383 50  0000 C CNN
F 1 "SegPower" H 2050 1384 50  0001 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3650
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4100 3300
Wire Wire Line
	4350 3650 4250 3650
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
Text Notes 10450 7250 2    50   ~ 0
TODO:\nCheck EEPROM address\nCheck current shunt resistor value
$Comp
L Lafayette_Electric_Car_Internals:STM32F103DevBluePill U4
U 1 1 5DF0EE47
P 7200 4600
F 0 "U4" H 6900 4800 50  0000 C CNN
F 1 "STM32F103DevBluePill" H 6900 4700 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:BluePill" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Text Label 7500 4400 2    50   ~ 0
SEG_5V
Wire Wire Line
	7500 4400 7500 4500
NoConn ~ 7600 4500
Text Label 7800 4400 0    50   ~ 0
SEG_3V3
Wire Wire Line
	7800 4500 7800 4450
Wire Wire Line
	7800 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4500
Connection ~ 7800 4450
Wire Wire Line
	7800 4450 7800 4400
Text Label 7000 4700 2    50   ~ 0
~RESET
Wire Wire Line
	7000 4700 7100 4700
Text Label 7850 6600 0    50   ~ 0
SEG_RTN
Wire Wire Line
	7850 6600 7750 6600
Wire Wire Line
	7550 6600 7550 6500
Wire Wire Line
	7650 6500 7650 6600
Connection ~ 7650 6600
Wire Wire Line
	7650 6600 7550 6600
Wire Wire Line
	7750 6500 7750 6600
Connection ~ 7750 6600
Wire Wire Line
	7750 6600 7650 6600
Text Label 8300 5300 0    50   ~ 0
~MON_ALERT
Text Label 7000 5400 2    50   ~ 0
SCL_SEG
Text Label 7000 5500 2    50   ~ 0
SDA_SEG
Text Label 7000 5800 2    50   ~ 0
SCL_PAC
Text Label 7000 5900 2    50   ~ 0
SDA_PAC
Text Label 8300 4800 0    50   ~ 0
WATCHDOG
Text Label 7000 4900 2    50   ~ 0
MISC_TO_PAC
Text Label 7000 5000 2    50   ~ 0
MISC_FROM_PAC
Text Label 7000 6000 2    50   ~ 0
LED1
$Comp
L Device:R R9
U 1 1 5DFDE668
P 8050 3700
F 0 "R9" H 7980 3654 50  0000 R CNN
F 1 "22k" H 7980 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    1   
$EndComp
Text Label 8000 3900 2    50   ~ 0
SEG_RTN
Wire Wire Line
	8000 3900 8050 3900
Wire Wire Line
	8050 3900 8050 3850
Text Notes 9100 2750 0    50   ~ 0
1) 0.50V (-20A) -> 4.50V (20A)
Text Notes 9100 2850 0    50   ~ 0
2) 0.35V (-20A) -> 3.10V (20A)
Text Label 7000 6100 2    50   ~ 0
LED2
Wire Wire Line
	8650 5600 8650 5650
Text Label 8650 5600 0    50   ~ 0
SEG_3V3
Text Label 8300 4900 0    50   ~ 0
EN_CHRG
Wire Wire Line
	8650 6050 8750 6050
Wire Wire Line
	8650 5950 8650 6050
$Comp
L Device:R R11
U 1 1 5DFCAB9F
P 8650 5800
F 0 "R11" H 8720 5846 50  0000 L CNN
F 1 "500k" H 8720 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 5800 50  0001 C CNN
F 3 "~" H 8650 5800 50  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
Text Label 8750 6050 0    50   ~ 0
CHRG_DET
Wire Wire Line
	7000 5800 7100 5800
Wire Wire Line
	7000 5900 7100 5900
Wire Wire Line
	7000 5400 7100 5400
Wire Wire Line
	7000 5500 7100 5500
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7000 6000 7100 6000
Wire Wire Line
	7000 6100 7100 6100
Wire Wire Line
	8300 4900 8200 4900
Wire Wire Line
	8300 4800 8200 4800
Wire Wire Line
	8400 5400 8200 5400
Wire Wire Line
	8300 5300 8200 5300
Wire Wire Line
	8400 5400 8400 6050
Wire Wire Line
	8400 6050 8650 6050
Connection ~ 8650 6050
Text Label 3750 6450 2    50   ~ 0
EN_CHRG_ISO
Wire Wire Line
	3950 6450 3750 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6400 3950 6450
Wire Wire Line
	3950 6050 4400 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6100 3950 6050
$Comp
L Device:R R6
U 1 1 5E03D9F2
P 3950 6250
F 0 "R6" H 4020 6296 50  0000 L CNN
F 1 "10k" H 4020 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 3950 6050
Wire Wire Line
	4400 7500 4300 7500
Wire Wire Line
	4100 6450 3950 6450
Wire Wire Line
	4400 6050 4400 6250
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5DCF1F72
P 4300 6450
F 0 "Q1" H 4506 6496 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4506 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 6550 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7150 4400 7500
Text Label 4300 7500 2    50   ~ 0
CHRG-
Text Label 3750 6050 2    50   ~ 0
CHRG+
Wire Wire Line
	4400 6850 4700 6850
Wire Wire Line
	4400 7150 4700 7150
Wire Wire Line
	4100 7150 4400 7150
Wire Wire Line
	4100 6850 4400 6850
Connection ~ 4400 7150
Connection ~ 4400 6850
Wire Wire Line
	4400 6850 4400 6650
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5D8C1A63
P 4800 6800
F 0 "K2" H 5000 6970 50  0000 C CNN
F 1 "T9AS1D12-24" H 5000 6879 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 4795 6795 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5000 6878 50  0001 C CNN
F 4 "PB303-ND" H 4800 6800 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 4800 6800 50  0001 C CNN "Provider"
F 6 "PB303-ND" H 4800 6800 50  0001 C CNN "Provider Part Number"
F 7 "TE Connectivity" H 4800 6800 50  0001 C CNN "Manufacturer"
F 8 "T9AS1D12-24" H 4800 6800 50  0001 C CNN "Manufacturer Part Number"
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7150 5400 7150
Wire Wire Line
	5300 6850 5400 6850
Text Notes 4800 7300 0    50   ~ 0
R=576ohm
Text Label 5400 7150 0    50   ~ 0
VSEG-
Text Label 5400 6850 0    50   ~ 0
CHRG-
Text Label 3400 6850 2    50   ~ 0
CHRG+
$Comp
L Device:D D3
U 1 1 5D9456B2
P 4400 7000
F 0 "D3" V 4354 7079 50  0000 L CNN
F 1 "S1B" V 4445 7079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4400 7000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/S1M-D.pdf" H 4400 7000 50  0001 C CNN
F 4 "S1BFSCT-ND" H 4400 7000 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 4400 7000 50  0001 C CNN "Provider"
F 6 "S1BFSCT-ND" H 4400 7000 50  0001 C CNN "Provider Part Number"
F 7 "ON Semiconductor" H 4400 7000 50  0001 C CNN "Manufacturer"
F 8 "S1B" H 4400 7000 50  0001 C CNN "Manufacturer Part Number"
	1    4400 7000
	0    -1   1    0   
$EndComp
Text Notes 4000 7300 2    50   ~ 0
R=576ohm
Text Label 3400 7150 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	3500 6850 3400 6850
Wire Wire Line
	3500 7150 3400 7150
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K1
U 1 1 5D8B539C
P 4000 6800
F 0 "K1" H 4200 6970 50  0000 C CNN
F 1 "T9AS1D12-24" H 4200 6879 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 3995 6795 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 4200 6878 50  0001 C CNN
F 4 "PB303-ND" H 4000 6800 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 4000 6800 50  0001 C CNN "Provider"
F 6 "PB303-ND" H 4000 6800 50  0001 C CNN "Provider Part Number"
F 7 "TE Connectivity" H 4000 6800 50  0001 C CNN "Manufacturer"
F 8 "T9AS1D12-24" H 4000 6800 50  0001 C CNN "Manufacturer Part Number"
	1    4000 6800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6300 4250 10450 4250
Wire Notes Line
	10450 4250 10450 6700
Wire Notes Line
	10450 6700 6300 6700
Wire Notes Line
	6300 6700 6300 4250
Text Notes 10400 6650 2    79   ~ 16
STM32 "Blue Pill" Dev Board
NoConn ~ 8200 6300
NoConn ~ 8200 6200
NoConn ~ 8200 6100
NoConn ~ 8200 6000
NoConn ~ 8200 5900
NoConn ~ 8200 5800
NoConn ~ 8200 5700
NoConn ~ 8200 5600
NoConn ~ 8200 5500
NoConn ~ 8200 5200
NoConn ~ 8200 5100
NoConn ~ 8200 4700
NoConn ~ 7100 5100
NoConn ~ 7100 5200
NoConn ~ 7100 5300
NoConn ~ 7100 5600
NoConn ~ 7100 5700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DD143B0
P 4250 3750
F 0 "#FLG01" H 4250 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3750 4250 3650
Connection ~ 4250 3650
Text Label 2700 1750 2    50   ~ 0
SEG_RTN
Text Label 2700 1650 2    50   ~ 0
VSEG_FUSE_B
$Comp
L Memory_EEPROM:24LC128 U1
U 1 1 5DECFF47
P 1400 5000
F 0 "U1" H 1700 5400 50  0000 C CNN
F 1 "24LC128" H 1700 5300 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text Label 1500 5400 0    50   ~ 0
SEG_RTN
Wire Wire Line
	1500 5400 1400 5400
Wire Wire Line
	1400 5400 1400 5300
Text Label 1000 5400 0    50   ~ 0
SEG_RTN
Wire Wire Line
	900  4900 1000 4900
Wire Wire Line
	900  5000 1000 5000
Connection ~ 900  5000
Wire Wire Line
	900  5000 900  4900
Wire Wire Line
	1000 5100 900  5100
Connection ~ 900  5100
Wire Wire Line
	900  5100 900  5000
Wire Wire Line
	1000 5400 900  5400
Wire Wire Line
	900  5100 900  5400
Text Label 2000 5400 0    50   ~ 0
SEG_RTN
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1900 5100 1900 5400
Wire Wire Line
	1900 5400 2000 5400
Text Label 1300 4600 2    50   ~ 0
SEG_5V
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1400 4600 1400 4700
Text Label 1900 5000 0    50   ~ 0
SCL_SEG
Text Label 1900 4900 0    50   ~ 0
SDA_SEG
Wire Wire Line
	1900 4900 1800 4900
Wire Wire Line
	1800 5000 1900 5000
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5DFB1AE9
P 1900 7800
F 0 "TP6" H 1900 7903 50  0000 C CNN
F 1 "I2C_TestPoint" H 1900 7904 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 7800 50  0001 C CNN
F 3 "~" H 1900 7800 50  0001 C CNN
	1    1900 7800
	1    0    0    -1  
$EndComp
Text Label 1650 7800 2    50   ~ 0
SDA_SEG
Text Label 2150 7800 0    50   ~ 0
SCL_SEG
Wire Wire Line
	2150 7800 2100 7800
Wire Wire Line
	1700 7800 1650 7800
Wire Wire Line
	1400 3950 2250 3950
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	1400 3450 2250 3450
Wire Wire Line
	1400 3450 1400 3550
$Comp
L Device:C C2
U 1 1 5DAF0EF1
P 1400 3700
F 0 "C2" H 1700 3650 50  0000 R CNN
F 1 "0.1u" H 1700 3750 50  0000 R CNN
F 2 "" H 1438 3550 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	1900 2100 2050 2100
Wire Wire Line
	1800 2000 2050 2000
Wire Wire Line
	1400 3150 2250 3150
Wire Wire Line
	1400 2850 2250 2850
$Comp
L Device:C C1
U 1 1 5D9E9001
P 1400 3000
F 0 "C1" H 1700 3050 50  0000 R CNN
F 1 "10u" H 1700 2950 50  0000 R CNN
F 2 "" H 1438 2850 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "1276-3387-1-ND" H 1400 3000 50  0001 C CNN "Digikey-Part"
F 5 "" H 1400 3000 50  0001 C CNN "Provider"
F 6 "" H 1400 3000 50  0001 C CNN "Provider Part Number"
F 7 "" H 1400 3000 50  0001 C CNN "Manufacturer"
F 8 "" H 1400 3000 50  0001 C CNN "Manufacturer Part Number"
	1    1400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2150 3850
Text Label 2150 3750 2    50   ~ 0
MISC_FROM_PAC
Text Label 2150 3450 2    50   ~ 0
SEG_3V3
Text Label 2150 3950 2    50   ~ 0
SEG_RTN
Wire Wire Line
	2150 3550 2250 3550
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DA3D9DA
P 1200 2000
F 0 "J4" H 1200 2100 50  0000 C CNN
F 1 "ChrgDetect" H 1118 2126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	-1   0    0    -1  
$EndComp
Text Label 2050 2100 0    50   ~ 0
CHRG_DET
Text Notes 1100 2150 2    50   ~ 0
Charge\ndetection
Text Label 2050 2000 0    50   ~ 0
SEG_RTN
$Comp
L Device:R R1
U 1 1 5DDF693A
P 1650 2000
F 0 "R1" V 1450 2000 50  0000 C CNN
F 1 "5k" V 1550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE3FE4C
P 1650 2100
F 0 "R2" V 1850 2100 50  0000 C CNN
F 1 "5k" V 1750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2100 1900 2100
Text Label 2000 2600 0    50   ~ 0
SEG_RTN
$Comp
L Device:C C3
U 1 1 5DEB84AE
P 1900 2350
F 0 "C3" H 1786 2304 50  0000 R CNN
F 1 "0.1u" H 1786 2395 50  0000 R CNN
F 2 "" H 1938 2200 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2100 1900 2200
Connection ~ 1900 2100
Wire Wire Line
	2000 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2500
Text Label 2150 2850 2    50   ~ 0
SEG_RTN
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D93A16D
P 2450 2950
F 0 "J5" H 2400 3150 50  0000 L CNN
F 1 "I2CSeg" H 2530 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2250 2950
Wire Wire Line
	2250 3050 2150 3050
Text Notes 2550 3050 0    50   ~ 0
Power and I2C\nto CellMen
Text Label 2150 2950 2    50   ~ 0
SCL_SEG
Text Label 2150 3050 2    50   ~ 0
SDA_SEG
Wire Wire Line
	2150 3750 2250 3750
Wire Wire Line
	2250 3650 2150 3650
Text Notes 2550 3700 0    50   ~ 0
Power and I2C/IO\nto PacMan
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D9F7354
P 2450 3650
F 0 "J6" H 2400 3950 50  0000 L CNN
F 1 "I2CPac" H 2530 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Text Label 2150 3550 2    50   ~ 0
SDA_PAC
Text Label 2150 3850 2    50   ~ 0
SCL_PAC
Text Label 2150 3650 2    50   ~ 0
MISC_TO_PAC
$Comp
L Device:R R17
U 1 1 5E1D9729
P 9900 5900
F 0 "R17" H 9970 5946 50  0000 L CNN
F 1 "10k" H 9970 5855 50  0000 L CNN
F 2 "" V 9830 5900 50  0001 C CNN
F 3 "~" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E1D9EB3
P 9900 5500
F 0 "R16" H 10100 5450 50  0000 R CNN
F 1 "10k" H 10100 5550 50  0000 R CNN
F 2 "" V 9830 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 6150 9900 6050
Wire Wire Line
	9650 4950 9750 4950
Wire Wire Line
	9750 4950 9750 4850
Wire Wire Line
	9650 5050 10050 5050
Wire Wire Line
	10050 5050 10050 4850
Wire Wire Line
	9650 4450 9750 4450
Connection ~ 9750 4450
Text Notes 9700 4400 0    50   ~ 0
I2C Pull-Ups
Text Notes 10400 6450 2    50   ~ 0
Config Resistors\nPull-Down = Pack/Seg 0\nPull-Up = Pack/Seg 1\n
Wire Wire Line
	9900 5250 9900 5350
Wire Wire Line
	9900 5650 9900 5700
Text Label 10000 5700 0    50   ~ 0
P_CONFIG
Wire Wire Line
	10000 5700 9900 5700
Connection ~ 9900 5700
Wire Wire Line
	9900 5700 9900 5750
$Comp
L Device:R R15
U 1 1 5E63B0CE
P 9750 5900
F 0 "R15" H 9820 5946 50  0000 L CNN
F 1 "10k" H 9820 5855 50  0000 L CNN
F 2 "" V 9680 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E63B0D8
P 9750 5500
F 0 "R14" H 9950 5450 50  0000 R CNN
F 1 "10k" H 9950 5550 50  0000 R CNN
F 2 "" V 9680 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	-1   0    0    1   
$EndComp
Text Label 9650 6150 2    50   ~ 0
SEG_RTN
Wire Wire Line
	9650 6150 9750 6150
Wire Wire Line
	9750 6150 9750 6050
Text Label 9650 5250 2    50   ~ 0
SEG_3V3
Wire Wire Line
	9650 5250 9750 5250
Wire Wire Line
	9750 5250 9750 5350
Wire Wire Line
	9750 5650 9750 5700
Text Label 9650 5700 2    50   ~ 0
S_CONFIG
Wire Wire Line
	9650 5700 9750 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 5700 9750 5750
Wire Wire Line
	8200 5000 8300 5000
Text Label 7000 6200 2    50   ~ 0
S_CONFIG
Wire Wire Line
	7000 6200 7100 6200
Text Label 7000 6300 2    50   ~ 0
P_CONFIG
Wire Wire Line
	7000 6300 7100 6300
Wire Wire Line
	8050 3450 8050 3550
Wire Wire Line
	8150 3450 8050 3450
Wire Wire Line
	8450 3450 8950 3450
Wire Wire Line
	8050 3350 8050 3450
Connection ~ 8050 3450
$Comp
L Device:C C7
U 1 1 5E7FECC3
P 8300 3100
F 0 "C7" V 8048 3100 50  0000 C CNN
F 1 "1u" V 8139 3100 50  0000 C CNN
F 2 "" H 8338 2950 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
Text Label 8050 3100 2    50   ~ 0
SEG_RTN
Wire Wire Line
	8050 3100 8150 3100
Wire Wire Line
	8450 3100 8850 3100
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 8850 3000
Text Notes 8000 3450 2    50   ~ 0
2) 69mV/A
Text Notes 8450 3450 0    50   ~ 0
1) 100mV/A
$Comp
L Device:R R10
U 1 1 5E750292
P 8300 3450
F 0 "R10" V 8200 3450 50  0000 C CNN
F 1 "10k" V 8400 3450 50  0000 C CNN
F 2 "" V 8230 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
Text Label 8300 5000 0    50   ~ 0
CURRENTSENSE
Text Notes 9750 3650 0    50   ~ 0
-20A->+20A
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U6
U 1 1 5DA37F31
P 9400 3500
F 0 "U6" H 9000 3600 50  0000 R CNN
F 1 "ACHS-7122" H 9000 3500 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 9250 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 9250 3650 50  0001 C CNN
F 4 "516-4081-ND" H 9400 3500 50  0001 C CNN "Digikey-Part"
F 5 "Digikey" H 9400 3500 50  0001 C CNN "Provider"
F 6 "516-4081-ND" H 9400 3500 50  0001 C CNN "Provider Part Number"
F 7 "Broadcom Limited" H 9400 3500 50  0001 C CNN "Manufacturer"
F 8 "ACHS-7122-000E" H 9400 3500 50  0001 C CNN "Manufacturer Part Number"
	1    9400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 6150 9750 6150
Connection ~ 9750 6150
Wire Wire Line
	9900 5250 9750 5250
Connection ~ 9750 5250
Text Label 2150 3150 2    50   ~ 0
VSEG_FUSE_B
$EndSCHEMATC
