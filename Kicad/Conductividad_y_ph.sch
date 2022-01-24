EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L AD7798BRUZ:AD7798BRUZ IC1
U 1 1 6136923A
P 7850 3500
F 0 "IC1" H 8750 3765 50  0000 C CNN
F 1 "AD7798BRUZ" H 8750 3674 50  0000 C CNN
F 2 "Package_DIP:AD7798" H 9500 3600 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/AD7798_7799.pdf" H 9500 3500 50  0001 L CNN
F 4 "AD7798BRUZ, 16-Bit Analogue to Digital Converter, Differential, SPI, 16-Pin TSSOP" H 9500 3400 50  0001 L CNN "Description"
F 5 "1.2" H 9500 3300 50  0001 L CNN "Height"
F 6 "Analog Devices" H 9500 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "AD7798BRUZ" H 9500 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD7798BRUZ" H 9500 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD7798BRUZ" H 9500 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD7798BRUZ" H 9500 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad7798bruz/analog-devices" H 9500 2700 50  0001 L CNN "Arrow Price/Stock"
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L ZXRE160AH5TA:ZXRE160AH5TA IC3
U 1 1 6136A8C4
P 11050 5800
F 0 "IC3" H 11600 6065 50  0000 C CNN
F 1 "ZXRE160AH5TA" H 11600 5974 50  0000 C CNN
F 2 "Package_DIP:Regulator1V3" H 12000 5900 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXRE160.pdf" H 12000 5800 50  0001 L CNN
F 4 "Voltage References 0.5V ENH ADJ Prec Shunt REG 5-Term" H 12000 5700 50  0001 L CNN "Description"
F 5 "1.1" H 12000 5600 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 12000 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "ZXRE160AH5TA" H 12000 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "522-ZXRE160AH5TA" H 12000 5300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZXRE160AH5TA?qs=OCbSoOldw5sKYNNZYSFosQ%3D%3D" H 12000 5200 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZXRE160AH5TA" H 12000 5100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zxre160ah5ta/diodes-incorporated?region=nac" H 12000 5000 50  0001 L CNN "Arrow Price/Stock"
	1    11050 5800
	1    0    0    -1  
$EndComp
$Comp
L LT1431CS8#PBF:LT1431CS8#PBF IC2
U 1 1 6136BD6C
P 8100 5450
F 0 "IC2" H 8800 5715 50  0000 C CNN
F 1 "LT1431CS8#PBF" H 8800 5624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9350 5550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LT1431CS8#PBF.pdf" H 9350 5450 50  0001 L CNN
F 4 "Linear Technology LT1431CS8#PBF, Shunt Voltage Reference 2.5 - 36V, 8-Pin SOIC" H 9350 5350 50  0001 L CNN "Description"
F 5 "1.752" H 9350 5250 50  0001 L CNN "Height"
F 6 "Linear Technology" H 9350 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "LT1431CS8#PBF" H 9350 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LT1431CS8#PBF" H 9350 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LT1431CS8%23PBF" H 9350 4850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9350 4750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9350 4650 50  0001 L CNN "Arrow Price/Stock"
	1    8100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 9700 5750
Wire Wire Line
	9700 5750 9700 5650
Wire Wire Line
	9700 5650 9500 5650
Wire Wire Line
	9500 5550 9700 5550
Wire Wire Line
	9700 5550 9700 5450
Wire Wire Line
	9700 5450 9500 5450
Wire Wire Line
	8100 5750 7950 5750
Wire Wire Line
	7950 5750 7950 5700
Wire Wire Line
	7950 5650 8100 5650
Wire Wire Line
	7950 5650 7950 5450
Wire Wire Line
	7950 5450 8100 5450
Connection ~ 7950 5650
$Comp
L Device:C_Small C6
U 1 1 6137726D
P 10550 6200
F 0 "C6" H 10642 6246 50  0000 L CNN
F 1 "0.1u" H 10642 6155 50  0000 L CNN
F 2 "Capacitor_THT:Tantalum_5.08mm" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61379555
P 10550 6450
F 0 "#PWR024" H 10550 6200 50  0001 C CNN
F 1 "GND" H 10555 6277 50  0000 C CNN
F 2 "" H 10550 6450 50  0001 C CNN
F 3 "" H 10550 6450 50  0001 C CNN
	1    10550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 613799F1
P 12500 6450
F 0 "#PWR031" H 12500 6200 50  0001 C CNN
F 1 "GND" H 12505 6277 50  0000 C CNN
F 2 "" H 12500 6450 50  0001 C CNN
F 3 "" H 12500 6450 50  0001 C CNN
	1    12500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6450 10550 6300
$Comp
L Device:R_Small_US R15
U 1 1 6138165C
P 12500 5600
F 0 "R15" H 12568 5646 50  0000 L CNN
F 1 "10k" H 12568 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12500 5600 50  0001 C CNN
F 3 "~" H 12500 5600 50  0001 C CNN
	1    12500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 61381EA7
P 12500 6100
F 0 "R16" H 12568 6146 50  0000 L CNN
F 1 "15k" H 12568 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12500 6100 50  0001 C CNN
F 3 "~" H 12500 6100 50  0001 C CNN
	1    12500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5700 12500 5800
Wire Wire Line
	12150 5800 12500 5800
Connection ~ 12500 5800
Wire Wire Line
	12500 5800 12500 6000
Wire Wire Line
	12500 5350 12500 5500
Wire Wire Line
	12150 5900 12250 5900
Wire Wire Line
	12250 5900 12250 5350
Wire Wire Line
	12500 6450 12500 6200
$Comp
L power:GND #PWR023
U 1 1 6138DF43
P 10250 4050
F 0 "#PWR023" H 10250 3800 50  0001 C CNN
F 1 "GND" H 10255 3877 50  0000 C CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61390D06
P 9700 5950
F 0 "#PWR021" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9705 5777 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5950 9700 5750
Connection ~ 9700 5750
Wire Wire Line
	11050 5900 10950 5900
Wire Wire Line
	10950 5900 10950 5800
Wire Wire Line
	10950 5800 11050 5800
$Comp
L power:GND #PWR025
U 1 1 61395038
P 10700 5700
F 0 "#PWR025" H 10700 5450 50  0001 C CNN
F 1 "GND" H 10705 5527 50  0000 C CNN
F 2 "" H 10700 5700 50  0001 C CNN
F 3 "" H 10700 5700 50  0001 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5700 10700 5700
Wire Wire Line
	12250 5350 12500 5350
Connection ~ 12250 5350
Wire Wire Line
	11700 5350 12250 5350
$Comp
L Device:R_Small_US R12
U 1 1 61385F41
P 11600 5350
F 0 "R12" V 11395 5350 50  0000 C CNN
F 1 "1k" V 11486 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11600 5350 50  0001 C CNN
F 3 "~" H 11600 5350 50  0001 C CNN
	1    11600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 5350 10550 5350
Wire Wire Line
	10950 5800 10950 5700
Connection ~ 10950 5800
Wire Wire Line
	11050 6000 10550 6000
Wire Wire Line
	10550 6000 10550 6100
$Comp
L Device:R_Small_US R7
U 1 1 613DB49D
P 7550 5500
F 0 "R7" H 7618 5546 50  0000 L CNN
F 1 "7.5k" H 7618 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 614054AB
P 5000 4350
F 0 "#PWR015" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5600 7550 5700
Wire Wire Line
	10550 5350 10550 6000
Connection ~ 10550 6000
Text GLabel 7950 5150 1    50   Input ~ 0
+5VR
Wire Wire Line
	7950 5450 7950 5150
Connection ~ 7950 5450
Text GLabel 12250 5150 1    50   Input ~ 0
+1V
Wire Wire Line
	12250 5350 12250 5150
Wire Wire Line
	9650 4200 9800 4200
Text GLabel 9800 4100 2    50   Input ~ 0
+1V
Wire Wire Line
	9650 4100 9800 4100
Wire Wire Line
	9650 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4050
Wire Wire Line
	9650 3500 9800 3500
Text GLabel 9800 3600 2    50   Input ~ 0
MISO
Wire Wire Line
	9650 3600 9800 3600
Text GLabel 7550 3500 0    50   Input ~ 0
SCLK
Text GLabel 7550 3600 0    50   Input ~ 0
CS
Wire Wire Line
	7550 3500 7850 3500
Wire Wire Line
	7550 3600 7850 3600
Text GLabel 7550 4200 0    50   Input ~ 0
+1V
Wire Wire Line
	7550 4200 7850 4200
Text GLabel 7550 4000 0    50   Input ~ 0
+1V
Wire Wire Line
	7550 4000 7850 4000
Text GLabel 7550 3800 0    50   Input ~ 0
+1V
Wire Wire Line
	7550 3800 7850 3800
$Comp
L Device:R_Small_US R17
U 1 1 6144AA9C
P 12650 2000
F 0 "R17" V 12445 2000 50  0000 C CNN
F 1 "250.15" V 12536 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 12650 2000 50  0001 C CNN
F 3 "~" H 12650 2000 50  0001 C CNN
	1    12650 2000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6144C06D
P 12000 2000
F 0 "J4" H 11918 1675 50  0000 C CNN
F 1 "Transmisor de conductividad" H 12700 1950 50  0000 C CNN
F 2 "Connector:Conector2" H 12000 2000 50  0001 C CNN
F 3 "~" H 12000 2000 50  0001 C CNN
	1    12000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 1900 12350 1900
Wire Wire Line
	12200 2000 12350 2000
$Comp
L power:GND #PWR034
U 1 1 6144F9E5
P 13200 2100
F 0 "#PWR034" H 13200 1850 50  0001 C CNN
F 1 "GND" H 13205 1927 50  0000 C CNN
F 2 "" H 13200 2100 50  0001 C CNN
F 3 "" H 13200 2100 50  0001 C CNN
	1    13200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2000 13200 2000
Wire Wire Line
	13200 2000 13200 2100
Text GLabel 12350 2150 3    50   Input ~ 0
CONDUCTIVIDAD
Wire Wire Line
	12350 2150 12350 2000
Connection ~ 12350 2000
Wire Wire Line
	12350 2000 12550 2000
Text GLabel 7550 3900 0    50   Input ~ 0
CONDUCTIVIDAD
Wire Wire Line
	7550 3900 7850 3900
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6145EED3
P 9250 2150
F 0 "J3" H 9168 1825 50  0000 C CNN
F 1 "Transmisor de pH" H 9700 2100 50  0000 C CNN
F 2 "Connector:Conector2" H 9250 2150 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
	1    9250 2150
	-1   0    0    1   
$EndComp
Text GLabel 7550 4100 0    50   Input ~ 0
VpH
Wire Wire Line
	7550 4100 7850 4100
$Comp
L power:GND #PWR032
U 1 1 6146F3D4
P 12650 3900
F 0 "#PWR032" H 12650 3650 50  0001 C CNN
F 1 "GND" H 12655 3727 50  0000 C CNN
F 2 "" H 12650 3900 50  0001 C CNN
F 3 "" H 12650 3900 50  0001 C CNN
	1    12650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3800 12650 3900
$Comp
L Device:R_Small_US R14
U 1 1 61476FFC
P 12400 3800
F 0 "R14" V 12195 3800 50  0000 C CNN
F 1 "230k" V 12286 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12400 3800 50  0001 C CNN
F 3 "~" H 12400 3800 50  0001 C CNN
	1    12400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 3800 12650 3800
$Comp
L Device:R_Small_US R13
U 1 1 6146F3BF
P 12050 3800
F 0 "R13" V 11845 3800 50  0000 C CNN
F 1 "470k" V 11936 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12050 3800 50  0001 C CNN
F 3 "~" H 12050 3800 50  0001 C CNN
	1    12050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 3800 12200 3800
Text GLabel 12200 3950 3    50   Input ~ 0
VBatería
Wire Wire Line
	12200 3950 12200 3800
Connection ~ 12200 3800
Wire Wire Line
	12200 3800 12300 3800
Text GLabel 7550 3700 0    50   Input ~ 0
VBatería
Wire Wire Line
	7550 3700 7850 3700
$Comp
L Device:C_Small C11
U 1 1 61497254
P 12950 6250
F 0 "C11" H 13042 6296 50  0000 L CNN
F 1 "0.47u" H 13042 6205 50  0000 L CNN
F 2 "Capacitor_THT:Tantalum_5.08mm" H 12950 6250 50  0001 C CNN
F 3 "~" H 12950 6250 50  0001 C CNN
	1    12950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61498032
P 12950 6450
F 0 "#PWR033" H 12950 6200 50  0001 C CNN
F 1 "GND" H 12955 6277 50  0000 C CNN
F 2 "" H 12950 6450 50  0001 C CNN
F 3 "" H 12950 6450 50  0001 C CNN
	1    12950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6450 12950 6350
Wire Wire Line
	12950 6150 12950 5350
Wire Wire Line
	12950 5350 12500 5350
Connection ~ 12500 5350
Text Notes 11400 3350 0    50   ~ 0
Divisor de tensión para la medición de las baterías \n
Text Notes 9400 5100 2    50   ~ 0
Voltaje de referencia. OUT= 5 V\n
Text Notes 12150 5050 2    50   ~ 0
Voltaje de referencia. OUT=1 V
Text Notes 8950 3200 2    50   ~ 0
ADC 7798\n
$Comp
L power:GND #PWR022
U 1 1 6153A16D
P 9900 2250
F 0 "#PWR022" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9905 2077 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9900 2150
Wire Wire Line
	9900 2150 9900 2250
$Comp
L Device:R_Small_US R11
U 1 1 6153E1DA
P 9800 2050
F 0 "R11" V 9595 2050 50  0000 C CNN
F 1 "250.15" V 9686 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2050 9550 2050
Wire Wire Line
	9900 2050 10050 2050
Text GLabel 10050 1900 1    50   Input ~ 0
pH+
Wire Wire Line
	10050 1900 10050 2050
Connection ~ 10050 2050
Text GLabel 9550 1900 1    50   Input ~ 0
pH-
Wire Wire Line
	9550 1900 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	9550 2050 9700 2050
Text GLabel 9800 3500 2    50   Input ~ 0
MOSI
$Comp
L Amplifier_Instrumentation:INA128 U5
U 1 1 61534BA5
P 7450 2050
F 0 "U5" H 7750 2300 50  0000 L CNN
F 1 "INA128P" H 7650 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7550 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 7550 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Text GLabel 6900 1850 0    50   Input ~ 0
pH+
Wire Wire Line
	6900 1850 7150 1850
Text GLabel 6900 2250 0    50   Input ~ 0
pH-
Wire Wire Line
	6900 2250 7150 2250
Text GLabel 8150 2050 2    50   Input ~ 0
VpH
$Comp
L Converter_DCDC:TC7662Bx0A U1
U 1 1 61563D57
P 4400 2100
F 0 "U1" H 3850 2750 50  0000 C CNN
F 1 "TC7662Bx0A" H 3850 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4500 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21469a.pdf" H 4500 2000 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 615912F3
P 3350 4300
F 0 "#PWR06" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3355 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 6159994E
P 3350 3500
F 0 "#PWR05" H 3350 3350 50  0001 C CNN
F 1 "+12V" H 3365 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 615A6778
P 4950 2200
F 0 "C1" H 5068 2246 50  0000 L CNN
F 1 "47uF" H 5068 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 2050 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2000
Wire Wire Line
	4950 2400 4950 2350
$Comp
L power:GND #PWR07
U 1 1 615AD9E0
P 4400 2700
F 0 "#PWR07" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4800 2000 4950 2000
Wire Wire Line
	4800 2400 4950 2400
$Comp
L Device:CP C2
U 1 1 615CE917
P 5500 2200
F 0 "C2" H 5382 2154 50  0000 R CNN
F 1 "0.1uF" H 5382 2245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 2050 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 615E8A7C
P 5500 2700
F 0 "#PWR016" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 5500 1800
Wire Wire Line
	5500 2350 5500 2700
Text Notes 3150 3300 0    50   ~ 0
Source 12 V\n\n\n
Wire Wire Line
	10050 2050 10300 2050
Text GLabel 5500 1450 1    50   Input ~ 0
-5V
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5500 1450
Wire Wire Line
	5500 1800 5500 2050
Text Notes 6700 1400 0    50   ~ 0
Amplificador instrumental para medidor de pH\n\n
Text GLabel 7400 1500 0    50   Input ~ 0
+15V
Wire Wire Line
	7450 1500 7400 1500
Text GLabel 7400 2600 0    50   Input ~ 0
-5V
Wire Wire Line
	7450 1750 7450 1500
Wire Wire Line
	7400 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 615C60F7
P 2950 4000
F 0 "J1" H 2868 3675 50  0000 C CNN
F 1 "Source +12V" H 2868 3766 50  0000 C CNN
F 2 "Connector:Conector2" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3900 3350 3900
Wire Wire Line
	3350 3500 3350 3900
Wire Wire Line
	3150 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 615D1280
P 4700 3950
F 0 "J2" H 4618 3625 50  0000 C CNN
F 1 "Source +24V" H 4750 3750 50  0000 C CNN
F 2 "Connector:Conector2" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4900 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4250
Wire Wire Line
	7850 2050 8050 2050
$Comp
L power:GND #PWR017
U 1 1 615F2D34
P 7550 2500
F 0 "#PWR017" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7550 2350
$Comp
L Device:R_Small_US R9
U 1 1 615F8D3E
P 7800 2350
F 0 "R9" V 7595 2350 50  0000 C CNN
F 1 "20k" V 7686 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2350 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2050
Connection ~ 8050 2050
Wire Wire Line
	8050 2050 8150 2050
$Comp
L Device:CP C3
U 1 1 615CE462
P 5350 3950
F 0 "C3" H 5468 3996 50  0000 L CNN
F 1 "4700uF" H 5468 3905 50  0000 L CNN
F 2 "Capacitor_THT:4700uF_footPrint" H 5388 3800 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3650
Wire Wire Line
	5350 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3850
Wire Wire Line
	5350 4100 5350 4250
Wire Wire Line
	5350 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4350
$Comp
L Device:C_Small C4
U 1 1 615DEBC3
P 5850 3950
F 0 "C4" H 5942 3996 50  0000 L CNN
F 1 "0.01u" H 5942 3905 50  0000 L CNN
F 2 "Capacitor_THT:Tantalum_5.08mm" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3650
Wire Wire Line
	5850 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5850 4050 5850 4250
Wire Wire Line
	5850 4250 5350 4250
Connection ~ 5350 4250
Text GLabel 9800 4200 2    50   Input ~ 0
+5VR
Text Notes 9050 1700 0    50   ~ 0
Conversión lazo de 4 mA 20 mA a voltaje\n\n\n
Text GLabel 10400 1750 2    50   Input ~ 0
+13V
Wire Wire Line
	10400 1750 10300 1750
Wire Wire Line
	10300 1750 10300 2050
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U6
U 1 1 6179D05B
P 8750 8850
F 0 "U6" H 8106 8896 50  0000 R CNN
F 1 "ATmega328-PU" H 8106 8805 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8750 8850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8750 8850 50  0001 C CNN
	1    8750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 617A0A06
P 9550 9150
F 0 "R10" V 9345 9150 50  0000 C CNN
F 1 "10k" V 9436 9150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9550 9150 50  0001 C CNN
F 3 "~" H 9550 9150 50  0001 C CNN
	1    9550 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 9150 9450 9150
Text GLabel 9800 9150 2    50   Input ~ 0
+5V
Wire Wire Line
	9650 9150 9800 9150
Text GLabel 8650 7200 0    50   Input ~ 0
+5V
Wire Wire Line
	8650 7200 8750 7200
Wire Wire Line
	8750 7200 8750 7350
$Comp
L Device:CP C5
U 1 1 617C5612
P 9150 7100
F 0 "C5" H 9268 7146 50  0000 L CNN
F 1 "100uF" H 9268 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9188 6950 50  0001 C CNN
F 3 "~" H 9150 7100 50  0001 C CNN
	1    9150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6900 9150 6950
$Comp
L power:GND #PWR020
U 1 1 617EA736
P 9150 7300
F 0 "#PWR020" H 9150 7050 50  0001 C CNN
F 1 "GND" H 9155 7127 50  0000 C CNN
F 2 "" H 9150 7300 50  0001 C CNN
F 3 "" H 9150 7300 50  0001 C CNN
	1    9150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7250 9150 7300
Wire Wire Line
	8750 7200 8750 6900
Wire Wire Line
	8750 6900 9150 6900
Connection ~ 8750 7200
$Comp
L power:GND #PWR019
U 1 1 618038DC
P 8750 10450
F 0 "#PWR019" H 8750 10200 50  0001 C CNN
F 1 "GND" H 8755 10277 50  0000 C CNN
F 2 "" H 8750 10450 50  0001 C CNN
F 3 "" H 8750 10450 50  0001 C CNN
	1    8750 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10450 8750 10350
Text GLabel 9600 9350 2    50   Input ~ 0
RX
Wire Wire Line
	9350 9350 9600 9350
Text GLabel 9600 9450 2    50   Input ~ 0
TX
Wire Wire Line
	9350 9450 9600 9450
Text GLabel 9750 8050 2    50   Input ~ 0
MISO
Text GLabel 9750 7950 2    50   Input ~ 0
MOSI
$Comp
L Device:Crystal Y1
U 1 1 61810BD6
P 9600 8350
F 0 "Y1" V 9554 8481 50  0000 L CNN
F 1 "16MHz" V 9645 8481 50  0000 L CNN
F 2 "Crystal:Oscillator_16Mhz" H 9600 8350 50  0001 C CNN
F 3 "~" H 9600 8350 50  0001 C CNN
	1    9600 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 8350 9450 8350
Wire Wire Line
	9450 8350 9450 8500
Wire Wire Line
	9450 8500 9600 8500
Wire Wire Line
	9450 8200 9450 8250
Wire Wire Line
	9450 8250 9350 8250
Wire Wire Line
	9450 8200 9600 8200
Text GLabel 9750 7850 2    50   Input ~ 0
CS
Wire Wire Line
	9350 8150 9750 8150
Wire Wire Line
	9350 8050 9750 8050
Wire Wire Line
	9350 7950 9750 7950
Wire Wire Line
	9350 7850 9750 7850
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 616C2010
P 4900 5900
F 0 "U2" H 5000 6300 50  0000 L CNN
F 1 "LM741" H 4950 6200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5050 6050 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 616D6933
P 4800 6250
F 0 "#PWR09" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4805 6077 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4800 6200
Wire Wire Line
	4600 6000 4400 6000
Wire Wire Line
	4400 6000 4400 6550
Wire Wire Line
	4400 6550 5400 6550
Wire Wire Line
	5400 6550 5400 5900
Wire Wire Line
	5400 5900 5200 5900
$Comp
L Device:R_Small_US R1
U 1 1 6170302B
P 4050 5800
F 0 "R1" V 3900 5800 50  0000 L CNN
F 1 "220k" V 4150 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 617155C8
P 4200 6200
F 0 "R4" H 4050 6200 50  0000 L CNN
F 1 "470k" H 4000 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 5800
Wire Wire Line
	4200 5800 4150 5800
Wire Wire Line
	4200 5800 4600 5800
Connection ~ 4200 5800
$Comp
L power:GND #PWR02
U 1 1 61728EBB
P 4200 6500
F 0 "#PWR02" H 4200 6250 50  0001 C CNN
F 1 "GND" H 4205 6327 50  0000 C CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6500 4200 6300
Wire Wire Line
	3850 5800 3950 5800
Text GLabel 5600 5900 2    50   Input ~ 0
+15V
Wire Wire Line
	5400 5900 5600 5900
Connection ~ 5400 5900
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 6176B784
P 4900 7650
F 0 "U3" H 5000 8050 50  0000 L CNN
F 1 "LM741" H 4950 7950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4950 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5050 7800 50  0001 C CNN
	1    4900 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6176B791
P 4800 8000
F 0 "#PWR011" H 4800 7750 50  0001 C CNN
F 1 "GND" H 4805 7827 50  0000 C CNN
F 2 "" H 4800 8000 50  0001 C CNN
F 3 "" H 4800 8000 50  0001 C CNN
	1    4800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8000 4800 7950
Wire Wire Line
	4600 7750 4400 7750
Wire Wire Line
	4400 7750 4400 8300
Wire Wire Line
	4400 8300 5400 8300
Wire Wire Line
	5400 8300 5400 7650
Wire Wire Line
	5400 7650 5200 7650
$Comp
L Device:R_Small_US R2
U 1 1 6176B79D
P 4050 7550
F 0 "R2" V 3900 7550 50  0000 L CNN
F 1 "470k" V 4150 7450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4050 7550 50  0001 C CNN
F 3 "~" H 4050 7550 50  0001 C CNN
	1    4050 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6176B7A3
P 4200 7950
F 0 "R5" H 4050 7950 50  0000 L CNN
F 1 "680k" H 4000 7850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 7950 50  0001 C CNN
F 3 "~" H 4200 7950 50  0001 C CNN
	1    4200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7850 4200 7550
Wire Wire Line
	4200 7550 4150 7550
Wire Wire Line
	4200 7550 4600 7550
Connection ~ 4200 7550
$Comp
L power:GND #PWR03
U 1 1 6176B7AD
P 4200 8250
F 0 "#PWR03" H 4200 8000 50  0001 C CNN
F 1 "GND" H 4205 8077 50  0000 C CNN
F 2 "" H 4200 8250 50  0001 C CNN
F 3 "" H 4200 8250 50  0001 C CNN
	1    4200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8250 4200 8050
Text GLabel 5600 7650 2    50   Input ~ 0
+13V
Wire Wire Line
	5400 7650 5600 7650
Connection ~ 5400 7650
Text GLabel 10550 5150 1    50   Input ~ 0
+5V
Wire Wire Line
	10550 5150 10550 5350
Connection ~ 10550 5350
Text GLabel 11350 8600 0    50   Input ~ 0
+5V
Text GLabel 11300 8700 0    50   Input ~ 0
RX
Text GLabel 11300 8800 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR028
U 1 1 617F59A2
P 11300 9050
F 0 "#PWR028" H 11300 8800 50  0001 C CNN
F 1 "GND" H 11305 8877 50  0000 C CNN
F 2 "" H 11300 9050 50  0001 C CNN
F 3 "" H 11300 9050 50  0001 C CNN
	1    11300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 9050 11300 8900
Text GLabel 9750 8150 2    50   Input ~ 0
SCLK
Wire Wire Line
	3650 7550 3950 7550
$Comp
L Device:C_Small C12
U 1 1 616929DE
P 9650 7100
F 0 "C12" H 9742 7146 50  0000 L CNN
F 1 "0.1u" H 9742 7055 50  0000 L CNN
F 2 "Capacitor_THT:Tantalum_5.08mm" H 9650 7100 50  0001 C CNN
F 3 "~" H 9650 7100 50  0001 C CNN
	1    9650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6900 9650 6900
Wire Wire Line
	9650 6900 9650 7000
Connection ~ 9150 6900
$Comp
L power:GND #PWR0101
U 1 1 616A20B3
P 9650 7300
F 0 "#PWR0101" H 9650 7050 50  0001 C CNN
F 1 "GND" H 9655 7127 50  0000 C CNN
F 2 "" H 9650 7300 50  0001 C CNN
F 3 "" H 9650 7300 50  0001 C CNN
	1    9650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7300 9650 7200
Text Notes 11800 1350 0    50   ~ 0
Conversión lazo de 4 mA 20 mA a voltaje\n\n\n
Text GLabel 12350 1550 1    50   Input ~ 0
+22V
Wire Wire Line
	12350 1550 12350 1900
Text GLabel 3850 5300 1    50   Input ~ 0
+22V
Text GLabel 4800 5250 1    50   Input ~ 0
+22V
Wire Wire Line
	3850 5300 3850 5800
Wire Wire Line
	4800 5250 4800 5600
Text GLabel 4900 3300 0    50   Input ~ 0
+22V
Wire Wire Line
	5000 3650 5000 3300
Wire Wire Line
	5000 3300 4900 3300
Connection ~ 5000 3650
Text GLabel 7500 4750 0    50   Input ~ 0
+22V
Wire Wire Line
	7550 4750 7500 4750
Text GLabel 4750 6950 0    50   Input ~ 0
+22V
Wire Wire Line
	4800 6950 4750 6950
Wire Wire Line
	4800 6950 4800 7350
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 616F892F
P 12000 8800
F 0 "J5" H 12108 9081 50  0000 C CNN
F 1 "TTL-232" H 12108 8990 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 12000 8800 50  0001 C CNN
F 3 "~" H 12000 8800 50  0001 C CNN
	1    12000 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 8600 11800 8600
Wire Wire Line
	11300 8700 11800 8700
Wire Wire Line
	11300 8800 11800 8800
Wire Wire Line
	11300 8900 11800 8900
$Comp
L power:+12V #PWR0102
U 1 1 617AF3D6
P 11650 3550
F 0 "#PWR0102" H 11650 3400 50  0001 C CNN
F 1 "+12V" H 11665 3723 50  0000 C CNN
F 2 "" H 11650 3550 50  0001 C CNN
F 3 "" H 11650 3550 50  0001 C CNN
	1    11650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3550 11650 3800
Wire Wire Line
	11650 3800 11950 3800
Text GLabel 3650 7550 0    50   Input ~ 0
+22V
Wire Wire Line
	7550 4750 7550 5400
Wire Wire Line
	7550 5700 7950 5700
Wire Wire Line
	7950 5700 7950 5650
Connection ~ 7950 5700
Text GLabel 11050 3700 2    50   Input ~ 0
+5V
Text GLabel 9800 3800 2    50   Input ~ 0
+5VR
Wire Wire Line
	9650 3800 9800 3800
$Comp
L Converter_DCDC:StepDownLM2596 U4
U 1 1 6187B974
P 4900 9200
F 0 "U4" H 4900 9365 50  0000 C CNN
F 1 "StepDownLM2596" H 4900 9274 50  0000 C CNN
F 2 "Converter_DCDC:StepDownLm2596" H 4900 9200 50  0001 C CNN
F 3 "" H 4900 9200 50  0001 C CNN
	1    4900 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6187CACD
P 4300 9250
F 0 "#PWR0103" H 4300 9100 50  0001 C CNN
F 1 "+12V" H 4315 9423 50  0000 C CNN
F 2 "" H 4300 9250 50  0001 C CNN
F 3 "" H 4300 9250 50  0001 C CNN
	1    4300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9250 4300 9400
Wire Wire Line
	4300 9400 4450 9400
$Comp
L power:GND #PWR0104
U 1 1 61887B14
P 4300 10150
F 0 "#PWR0104" H 4300 9900 50  0001 C CNN
F 1 "GND" H 4305 9977 50  0000 C CNN
F 2 "" H 4300 10150 50  0001 C CNN
F 3 "" H 4300 10150 50  0001 C CNN
	1    4300 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10150 4300 9950
Wire Wire Line
	4300 9950 4450 9950
$Comp
L power:GND #PWR0105
U 1 1 618943E2
P 5500 10150
F 0 "#PWR0105" H 5500 9900 50  0001 C CNN
F 1 "GND" H 5505 9977 50  0000 C CNN
F 2 "" H 5500 10150 50  0001 C CNN
F 3 "" H 5500 10150 50  0001 C CNN
	1    5500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9950 5500 10150
Wire Wire Line
	5350 9950 5500 9950
Text GLabel 5500 9400 2    50   Input ~ 0
+5V
Wire Wire Line
	5350 9400 5500 9400
$Comp
L Device:C_Small C7
U 1 1 6183919F
P 10550 3900
F 0 "C7" H 10642 3946 50  0000 L CNN
F 1 "0.1u" H 10642 3855 50  0000 L CNN
F 2 "Capacitor_THT:Tantalum_5.08mm" H 10550 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61839C1E
P 10550 4050
F 0 "#PWR01" H 10550 3800 50  0001 C CNN
F 1 "GND" H 10555 3877 50  0000 C CNN
F 2 "" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0001 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4050 10550 4000
Wire Wire Line
	10550 3800 10550 3700
Wire Wire Line
	9650 3700 10550 3700
$Comp
L Device:C_Small C8
U 1 1 6187E442
P 10900 3900
F 0 "C8" H 10992 3946 50  0000 L CNN
F 1 "10u" H 10992 3855 50  0000 L CNN
F 2 "Capacitor_THT:Tantalum_5.08mm" H 10900 3900 50  0001 C CNN
F 3 "~" H 10900 3900 50  0001 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3800 10900 3700
Connection ~ 10900 3700
Wire Wire Line
	10900 3700 11050 3700
$Comp
L power:GND #PWR04
U 1 1 61889DEE
P 10900 4050
F 0 "#PWR04" H 10900 3800 50  0001 C CNN
F 1 "GND" H 10905 3877 50  0000 C CNN
F 2 "" H 10900 4050 50  0001 C CNN
F 3 "" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4050 10900 4000
Wire Wire Line
	10550 3700 10900 3700
Connection ~ 10550 3700
Text Notes 11150 8450 0    50   ~ 0
Conversor de TTL a 232\n\n
Text Notes 4300 9100 0    50   ~ 0
Conversión de voltaje de 12 V a 5 V\n\n\n
Text Notes 2850 7450 0    50   ~ 0
Conversión de voltaje de 22 V a 13 V\n\n\n
Text Notes 2800 5150 0    50   ~ 0
Conversión de voltaje de 22 V a 15 V\n\n\n
Text Notes 4600 3350 0    50   ~ 0
Source 12 V con STEP UP\n\n\n\n
Text Notes 9100 6850 2    50   ~ 0
Microcontrolador\n\n
Wire Wire Line
	4400 1600 4400 1450
Text GLabel 4400 1450 1    50   Input ~ 0
+5V
Text Notes 4000 1250 0    50   ~ 0
Convertidor a voltaje negativo \n\n
$EndSCHEMATC
