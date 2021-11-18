EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Data Collection PCB Schematic"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Data_Collection_KiCAD_Project-rescue:+5V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61577BBB
P 2400 6950
F 0 "#PWR?" H 2400 6800 50  0001 C CNN
F 1 "+5V" H 2415 7123 50  0000 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61579C7C
P 1200 6600
F 0 "#PWR?" H 1200 6450 50  0001 C CNN
F 1 "+3.3V" H 1215 6773 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
Text Notes 2300 6300 2    100  ~ 0
Main System Bus
Text Notes 2850 1300 2    100  ~ 0
Microcontroller Chip
$Comp
L SparkFun-Connectors:CONN_05X2RA J?
U 1 1 6196C043
P 5700 6950
F 0 "J?" H 5700 7460 45  0000 C CNN
F 1 "ARM 10 Pin" H 5700 7376 45  0000 C CNN
F 2 "2X5-RA" H 5700 7350 20  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
F 4 "SWD Connector" H 5700 7281 60  0000 C CNN "Description"
	1    5700 6950
	-1   0    0    -1  
$EndComp
NoConn ~ 5950 7050
NoConn ~ 5450 6950
NoConn ~ 5450 7050
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 619D380E
P 5400 7350
F 0 "C?" H 5515 7396 50  0000 L CNN
F 1 "100nF" H 5515 7305 50  0000 L CNN
F 2 "" H 5438 7200 50  0001 C CNN
F 3 "~" H 5400 7350 50  0001 C CNN
	1    5400 7350
	-1   0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 619D3F11
P 5400 7500
F 0 "#PWR?" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 7150 5400 7200
Text Notes 4950 6350 0    100  ~ 0
SWD Connector
Text Notes 6600 7650 2    50   ~ 0
NRST cap protects\nagainst parasitic resets.
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 616E7AC6
P 9400 1550
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "GND" H 9550 1450 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 616FEE96
P 9400 1000
F 0 "#PWR?" H 9400 850 50  0001 C CNN
F 1 "+3.3V" H 9415 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 6176C380
P 7350 1550
F 0 "#PWR?" H 7350 1300 50  0001 C CNN
F 1 "GND" H 7500 1450 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1450
Text Notes 6500 900  0    100  ~ 0
Temperature\nSensor
Text Notes 4900 900  2    100  ~ 0
IMU
Text Notes 9250 900  2    100  ~ 0
Barometer
Text Notes 5050 2100 2    100  ~ 0
Flash
Entry Wire Line
	5850 1900 5950 1800
Entry Wire Line
	5950 1900 6050 1800
Entry Wire Line
	7850 1900 7950 1800
Entry Wire Line
	7950 1900 8050 1800
Text Label 4600 1450 2    50   ~ 0
I2C1_SDA
Text Label 4600 1600 2    50   ~ 0
I2C1_SCL
Text Label 6450 1150 2    50   ~ 0
I2C1_SDA
Text Label 6450 1300 2    50   ~ 0
I2C1_SCL
Text Label 8450 1100 2    50   ~ 0
I2C1_SDA
Text Label 8450 1250 2    50   ~ 0
I2C1_SCL
Entry Wire Line
	3900 3100 4000 3000
Entry Wire Line
	4000 3100 4100 3000
Entry Wire Line
	4100 3100 4200 3000
Text Label 4600 2650 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	4200 2650 4650 2650
Wire Wire Line
	4100 2500 4650 2500
Wire Wire Line
	4000 2350 4650 2350
Text Label 4600 2500 2    50   ~ 0
SPI1_MOSI
Text Label 4600 2350 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	5950 1150 6500 1150
Wire Wire Line
	6050 1300 6500 1300
Wire Wire Line
	8050 1250 8500 1250
Wire Wire Line
	7950 1100 8500 1100
Entry Wire Line
	4000 5500 4100 5400
Entry Wire Line
	4100 5500 4200 5400
Wire Wire Line
	4200 4900 4650 4900
Wire Wire Line
	4100 4750 4650 4750
Text Label 4600 4750 2    50   ~ 0
USB_DP
Text Label 4600 4900 2    50   ~ 0
USB_DM
$Sheet
S 4650 4600 700  700 
U 615EE01A
F0 "USB Connector and ESD" 50
F1 "USB_ESD.sch" 50
F2 "D+" O L 4650 4750 50 
F3 "D-" O L 4650 4900 50 
$EndSheet
$Sheet
S 6500 1000 700  700 
U 615C1FB4
F0 "MCP9808" 50
F1 "TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 6500 1150 50 
F3 "SCL" I L 6500 1300 50 
F4 "A0" I R 7200 1150 50 
F5 "A1" I R 7200 1300 50 
F6 "A2" I R 7200 1450 50 
F7 "ALERT" O L 6500 1450 50 
$EndSheet
Wire Wire Line
	7350 1550 7350 1450
Wire Wire Line
	7350 1150 7200 1150
Wire Wire Line
	7200 1450 7350 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7350 1300
Wire Wire Line
	7200 1300 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7350 1300 7350 1150
Wire Wire Line
	9400 1000 9400 1150
Wire Wire Line
	9400 1150 9200 1150
Text Label 4600 3700 2    50   ~ 0
USART1_RX
Text Label 4600 3550 2    50   ~ 0
USART1_TX
Wire Wire Line
	4100 3550 4650 3550
Wire Wire Line
	4200 3700 4650 3700
Entry Wire Line
	4100 4300 4200 4200
Entry Wire Line
	4000 4300 4100 4200
Text Notes 5600 4500 2    100  ~ 0
USB Micro B
Text Notes 5650 3300 2    100  ~ 0
GNSS Module
NoConn ~ 4650 3850
$Sheet
S 4650 3400 700  700 
U 615A5F2C
F0 "MAX-8Q" 50
F1 "GNSS_MAX-8Q.sch" 50
F2 "RX" I L 4650 3550 50 
F3 "TX" I L 4650 3700 50 
F4 "~RESET" I L 4650 3850 50 
$EndSheet
Wire Wire Line
	4200 5400 4200 4900
Wire Wire Line
	4100 5400 4100 4750
Wire Wire Line
	4200 4200 4200 3700
Wire Wire Line
	4100 4200 4100 3550
Wire Wire Line
	4200 2650 4200 3000
Wire Wire Line
	4100 3000 4100 2500
Wire Wire Line
	4000 2350 4000 3000
Wire Wire Line
	5950 1800 5950 1150
Wire Wire Line
	6050 1800 6050 1300
Wire Wire Line
	7950 1100 7950 1800
Wire Wire Line
	8050 1800 8050 1250
$Sheet
S 1550 1450 1000 4050
U 61E8EFE4
F0 "L552CC" 50
F1 "MCU_L552CC.sch" 50
F2 "I2C1_SCL" I R 2550 1750 50 
F3 "I2C1_SDA" I R 2550 1600 50 
F4 "SPI2_SCK" I L 1550 3700 50 
F5 "SPI2_MISO" I L 1550 3500 50 
F6 "SPI2_MOSI" I L 1550 3900 50 
F7 "SPI1_SCK" I R 2550 2650 50 
F8 "USART2_TX" I R 2550 4150 50 
F9 "USART2_RX" I R 2550 4000 50 
F10 "SPI1_MISO" I R 2550 2950 50 
F11 "SPI1_MOSI" I R 2550 2800 50 
F12 "USB_DM" I R 2550 5350 50 
F13 "USB_DP" I R 2550 5200 50 
F14 "SWDIO" I L 1550 5350 50 
F15 "SWCLK" I L 1550 5200 50 
F16 "NRST" I L 1550 5050 50 
F17 "PVD_IN" I L 1550 4850 50 
F18 "EXT_SDA" I L 1550 4500 50 
F19 "EXT_SCL" I L 1550 4350 50 
$EndSheet
Wire Wire Line
	5400 7150 5450 7150
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5500 2450 5500 2350
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617E2922
P 5500 2450
F 0 "#PWR?" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Sheet
S 4650 2200 700  700 
U 615FC266
F0 "W25Q32JV" 50
F1 "FLASH_W25Q32JV.sch" 50
F2 "CLK" I L 4650 2350 50 
F3 "DI" I L 4650 2500 50 
F4 "DO" I L 4650 2650 50 
F5 "~CS" I R 5350 2350 50 
$EndSheet
Text Label 2600 1600 0    50   ~ 0
I2C1_SDA
Text Label 2600 1750 0    50   ~ 0
I2C1_SCL
Text Label 2600 2650 0    50   ~ 0
SPI1_SCK
Text Label 2600 2800 0    50   ~ 0
SPI1_MOSI
Text Label 2600 2950 0    50   ~ 0
SPI1_MISO
Text Label 2600 5200 0    50   ~ 0
USB_DP
Text Label 2600 5350 0    50   ~ 0
USB_DM
Wire Wire Line
	2550 1600 3150 1600
Wire Wire Line
	2550 1750 3150 1750
Wire Wire Line
	2550 2650 3150 2650
Wire Wire Line
	2550 2800 3150 2800
Wire Wire Line
	2550 2950 3150 2950
Wire Wire Line
	2550 4000 3150 4000
Text Label 2600 4150 0    50   ~ 0
USART1_TX
Text Label 2600 4000 0    50   ~ 0
USART1_RX
Entry Wire Line
	3250 2750 3150 2650
Entry Wire Line
	3250 5300 3150 5200
Entry Wire Line
	3250 5450 3150 5350
Entry Wire Line
	3250 4100 3150 4000
Entry Wire Line
	3250 4250 3150 4150
Entry Wire Line
	3250 2900 3150 2800
Entry Wire Line
	3250 3050 3150 2950
Entry Wire Line
	3250 1850 3150 1750
Entry Wire Line
	3250 1700 3150 1600
Wire Wire Line
	2550 4150 3150 4150
Wire Wire Line
	2550 5200 3150 5200
Wire Wire Line
	2550 5350 3150 5350
Wire Wire Line
	6150 6750 5950 6750
Wire Wire Line
	6150 6750 6150 6700
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 619AF36E
P 6150 6700
F 0 "#PWR?" H 6150 6550 50  0001 C CNN
F 1 "+3.3V" H 6165 6873 50  0000 C CNN
F 2 "" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0001 C CNN
	1    6150 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 7150 6050 6950
Connection ~ 6050 7150
Wire Wire Line
	5950 7150 6050 7150
Wire Wire Line
	6050 6950 6050 6850
Connection ~ 6050 6950
Wire Wire Line
	5950 6950 6050 6950
Wire Wire Line
	6050 6850 5950 6850
Wire Wire Line
	6050 7200 6050 7150
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 6196C349
P 6050 7200
F 0 "#PWR?" H 6050 6950 50  0001 C CNN
F 1 "GND" H 6055 7027 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	-1   0    0    -1  
$EndComp
Text Label 1500 5050 2    50   ~ 0
NRST
Text Label 1500 5200 2    50   ~ 0
SWCLK
Text Label 1500 5350 2    50   ~ 0
SWDIO
Wire Wire Line
	1250 5350 1550 5350
Wire Wire Line
	1250 5200 1550 5200
Wire Bus Line
	4800 5900 1150 5900
Entry Wire Line
	1150 5450 1250 5350
Entry Wire Line
	1150 5300 1250 5200
Entry Wire Line
	1150 5150 1250 5050
Wire Wire Line
	1250 5050 1550 5050
Entry Wire Line
	4800 7050 4900 7150
Wire Wire Line
	4900 7150 5400 7150
Connection ~ 5400 7150
Entry Wire Line
	4800 6750 4900 6850
Entry Wire Line
	4800 6650 4900 6750
Wire Wire Line
	4900 6750 5450 6750
Text Label 5400 6750 2    50   ~ 0
SWDIO
Wire Wire Line
	4900 6850 5450 6850
Text Label 5400 6850 2    50   ~ 0
SWCLK
Text Label 5400 7150 2    50   ~ 0
NRST
Text Label 1550 4500 2    50   ~ 0
EXT_SDA
Text Label 1550 4350 2    50   ~ 0
EXT_SCL
Text Label 1950 6800 0    50   ~ 0
EXT_SDA
Text Label 1450 7000 2    50   ~ 0
EXT_SCL
Wire Notes Line
	4950 6400 4950 7750
Wire Notes Line
	4950 7750 6650 7750
Wire Notes Line
	6650 7750 6650 6400
Wire Notes Line
	4950 6400 6650 6400
Text Notes 5150 1700 0    47   ~ 0
0x28\n
Text Notes 7050 1700 0    50   ~ 0
x18
Wire Wire Line
	9400 1550 9400 1450
Wire Wire Line
	9400 1450 9200 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 1300 9400 1450
Wire Wire Line
	9200 1300 9400 1300
$Sheet
S 8500 1000 700  700 
U 615B3F6F
F0 "MS5607-02" 50
F1 "BAROMETER_MS5607-02.sch" 50
F2 "SDI_SDA" I L 8500 1100 50 
F3 "SCLK" I L 8500 1250 50 
F4 "SDO" I R 9200 1300 50 
F5 "PS" I R 9200 1150 50 
F6 "~CSB" I R 9200 1450 50 
$EndSheet
Text Notes 9050 1700 0    50   ~ 0
x77
Entry Wire Line
	3950 1900 4050 1800
Entry Wire Line
	4050 1900 4150 1800
Wire Wire Line
	4150 1800 4150 1600
Wire Wire Line
	4150 1600 4650 1600
Wire Wire Line
	4050 1800 4050 1450
Wire Wire Line
	4050 1450 4650 1450
$Sheet
S 4650 1000 700  700 
U 615A5159
F0 "BNO055" 50
F1 "MEMS_BNO055.sch" 50
F2 "SDA" B L 4650 1450 50 
F3 "SCL" B L 4650 1600 50 
F4 "~BNO055_RESET" I L 4650 1150 50 
F5 "~BNO055_BTL" I L 4650 1300 50 
$EndSheet
$Sheet
S 10150 950  700  700 
U 61678964
F0 "KX134-1211" 50
F1 "MEMS_KX134.sch" 50
F2 "SDA" B L 10150 1400 50 
F3 "SCL" B L 10150 1550 50 
F4 "KX134_INT1" O L 10150 1100 50 
F5 "KX134_INT2" O L 10150 1250 50 
$EndSheet
Text Notes 11000 800  2    100  ~ 0
High G-Accel
Entry Wire Line
	9650 1900 9750 1800
Text Label 10150 1400 2    50   ~ 0
I2C1_SDA
Text Label 10150 1550 2    50   ~ 0
I2C1_SCL
Text Notes 10650 1650 0    47   ~ 0
0x1E
Entry Wire Line
	9550 1900 9650 1800
Wire Wire Line
	9750 1800 9750 1550
Wire Wire Line
	9750 1550 10150 1550
Wire Wire Line
	9650 1800 9650 1400
Wire Wire Line
	9650 1400 10150 1400
$Comp
L SparkFun-Connectors:CONN_06X2PTH_FEMALE J?
U 1 1 617A50A2
P 1700 7050
F 0 "J?" H 1700 7610 45  0000 C CNN
F 1 "Main Bus" H 1700 7526 45  0000 C CNN
F 2 "2X6" H 1700 7500 20  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
F 4 "2x6 Header" H 1700 7431 60  0000 C CNN "Field4"
	1    1700 7050
	1    0    0    -1  
$EndComp
Text Label 1450 6800 2    50   ~ 0
GND
NoConn ~ 1450 7200
NoConn ~ 1450 7300
NoConn ~ 1950 7300
NoConn ~ 1950 7200
NoConn ~ 1950 7100
Text Label 1450 7100 2    50   ~ 0
INT
Wire Wire Line
	1950 7000 2400 7000
Wire Wire Line
	2400 7000 2400 6950
Wire Wire Line
	1450 6900 1200 6900
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 618118F6
P 2200 7100
F 0 "#PWR?" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2205 6927 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7100 2200 6900
Wire Wire Line
	2200 6900 1950 6900
Wire Wire Line
	1200 6600 1200 6900
Wire Wire Line
	1450 6800 1000 6800
Wire Wire Line
	1000 6800 1000 6950
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 6181AAF8
P 1000 6950
F 0 "#PWR?" H 1000 6700 50  0001 C CNN
F 1 "GND" H 1005 6777 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 6350 2550 7550
Wire Notes Line
	2550 7550 850  7550
Wire Notes Line
	850  6350 850  7550
Wire Notes Line
	850  6350 2550 6350
Wire Bus Line
	3250 1700 3250 1900
Wire Bus Line
	3250 4100 3250 4300
Wire Bus Line
	3250 5300 3250 5500
Wire Bus Line
	3250 5500 9400 5500
Wire Bus Line
	3250 4300 9400 4300
Wire Bus Line
	3250 2750 3250 3100
Wire Bus Line
	1150 5150 1150 5900
Wire Bus Line
	4800 5900 4800 7050
Wire Bus Line
	3250 3100 9400 3100
Wire Bus Line
	3250 1900 10900 1900
$EndSCHEMATC
