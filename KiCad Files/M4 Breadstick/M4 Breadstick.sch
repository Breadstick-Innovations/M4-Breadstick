EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "M4-Breadstick"
Date "2021-01-24"
Rev "Rev. 1"
Comp "Breadstick Innovations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 5200 3900 5400
Connection ~ 3900 5400
Wire Wire Line
	3450 6400 3450 6700
Wire Wire Line
	3900 2700 3700 2700
Wire Wire Line
	3900 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2700
Connection ~ 3700 2700
Text Label 6900 5200 0    70   ~ 0
D+
Text Label 6900 5100 0    70   ~ 0
D-
Wire Wire Line
	3900 2500 3450 2500
Text Label 3500 2500 0    70   ~ 0
~RESET
Wire Wire Line
	6900 5500 7600 5500
Text Label 7200 5500 0    70   ~ 0
SWCLK
Wire Wire Line
	7600 5600 6900 5600
Text Label 7200 5600 0    70   ~ 0
SWDIO
Wire Wire Line
	1450 6800 2250 6800
Text Label 1450 6800 0    70   ~ 0
QSPI_DATA[0]
Wire Wire Line
	2250 6900 1450 6900
Text Label 1450 6900 0    70   ~ 0
QSPI_DATA[1]
Text Label 3900 4200 2    70   ~ 0
QSPI_SCK
Wire Wire Line
	2250 6700 1450 6700
Text Label 1450 6700 0    70   ~ 0
QSPI_SCK
Text Label 3900 4300 2    70   ~ 0
QSPI_CS
Wire Wire Line
	2250 7000 1450 7000
Text Label 1150 7100 3    70   ~ 0
QSPI_CS
Wire Wire Line
	2250 7100 1450 7100
Text Label 1450 7100 0    70   ~ 0
QSPI_DATA[2]
Wire Wire Line
	1450 7200 2250 7200
Text Label 1450 7200 0    70   ~ 0
QSPI_DATA[3]
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND010
U 1 1 C2693486
P 4050 2200
F 0 "#GND010" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4050 2250 59  0000 L BNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SPIFLASH_8PINUX-Adafruit_ItsyBitsy_M4-eagle-import U2
U 1 1 78704CB4
P 2850 7000
F 0 "U2" H 2350 7500 59  0000 L BNN
F 1 "GD25x16" H 2350 6600 59  0000 L BNN
F 2 "Adafruit ItsyBitsy M4:USON8" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND09
U 1 1 E3161DBF
P 3450 7300
F 0 "#GND09" H 3450 7300 50  0001 C CNN
F 1 "GND" H 3350 7200 59  0000 L BNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V011
U 1 1 7BD3A1AE
P 1150 6400
F 0 "#+3V011" H 1150 6400 50  0001 C CNN
F 1 "+3V3" H 1050 6450 59  0000 L BNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$039
U 1 1 FCFA34DC
P 3900 5500
F 0 "#U$039" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3800 5400 59  0000 L BNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V029
U 1 1 A80C603B
P 3700 2600
F 0 "#+3V029" H 3700 2600 50  0001 C CNN
F 1 "+3V3" V 3600 2400 59  0000 L BNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$037
U 1 1 33430DC8
P 3600 3550
F 0 "#U$037" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3500 3450 59  0000 L BNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:ATSAMD51G_TQFN48-Adafruit_ItsyBitsy_M4-eagle-import IC1
U 1 1 BC34DC86
P 5400 4300
F 0 "IC1" H 5200 4550 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 4300 6400 59  0001 L BNN
F 2 "Adafruit ItsyBitsy M4:TQFN48_7MM" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:ATSAMD51G_TQFN48-Adafruit_ItsyBitsy_M4-eagle-import IC1
U 2 1 BC34DC8A
P 3500 5100
F 0 "IC1" H 3300 5350 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 2400 7200 59  0001 L BNN
F 2 "Adafruit ItsyBitsy M4:TQFN48_7MM" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	2    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$038
U 1 1 44B01CF5
P 3500 5500
F 0 "#U$038" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3400 5400 59  0000 L BNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V028
U 1 1 A89F4FA3
P 3300 1800
F 0 "#+3V028" H 3300 1800 50  0001 C CNN
F 1 "+3V3" V 3200 1600 59  0000 L BNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V039
U 1 1 776068A4
P 7900 5400
F 0 "#+3V039" H 7900 5400 50  0001 C CNN
F 1 "+3V3" H 7800 5400 59  0000 L BNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$036
U 1 1 63C62AE7
P 3300 3100
F 0 "#U$036" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3200 3000 59  0000 L BNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text Notes 3600 1850 0    59   ~ 0
RESET
Text Notes 4850 2250 0    59   ~ 0
SERCOM0: TX/RX \nSERCOM1: STATUS LED\nSERCOM2: LED STRIP\nSERCOM3: SPI\nSERCOM4: I2C\nSERCOM5: UNUSED
Text GLabel 3900 3200 0    39   BiDi ~ 0
VSW
Text Label 7200 3600 0    70   ~ 0
QSPI_DATA[3]
Wire Wire Line
	6900 3600 7900 3600
Text Label 7200 3500 0    70   ~ 0
QSPI_DATA[2]
Wire Wire Line
	6900 3500 7800 3500
Text Label 7200 3400 0    70   ~ 0
QSPI_DATA[1]
Wire Wire Line
	6900 3400 7600 3400
Text Label 7200 3300 0    70   ~ 0
QSPI_DATA[0]
Wire Wire Line
	7600 3300 6900 3300
Text Label 6900 2700 0    70   ~ 0
AREF
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V010
U 1 1 A67731B0
P 3450 6300
F 0 "#+3V010" H 3450 6300 50  0001 C CNN
F 1 "+3V3" V 3350 6100 59  0000 L BNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3300 2500
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	3300 1900 3300 2200
$Comp
L M4-Breadstick-rescue:SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_-OPL_Switch SW1
U 1 1 60813669
P 3750 2100
F 0 "SW1" H 3750 2000 45  0000 C CNN
F 1 "SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_" H 4000 2250 45  0000 C CNN
F 2 "OPL_Switch:SW2-2.6-3.0X2.5X1.2+0.4MM" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
F 4 "B3U-1000P-2P-SMD" H 3780 2250 20  0001 C CNN "MPN"
F 5 "311020047" H 3780 2250 20  0001 C CNN "SKU"
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2300
$Comp
L M4-Breadstick-rescue:SMD-RES-2.2K-5%-1_10W_0603_-OPL_Resistor R3
U 1 1 60817571
P 7750 5500
F 0 "R3" H 7750 5550 45  0000 C CNN
F 1 "SMD-RES-1K-1%-1_16W_0402_" H 8250 5400 45  0000 C CNN
F 2 "OPL_Resistor:R0402" H 7750 5500 40  0001 C CNN
F 3 "" H 7750 5500 40  0001 C CNN
F 4 "RC0603JR-072K2L" H 7780 5650 20  0001 C CNN "MPN"
F 5 "301010124" H 7780 5650 20  0001 C CNN "SKU"
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SMD-RES-10K-1%-1_16W_0402_-OPL_Resistor R2
U 1 1 601F5DF2
P 3300 2350
F 0 "R2" V 3400 2350 45  0000 R CNN
F 1 "SMD-RES-10K-1%-1_16W_0402_" H 3950 2650 45  0000 R CNN
F 2 "OPL_Resistor:R0402" H 3300 2350 40  0001 C CNN
F 3 "" H 3300 2350 40  0001 C CNN
F 4 "RC0402FR-0710KL" H 3330 2500 20  0001 C CNN "MPN"
F 5 "301010047" H 3330 2500 20  0001 C CNN "SKU"
	1    3300 2350
	0    -1   -1   0   
$EndComp
Connection ~ 3300 2500
$Comp
L Device:C C7
U 1 1 601FBC88
P 3600 3300
F 0 "C7" H 3650 3200 50  0000 L CNN
F 1 "10uF_6.3V_0402_302010053" V 3450 2850 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 3638 3150 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 3150
Wire Wire Line
	3600 3100 3900 3100
$Comp
L Device:C C2
U 1 1 6020C20D
P 14300 8050
F 0 "C2" H 14350 7950 50  0000 L CNN
F 1 "10uF_6.3V_0402_302010053" V 14150 7300 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 14338 7900 50  0001 C CNN
F 3 "~" H 14300 8050 50  0001 C CNN
	1    14300 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6020C995
P 3300 2750
F 0 "C6" H 3300 2850 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 3150 2250 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 3338 2600 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6020DDC2
P 14700 8050
F 0 "C3" H 14700 8150 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 14550 7350 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 14738 7900 50  0001 C CNN
F 3 "~" H 14700 8050 50  0001 C CNN
	1    14700 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60210CFA
P 15050 8050
F 0 "C4" H 15050 8150 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 14900 7350 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 15088 7900 50  0001 C CNN
F 3 "~" H 15050 8050 50  0001 C CNN
	1    15050 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602112A7
P 15600 8050
F 0 "C5" H 15600 8150 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 15450 7350 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 15638 7900 50  0001 C CNN
F 3 "~" H 15600 8050 50  0001 C CNN
	1    15600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7650 15050 7900
Wire Wire Line
	14700 7900 14700 7650
Connection ~ 14700 7650
Wire Wire Line
	14700 7650 15050 7650
Wire Wire Line
	14300 7900 14300 7650
Wire Wire Line
	14300 7650 14500 7650
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND03
U 1 1 6023E7ED
P 14300 8300
F 0 "#GND03" H 14300 8300 50  0001 C CNN
F 1 "GND" H 14200 8200 59  0000 L BNN
F 2 "" H 14300 8300 50  0001 C CNN
F 3 "" H 14300 8300 50  0001 C CNN
	1    14300 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND04
U 1 1 6023F80F
P 14700 8300
F 0 "#GND04" H 14700 8300 50  0001 C CNN
F 1 "GND" H 14600 8200 59  0000 L BNN
F 2 "" H 14700 8300 50  0001 C CNN
F 3 "" H 14700 8300 50  0001 C CNN
	1    14700 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND05
U 1 1 6023FBCB
P 15050 8300
F 0 "#GND05" H 15050 8300 50  0001 C CNN
F 1 "GND" H 14950 8200 59  0000 L BNN
F 2 "" H 15050 8300 50  0001 C CNN
F 3 "" H 15050 8300 50  0001 C CNN
	1    15050 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND06
U 1 1 6023FF3D
P 15600 8300
F 0 "#GND06" H 15600 8300 50  0001 C CNN
F 1 "GND" H 15500 8200 59  0000 L BNN
F 2 "" H 15600 8300 50  0001 C CNN
F 3 "" H 15600 8300 50  0001 C CNN
	1    15600 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SOLDERJUMPERCLOSED-Adafruit_ItsyBitsy_M4-eagle-import SJ1
U 1 1 6024022F
P 15250 7650
F 0 "SJ1" H 15150 7750 42  0000 L BNN
F 1 "SOLDERJUMPERCLOSED" V 15300 6850 42  0000 L BNN
F 2 "Adafruit ItsyBitsy M4:SOLDERJUMPER_CLOSEDWIRE" H 15250 7650 50  0001 C CNN
F 3 "" H 15250 7650 50  0001 C CNN
	1    15250 7650
	1    0    0    -1  
$EndComp
Connection ~ 15050 7650
Text Label 15750 7650 0    70   ~ 0
AREF
Wire Wire Line
	15450 7650 15600 7650
Wire Wire Line
	15600 7650 15600 7900
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND02
U 1 1 60272D71
P 12850 8300
F 0 "#GND02" H 12850 8300 50  0001 C CNN
F 1 "GND" H 12750 8200 59  0000 L BNN
F 2 "" H 12850 8300 50  0001 C CNN
F 3 "" H 12850 8300 50  0001 C CNN
	1    12850 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12850 7900 12850 7650
Wire Wire Line
	12150 8050 12300 8050
Wire Wire Line
	12150 7650 12300 7650
$Comp
L M4-Breadstick-rescue:VBUS-Adafruit_ItsyBitsy_M4-eagle-import #U$01
U 1 1 602A9CA8
P 11650 7400
F 0 "#U$01" H 11650 7400 50  0001 C CNN
F 1 "VBUS" H 11550 7400 42  0000 L BNN
F 2 "" H 11650 7400 50  0001 C CNN
F 3 "" H 11650 7400 50  0001 C CNN
	1    11650 7400
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:VBAT-Adafruit_ItsyBitsy_M4-eagle-import #U$02
U 1 1 602AA79E
P 11650 7950
F 0 "#U$02" H 11650 7950 50  0001 C CNN
F 1 "VBAT" H 11590 7990 42  0000 L BNN
F 2 "" H 11650 7950 50  0001 C CNN
F 3 "" H 11650 7950 50  0001 C CNN
	1    11650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 8050 11800 8050
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V01
U 1 1 60345308
P 14500 7550
F 0 "#+3V01" H 14500 7550 50  0001 C CNN
F 1 "+3V3" H 14350 7550 59  0000 L BNN
F 2 "" H 14500 7550 50  0001 C CNN
F 3 "" H 14500 7550 50  0001 C CNN
	1    14500 7550
	1    0    0    -1  
$EndComp
Connection ~ 14500 7650
Wire Wire Line
	14500 7650 14700 7650
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND08
U 1 1 603E4BDF
P 4800 7250
F 0 "#GND08" H 4800 7250 50  0001 C CNN
F 1 "GND" H 4700 7150 59  0000 L BNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND07
U 1 1 603E54CE
P 5850 7300
F 0 "#GND07" H 5850 7300 50  0001 C CNN
F 1 "GND" H 5750 7200 59  0000 L BNN
F 2 "" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:VBUS-Adafruit_ItsyBitsy_M4-eagle-import #U$03
U 1 1 603E5A90
P 5850 6700
F 0 "#U$03" H 5850 6700 50  0001 C CNN
F 1 "VBUS" H 5790 6740 42  0000 L BNN
F 2 "" H 5850 6700 50  0001 C CNN
F 3 "" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Text Label 5850 6900 0    70   ~ 0
D-
Text Label 5850 7000 0    70   ~ 0
D+
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 602D512B
P 7400 2600
F 0 "J5" H 6700 2600 50  0000 R CNN
F 1 "D2|A2|LDAC" H 7400 2600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 602D61E2
P 7400 2700
F 0 "J6" H 6700 2700 50  0000 R CNN
F 1 "AREF" H 7400 2700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 602D6460
P 3350 4100
F 0 "J15" H 2950 4100 50  0000 R CNN
F 1 "D20|A20" H 3350 4100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 602D7587
P 3350 4000
F 0 "J13" H 2950 4000 50  0000 R CNN
F 1 "D1|A1" H 3350 4000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 602D77D4
P 7400 2800
F 0 "J7" H 6700 2800 50  0000 R CNN
F 1 "D19|A19" H 7400 2800 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 602D7A11
P 7400 2900
F 0 "J8" H 6700 2900 50  0000 R CNN
F 1 "D18|A18|RDAC" H 7400 2900 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 602D7BB2
P 7400 3000
F 0 "J9" H 6700 3000 50  0000 R CNN
F 1 "D5|A5|TX" H 7400 3000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 602D7DA8
P 7400 3100
F 0 "J10" H 6700 3100 50  0000 R CNN
F 1 "D6|A6|RX" H 7400 3100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 3100 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 602D88FD
P 7400 4000
F 0 "J14" H 6900 4000 50  0000 R CNN
F 1 "D14|SDA" H 7400 4000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 602D8D66
P 7400 4100
F 0 "J16" H 6900 4100 50  0000 R CNN
F 1 "D15|SCL" H 7400 4100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 602D919C
P 7400 4200
F 0 "J17" H 6900 4200 50  0000 R CNN
F 1 "D16" H 7400 4200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 602D9552
P 7400 4300
F 0 "J18" H 6900 4300 50  0000 R CNN
F 1 "D13|SCK" H 7400 4300 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 602D99B0
P 7400 4400
F 0 "J20" H 6900 4400 50  0000 R CNN
F 1 "D12|MISO" H 7400 4400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 602D9C31
P 7400 4500
F 0 "J22" H 6900 4500 50  0000 R CNN
F 1 "D11|MOSI" H 7400 4500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 602D9F70
P 7400 4600
F 0 "J23" H 6900 4600 50  0000 R CNN
F 1 "D10|COM3" H 7400 4600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 602DA2FC
P 7400 4700
F 0 "J24" H 6900 4700 50  0000 R CNN
F 1 "D9|COM2" H 7400 4700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 602DA48F
P 7400 4900
F 0 "J25" H 6900 4900 50  0000 R CNN
F 1 "D8|SDA" H 7400 4900 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 602DA6C6
P 7400 5000
F 0 "J26" H 6900 5000 50  0000 R CNN
F 1 "D7|SCL" H 7400 5000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 602DB310
P 3350 4400
F 0 "J19" H 2950 4400 50  0000 R CNN
F 1 "D17" H 3350 4400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 602DB56B
P 3650 2300
F 0 "J4" H 3400 2300 50  0000 R CNN
F 1 "~RESET" H 3650 2300 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 602DBA17
P 3700 3900
F 0 "J12" H 2950 3900 50  0000 R CNN
F 1 "D4|A4" H 3700 3900 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 602DC2C6
P 3700 3800
F 0 "J11" H 2950 3800 50  0000 R CNN
F 1 "D3|A3" H 3700 3800 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 6900 2700
Wire Wire Line
	3550 4000 3900 4000
Wire Wire Line
	3900 4100 3550 4100
Wire Wire Line
	7200 2800 6900 2800
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	7200 2900 6900 2900
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	6900 4000 7200 4000
Wire Wire Line
	6900 4100 7200 4100
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	6900 4300 7200 4300
Wire Wire Line
	6900 4400 7200 4400
Wire Wire Line
	6900 4500 7200 4500
Wire Wire Line
	6900 4600 7200 4600
Wire Wire Line
	6900 4700 7200 4700
Wire Wire Line
	7200 4900 6900 4900
Wire Wire Line
	6900 5000 7200 5000
Wire Wire Line
	3900 4400 3550 4400
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3450 2500
Connection ~ 11800 8050
Wire Wire Line
	11800 8050 11850 8050
Wire Wire Line
	11800 7650 11850 7650
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 605D366E
P 7700 6250
F 0 "J3" H 7600 6350 50  0000 R CNN
F 1 "GND" H 7650 6250 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7700 6250 50  0001 C CNN
F 3 "~" H 7700 6250 50  0001 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND011
U 1 1 605D57BC
P 7900 6450
F 0 "#GND011" H 7900 6450 50  0001 C CNN
F 1 "GND" H 7800 6350 59  0000 L BNN
F 2 "" H 7900 6450 50  0001 C CNN
F 3 "" H 7900 6450 50  0001 C CNN
	1    7900 6450
	-1   0    0    -1  
$EndComp
Text Label 6900 2500 0    70   ~ 0
STATUS_LED_DATA
Text Label 6900 2400 0    70   ~ 0
STATUS_LED_CLK
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 60859970
P 7700 6350
F 0 "J28" H 7600 6250 50  0000 R CNN
F 1 "GND" H 7650 6350 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7700 6350 50  0001 C CNN
F 3 "~" H 7700 6350 50  0001 C CNN
	1    7700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6350 7900 6250
Connection ~ 7900 6350
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 60878B31
P 14850 7550
F 0 "J30" H 14900 7500 50  0000 R CNN
F 1 "3.3V" H 14800 7550 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14850 7550 50  0001 C CNN
F 3 "~" H 14850 7550 50  0001 C CNN
	1    14850 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 6087BB0F
P 14850 7450
F 0 "J29" H 14900 7500 50  0000 R CNN
F 1 "3.3V" H 14800 7450 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14850 7450 50  0001 C CNN
F 3 "~" H 14850 7450 50  0001 C CNN
	1    14850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7450 15050 7550
Wire Wire Line
	15050 7550 15050 7650
Connection ~ 15050 7550
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 60449059
P 11600 7650
F 0 "J21" H 11450 7750 50  0000 R CNN
F 1 "VBUS" H 11550 7650 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11600 7650 50  0001 C CNN
F 3 "~" H 11600 7650 50  0001 C CNN
	1    11600 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 604579C7
P 11600 8200
F 0 "J27" H 11450 8300 50  0000 R CNN
F 1 "VBAT" H 11550 8200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11600 8200 50  0001 C CNN
F 3 "~" H 11600 8200 50  0001 C CNN
	1    11600 8200
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:NCP1117ST33T3G-MichaelRangen_SchematicSymbols U3
U 1 1 604EE50F
P 13450 7650
F 0 "U3" H 13475 7965 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 13475 7874 50  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 13450 7650 118 0001 C CNN
F 3 "" H 13450 7650 118 0001 C CNN
	1    13450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7650 13100 7650
Connection ~ 14300 7650
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND01
U 1 1 60504A1C
P 13450 8000
F 0 "#GND01" H 13450 8000 50  0001 C CNN
F 1 "GND" H 13350 7900 59  0000 L BNN
F 2 "" H 13450 8000 50  0001 C CNN
F 3 "" H 13450 8000 50  0001 C CNN
	1    13450 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 8050 11800 8200
Wire Wire Line
	11650 7500 11800 7500
Wire Wire Line
	11800 7500 11800 7650
Connection ~ 11800 7650
$Comp
L M4-Breadstick-rescue:SMD-DIODE-SCHOTTKY-20V-1A_SOD-123_-OPL_Discrete_Semiconductor D1
U 1 1 6032C4B5
P 12000 7650
F 0 "D1" H 12000 7904 45  0000 C CNN
F 1 "SS24FL" H 12000 7820 45  0000 C CNN
F 2 "OPL_Discrete_Semiconductor:SOD-123" H 12000 7650 50  0001 C CNN
F 3 "" H 12000 7650 50  0001 C CNN
F 4 "B5819W" H 12030 7800 20  0001 C CNN "MPN"
F 5 "304020034" H 12030 7800 20  0001 C CNN "SKU"
	1    12000 7650
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SMD-DIODE-SCHOTTKY-20V-1A_SOD-123_-OPL_Discrete_Semiconductor D2
U 1 1 6032F91E
P 12000 8050
F 0 "D2" H 12000 8304 45  0000 C CNN
F 1 "SS24FL" H 12000 8220 45  0000 C CNN
F 2 "OPL_Discrete_Semiconductor:SOD-123" H 12000 8050 50  0001 C CNN
F 3 "" H 12000 8050 50  0001 C CNN
F 4 "B5819W" H 12030 8200 20  0001 C CNN "MPN"
F 5 "304020034" H 12030 8200 20  0001 C CNN "SKU"
	1    12000 8050
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:MICRO-USB-SMD-B-_10118193-0001LF_-OPL_Connector USB1
U 1 1 603818EA
P 5300 7000
F 0 "USB1" H 5325 7454 45  0000 C CNN
F 1 "MICRO-USB-SMD-B-_10118193-0001LF_" H 4900 7350 45  0000 C CNN
F 2 "OPL_Connector:MICRO-USB5+6P-SMD-0.65-B" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
F 4 "10118193-0001LF" H 5330 7150 20  0001 C CNN "MPN"
F 5 "320010003" H 5330 7150 20  0001 C CNN "SKU"
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6850 4800 6950
Connection ~ 4800 7150
Connection ~ 4800 6950
Wire Wire Line
	4800 6950 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 7050 4800 7150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 602BD2DD
P 9600 5350
F 0 "J2" H 9650 5650 50  0000 C CNN
F 1 "3220-10-0300-00-TR" H 9650 5050 50  0000 C CNN
F 2 "MichaelRangen_Footprints:SWD_02x05_1.27mm_SMT" H 9600 5350 50  0001 C CNN
F 3 "~" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V04
U 1 1 602BE5D7
P 9250 5050
F 0 "#+3V04" H 9250 5050 50  0001 C CNN
F 1 "+3V3" H 9150 5050 59  0000 L BNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5150 9250 5150
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$030
U 1 1 602CADE8
P 9250 5450
F 0 "#U$030" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9150 5350 59  0000 L BNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5350 9400 5350
Wire Wire Line
	9400 5250 9250 5250
Wire Wire Line
	9250 5250 9250 5350
Connection ~ 9250 5350
Text Label 9950 5250 0    70   ~ 0
SWCLK
Text Label 9950 5150 0    70   ~ 0
SWDIO
Text Label 9950 5550 0    70   ~ 0
~RESET
Wire Wire Line
	9900 5550 9950 5550
Wire Wire Line
	9950 5150 9900 5150
Wire Wire Line
	9950 5250 9900 5250
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C1
U 1 1 602F7E68
P 12850 8050
F 0 "C1" H 12700 8100 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 12500 7950 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 12850 8050 50  0001 C CNN
F 3 "" H 12850 8050 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 12880 8200 20  0001 C CNN "MPN"
F 5 "302010183" H 12880 8200 20  0001 C CNN "SKU"
	1    12850 8050
	0    1    1    0   
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND012
U 1 1 603229AE
P 13950 8300
F 0 "#GND012" H 13950 8300 50  0001 C CNN
F 1 "GND" H 13850 8200 59  0000 L BNN
F 2 "" H 13950 8300 50  0001 C CNN
F 3 "" H 13950 8300 50  0001 C CNN
	1    13950 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C8
U 1 1 603229B6
P 13950 8050
F 0 "C8" V 13908 8118 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 13600 7900 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 13950 8050 50  0001 C CNN
F 3 "" H 13950 8050 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 13980 8200 20  0001 C CNN "MPN"
F 5 "302010183" H 13980 8200 20  0001 C CNN "SKU"
	1    13950 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 7900 13950 7650
Wire Wire Line
	13950 7650 13800 7650
Wire Wire Line
	13950 7650 14300 7650
Connection ~ 13950 7650
Connection ~ 12850 7650
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND0101
U 1 1 603689E0
P 13100 8300
F 0 "#GND0101" H 13100 8300 50  0001 C CNN
F 1 "GND" H 13000 8200 59  0000 L BNN
F 2 "" H 13100 8300 50  0001 C CNN
F 3 "" H 13100 8300 50  0001 C CNN
	1    13100 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C9
U 1 1 603689E9
P 13100 8050
F 0 "C9" H 12950 8100 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 12750 7950 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 13100 8050 50  0001 C CNN
F 3 "" H 13100 8050 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 13130 8200 20  0001 C CNN "MPN"
F 5 "302010183" H 13130 8200 20  0001 C CNN "SKU"
	1    13100 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 7900 13100 7650
Connection ~ 13100 7650
Wire Wire Line
	12300 8050 12300 7650
Wire Wire Line
	12300 7650 12400 7650
Connection ~ 12300 7650
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND013
U 1 1 603C5D89
P 12600 8300
F 0 "#GND013" H 12600 8300 50  0001 C CNN
F 1 "GND" H 12500 8200 59  0000 L BNN
F 2 "" H 12600 8300 50  0001 C CNN
F 3 "" H 12600 8300 50  0001 C CNN
	1    12600 8300
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C10
U 1 1 603C5D91
P 12600 8050
F 0 "C10" H 12450 8100 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 12250 7950 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 12600 8050 50  0001 C CNN
F 3 "" H 12600 8050 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 12630 8200 20  0001 C CNN "MPN"
F 5 "302010183" H 12630 8200 20  0001 C CNN "SKU"
	1    12600 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 7900 12600 7650
Connection ~ 12600 7650
Wire Wire Line
	12600 7650 12850 7650
$Comp
L M4-Breadstick-rescue:SMD-RES-100K-1%-1_16W_0402_-OPL_Resistor R1
U 1 1 60478D69
P 1150 6650
F 0 "R1" V 1150 6550 45  0000 C CNN
F 1 "SMD-RES-100K-1%-1_16W_0402_" H 1350 6450 45  0000 C CNN
F 2 "OPL_Resistor:R0402" H 1150 6650 40  0001 C CNN
F 3 "" H 1150 6650 40  0001 C CNN
F 4 "RC0402FR-07100KL" H 1180 6800 20  0001 C CNN "MPN"
F 5 "301010456" H 1180 6800 20  0001 C CNN "SKU"
	1    1150 6650
	0    1    1    0   
$EndComp
$Comp
L M4-Breadstick-rescue:SMD-RES-0R-5%-1_10W_0603_-OPL_Resistor R4
U 1 1 6047ADBC
P 1300 7000
F 0 "R4" H 1300 6950 45  0000 C CNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 1750 6600 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 1300 7000 40  0001 C CNN
F 3 "" H 1300 7000 40  0001 C CNN
F 4 "RC0603JR-070RL" H 1330 7150 20  0001 C CNN "MPN"
F 5 "301010292" H 1330 7150 20  0001 C CNN "SKU"
	1    1300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1150 6800
Wire Wire Line
	1150 7100 1150 7000
Connection ~ 1150 7000
$Comp
L M4-Breadstick-rescue:LED-SMD-RED-DIFFUSED_0603_-OPL_Optoelectronics D3
U 1 1 60369E3C
P 3100 5300
F 0 "D3" V 3000 5300 45  0000 L CNN
F 1 "LED-SMD-RED-DIFFUSED_0603_" H 2400 5150 45  0000 L CNN
F 2 "OPL_Optoelectronics:LED-0603" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
F 4 "19-217-R6C-AL1M2VY-3T" H 3130 5450 20  0001 C CNN "MPN"
F 5 "304090042" H 3130 5450 20  0001 C CNN "SKU"
	1    3100 5300
	0    1    1    0   
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$0101
U 1 1 6036CFB3
P 3100 5650
F 0 "#U$0101" H 3100 5650 50  0001 C CNN
F 1 "GND" H 3000 5550 59  0000 L BNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5550 3100 5450
Wire Wire Line
	3100 5000 3100 5150
Wire Wire Line
	3100 4700 3100 4500
Wire Wire Line
	3100 4500 3900 4500
$Comp
L M4-Breadstick-rescue:SMD-RES-510R-1%-1_10W_0603_-OPL_Resistor R5
U 1 1 603B816D
P 3100 4850
F 0 "R5" V 3058 4898 45  0000 L CNN
F 1 "SMD-RES-510R-1%-1_10W_0603_" H 2750 4600 45  0000 L CNN
F 2 "OPL_Resistor:R0603" H 3100 4850 40  0001 C CNN
F 3 "" H 3100 4850 40  0001 C CNN
F 4 "RC0603FR-07510RL" H 3200 4950 20  0001 C CNN "MPN"
F 5 "301010215" H 3130 5000 20  0001 C CNN "SKU"
	1    3100 4850
	0    1    1    0   
$EndComp
Wire Notes Line
	6600 8200 10600 8200
Wire Notes Line
	10600 8200 10600 9250
Wire Notes Line
	10600 9250 6600 9250
Wire Notes Line
	6600 9250 6600 8200
Text Notes 6650 9150 0    118  ~ 0
Title: M4-Breadstick\nDesigner: Michael Rangen\nCompany: Breadstick Innovations\nDate: Aug 3, 2021\nForked From: Adafruit ItsyBitsy M4 Express\n
$Sheet
S 7650 1000 1000 550 
U 61C7A9A7
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 9350 2150 1000 1850
U 61C7DF80
F0 "LEDs" 50
F1 "LEDs.sch" 50
$EndSheet
Text GLabel 9450 3700 2    50   Output ~ 0
LED_STRIP_CLK
Text GLabel 9450 3800 2    50   Output ~ 0
LED_STRIP_DATA
Wire Wire Line
	6900 3700 9450 3700
Wire Wire Line
	6900 3800 9450 3800
Wire Wire Line
	12400 7350 12400 7650
Connection ~ 12400 7650
Wire Wire Line
	12400 7650 12600 7650
Wire Wire Line
	12850 7650 13100 7650
Wire Wire Line
	15600 7650 15750 7650
Connection ~ 15600 7650
Text GLabel 9450 2400 2    50   Output ~ 0
STATUS_LED_CLK
Text GLabel 9450 2500 2    50   Output ~ 0
STATUS_LED_DATA
Wire Wire Line
	6900 2400 9450 2400
Wire Wire Line
	6900 2500 9450 2500
$Comp
L SparkFun-PowerSymbols:5V #SUPPLY?
U 1 1 61FFF162
P 12400 7350
F 0 "#SUPPLY?" H 12450 7350 45  0001 L BNN
F 1 "5V" H 12400 7520 45  0000 C CNN
F 2 "XXX-00000" H 12400 7531 60  0001 C CNN
F 3 "" H 12400 7350 60  0001 C CNN
	1    12400 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
