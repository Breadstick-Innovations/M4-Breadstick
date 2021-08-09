EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
	1200 7900 1200 8100
Connection ~ 1200 8100
Wire Wire Line
	2600 250  2600 550 
Wire Wire Line
	1200 5400 1000 5400
Wire Wire Line
	1200 5500 1000 5500
Wire Wire Line
	1000 5500 1000 5400
Connection ~ 1000 5400
Text Label 4200 7900 0    70   ~ 0
D+
Text Label 4200 7800 0    70   ~ 0
D-
Wire Wire Line
	1200 5200 750  5200
Text Label 800  5200 0    70   ~ 0
~RESET
Wire Wire Line
	4200 8200 4900 8200
Text Label 4500 8200 0    70   ~ 0
SWCLK
Wire Wire Line
	4900 8300 4200 8300
Text Label 4500 8300 0    70   ~ 0
SWDIO
Wire Wire Line
	600  650  1400 650 
Text Label 600  650  0    70   ~ 0
QSPI_DATA[0]
Wire Wire Line
	1400 750  600  750 
Text Label 600  750  0    70   ~ 0
QSPI_DATA[1]
Text Label 1200 6900 2    70   ~ 0
QSPI_SCK
Wire Wire Line
	1400 550  600  550 
Text Label 600  550  0    70   ~ 0
QSPI_SCK
Text Label 1200 7000 2    70   ~ 0
QSPI_CS
Wire Wire Line
	1400 850  600  850 
Text Label 300  950  3    70   ~ 0
QSPI_CS
Wire Wire Line
	1400 950  600  950 
Text Label 600  950  0    70   ~ 0
QSPI_DATA[2]
Wire Wire Line
	600  1050 1400 1050
Text Label 600  1050 0    70   ~ 0
QSPI_DATA[3]
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND010
U 1 1 C2693486
P 1350 4900
F 0 "#GND010" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1350 4950 59  0000 L BNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SPIFLASH_8PINUX-Adafruit_ItsyBitsy_M4-eagle-import U2
U 1 1 78704CB4
P 2000 850
F 0 "U2" H 1500 1350 59  0000 L BNN
F 1 "GD25x16" H 1500 450 59  0000 L BNN
F 2 "Adafruit ItsyBitsy M4:USON8" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND09
U 1 1 E3161DBF
P 2600 1150
F 0 "#GND09" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2500 1050 59  0000 L BNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V011
U 1 1 7BD3A1AE
P 300 250
F 0 "#+3V011" H 300 250 50  0001 C CNN
F 1 "+3V3" H 200 300 59  0000 L BNN
F 2 "" H 300 250 50  0001 C CNN
F 3 "" H 300 250 50  0001 C CNN
	1    300  250 
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$039
U 1 1 FCFA34DC
P 1200 8200
F 0 "#U$039" H 1200 8200 50  0001 C CNN
F 1 "GND" H 1100 8100 59  0000 L BNN
F 2 "" H 1200 8200 50  0001 C CNN
F 3 "" H 1200 8200 50  0001 C CNN
	1    1200 8200
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V029
U 1 1 A80C603B
P 1000 5300
F 0 "#+3V029" H 1000 5300 50  0001 C CNN
F 1 "+3V3" V 900 5100 59  0000 L BNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$037
U 1 1 33430DC8
P 900 6250
F 0 "#U$037" H 900 6250 50  0001 C CNN
F 1 "GND" H 800 6150 59  0000 L BNN
F 2 "" H 900 6250 50  0001 C CNN
F 3 "" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:ATSAMD51G_TQFN48-Adafruit_ItsyBitsy_M4-eagle-import IC1
U 1 1 BC34DC86
P 2700 7000
F 0 "IC1" H 2500 7250 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 1600 9100 59  0001 L BNN
F 2 "Adafruit ItsyBitsy M4:TQFN48_7MM" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:ATSAMD51G_TQFN48-Adafruit_ItsyBitsy_M4-eagle-import IC1
U 2 1 BC34DC8A
P 800 7800
F 0 "IC1" H 600 8050 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H -300 9900 59  0001 L BNN
F 2 "Adafruit ItsyBitsy M4:TQFN48_7MM" H 800 7800 50  0001 C CNN
F 3 "" H 800 7800 50  0001 C CNN
	2    800  7800
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$038
U 1 1 44B01CF5
P 800 8200
F 0 "#U$038" H 800 8200 50  0001 C CNN
F 1 "GND" H 700 8100 59  0000 L BNN
F 2 "" H 800 8200 50  0001 C CNN
F 3 "" H 800 8200 50  0001 C CNN
	1    800  8200
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V028
U 1 1 A89F4FA3
P 600 4500
F 0 "#+3V028" H 600 4500 50  0001 C CNN
F 1 "+3V3" V 500 4300 59  0000 L BNN
F 2 "" H 600 4500 50  0001 C CNN
F 3 "" H 600 4500 50  0001 C CNN
	1    600  4500
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V039
U 1 1 776068A4
P 5200 8100
F 0 "#+3V039" H 5200 8100 50  0001 C CNN
F 1 "+3V3" H 5100 8100 59  0000 L BNN
F 2 "" H 5200 8100 50  0001 C CNN
F 3 "" H 5200 8100 50  0001 C CNN
	1    5200 8100
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$036
U 1 1 63C62AE7
P 600 5800
F 0 "#U$036" H 600 5800 50  0001 C CNN
F 1 "GND" H 500 5700 59  0000 L BNN
F 2 "" H 600 5800 50  0001 C CNN
F 3 "" H 600 5800 50  0001 C CNN
	1    600  5800
	1    0    0    -1  
$EndComp
Text Notes 900  4550 0    59   ~ 0
RESET
Text Notes 2150 4950 0    59   ~ 0
SERCOM0: TX/RX \nSERCOM1: STATUS LED\nSERCOM2: LED STRIP\nSERCOM3: SPI\nSERCOM4: I2C\nSERCOM5: UNUSED
Text GLabel 1200 5900 0    39   BiDi ~ 0
VSW
Text Label 4500 6300 0    70   ~ 0
QSPI_DATA[3]
Wire Wire Line
	4200 6300 5200 6300
Text Label 4500 6200 0    70   ~ 0
QSPI_DATA[2]
Wire Wire Line
	4200 6200 5100 6200
Text Label 4500 6100 0    70   ~ 0
QSPI_DATA[1]
Wire Wire Line
	4200 6100 4900 6100
Text Label 4500 6000 0    70   ~ 0
QSPI_DATA[0]
Wire Wire Line
	4900 6000 4200 6000
Text Label 4200 5400 0    70   ~ 0
AREF
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V010
U 1 1 A67731B0
P 2600 150
F 0 "#+3V010" H 2600 150 50  0001 C CNN
F 1 "+3V3" V 2500 -50 59  0000 L BNN
F 2 "" H 2600 150 50  0001 C CNN
F 3 "" H 2600 150 50  0001 C CNN
	1    2600 150 
	1    0    0    -1  
$EndComp
Connection ~ 750  5200
Wire Wire Line
	750  5200 600  5200
Wire Wire Line
	600  5600 600  5700
Wire Wire Line
	600  5300 600  5200
Wire Wire Line
	600  4600 600  4900
$Comp
L M4-Breadstick-rescue:SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_-OPL_Switch SW1
U 1 1 60813669
P 1050 4800
F 0 "SW1" H 1050 4700 45  0000 C CNN
F 1 "SMD-BUTTON_2P-3.0X2.5X1.2+0.4MM_" H 1300 4950 45  0000 C CNN
F 2 "OPL_Switch:SW2-2.6-3.0X2.5X1.2+0.4MM" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
F 4 "B3U-1000P-2P-SMD" H 1080 4950 20  0001 C CNN "MPN"
F 5 "311020047" H 1080 4950 20  0001 C CNN "SKU"
	1    1050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4800 750  5000
$Comp
L M4-Breadstick-rescue:SMD-RES-2.2K-5%-1_10W_0603_-OPL_Resistor R3
U 1 1 60817571
P 5050 8200
F 0 "R3" H 5050 8250 45  0000 C CNN
F 1 "SMD-RES-1K-1%-1_16W_0402_" H 5550 8100 45  0000 C CNN
F 2 "OPL_Resistor:R0402" H 5050 8200 40  0001 C CNN
F 3 "" H 5050 8200 40  0001 C CNN
F 4 "RC0603JR-072K2L" H 5080 8350 20  0001 C CNN "MPN"
F 5 "301010124" H 5080 8350 20  0001 C CNN "SKU"
	1    5050 8200
	1    0    0    -1  
$EndComp
Text Label 4000 900  2    70   ~ 0
LED_STRIP_CLK
Text Label 4000 700  2    70   ~ 0
LED_STRIP_DATA
Wire Wire Line
	7800 850  7900 850 
Wire Wire Line
	7800 750  7900 750 
Wire Wire Line
	9200 850  9300 850 
Wire Wire Line
	9200 750  9300 750 
Wire Wire Line
	9900 850  10000 850 
Wire Wire Line
	9900 750  10000 750 
Wire Wire Line
	10000 1000 9950 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$011
U 1 1 60970DDF
P 9950 1100
F 0 "#U$011" H 9950 1100 50  0001 C CNN
F 1 "GND" H 9850 1000 59  0000 L BNN
F 2 "" H 9950 1100 50  0001 C CNN
F 3 "" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB8
U 1 1 60970DD1
P 10300 800
F 0 "RGB8" H 10300 1225 50  0000 C CNN
F 1 "LC8822-2020" H 10300 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 10400 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 10400 800 50  0001 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9250 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$010
U 1 1 60970DCA
P 9250 1100
F 0 "#U$010" H 9250 1100 50  0001 C CNN
F 1 "GND" H 9150 1000 59  0000 L BNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB7
U 1 1 60970DBC
P 9600 800
F 0 "RGB7" H 9600 1225 50  0000 C CNN
F 1 "LC8822-2020" H 9600 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 9700 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 9700 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 850  8600 850 
Wire Wire Line
	8500 750  8600 750 
Wire Wire Line
	8600 1000 8550 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$09
U 1 1 60970DB3
P 8550 1100
F 0 "#U$09" H 8550 1100 50  0001 C CNN
F 1 "GND" H 8450 1000 59  0000 L BNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB6
U 1 1 60970DA5
P 8900 800
F 0 "RGB6" H 8900 1225 50  0000 C CNN
F 1 "LC8822-2020" H 8900 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 9000 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 9000 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7850 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$08
U 1 1 60970D9E
P 7850 1100
F 0 "#U$08" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7750 1000 59  0000 L BNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB5
U 1 1 60970D90
P 8200 800
F 0 "RGB5" H 8200 1225 50  0000 C CNN
F 1 "LC8822-2020" H 8200 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 8300 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 8300 800 50  0001 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 850  6500 850 
Wire Wire Line
	6400 750  6500 750 
Wire Wire Line
	7100 850  7200 850 
Wire Wire Line
	7100 750  7200 750 
Wire Wire Line
	7200 1000 7150 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$07
U 1 1 609581F8
P 7150 1100
F 0 "#U$07" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7050 1000 59  0000 L BNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB4
U 1 1 609581EA
P 7500 800
F 0 "RGB4" H 7500 1225 50  0000 C CNN
F 1 "LC8822-2020" H 7500 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 7600 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 7600 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1000 6450 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$06
U 1 1 609581E3
P 6450 1100
F 0 "#U$06" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6350 1000 59  0000 L BNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB3
U 1 1 609581D5
P 6800 800
F 0 "RGB3" H 6800 1225 50  0000 C CNN
F 1 "LC8822-2020" H 6800 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 6900 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 6900 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 850  5800 850 
Wire Wire Line
	5700 750  5800 750 
Wire Wire Line
	5800 1000 5750 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$05
U 1 1 6094E057
P 5750 1100
F 0 "#U$05" H 5750 1100 50  0001 C CNN
F 1 "GND" H 5650 1000 59  0000 L BNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB2
U 1 1 6094E049
P 6100 800
F 0 "RGB2" H 6100 1225 50  0000 C CNN
F 1 "LC8822-2020" H 6100 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 6200 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 6200 800 50  0001 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5050 1000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$04
U 1 1 60948E58
P 5050 1100
F 0 "#U$04" H 5050 1100 50  0001 C CNN
F 1 "GND" H 4950 1000 59  0000 L BNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB1
U 1 1 609416AB
P 5400 800
F 0 "RGB1" H 5400 1225 50  0000 C CNN
F 1 "LC8822-2020" H 5400 1134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 5500 800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 5500 800 50  0001 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 2200 3650
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V038
U 1 1 608E704F
P 2050 3550
F 0 "#+3V038" H 2050 3550 50  0001 C CNN
F 1 "+3V3" H 1900 3550 59  0000 L BNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$040
U 1 1 608E6749
P 2200 4150
F 0 "#U$040" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2100 4050 59  0000 L BNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Text Label 2200 3900 2    70   ~ 0
STATUS_LED_CLK
Text Label 2200 3800 2    70   ~ 0
STATUS_LED_DATA
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB33
U 1 1 608DEF95
P 2500 3850
F 0 "RGB33" H 2500 4275 50  0000 C CNN
F 1 "LC8822-2020" H 2500 4184 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 2600 3850 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 2600 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SMD-RES-10K-1%-1_16W_0402_-OPL_Resistor R2
U 1 1 601F5DF2
P 600 5050
F 0 "R2" V 700 5050 45  0000 R CNN
F 1 "SMD-RES-10K-1%-1_16W_0402_" H 1250 5350 45  0000 R CNN
F 2 "OPL_Resistor:R0402" H 600 5050 40  0001 C CNN
F 3 "" H 600 5050 40  0001 C CNN
F 4 "RC0402FR-0710KL" H 630 5200 20  0001 C CNN "MPN"
F 5 "301010047" H 630 5200 20  0001 C CNN "SKU"
	1    600  5050
	0    -1   -1   0   
$EndComp
Connection ~ 600  5200
$Comp
L Device:C C7
U 1 1 601FBC88
P 900 6000
F 0 "C7" H 950 5900 50  0000 L CNN
F 1 "10uF_6.3V_0402_302010053" V 750 5550 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 938 5850 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5800 900  5850
Wire Wire Line
	900  5800 1200 5800
$Comp
L Device:C C2
U 1 1 6020C20D
P 3050 2350
F 0 "C2" H 3100 2250 50  0000 L CNN
F 1 "10uF_6.3V_0402_302010053" V 2900 1600 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 3088 2200 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6020C995
P 600 5450
F 0 "C6" H 600 5550 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 450 4950 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 638 5300 50  0001 C CNN
F 3 "~" H 600 5450 50  0001 C CNN
	1    600  5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6020DDC2
P 3450 2350
F 0 "C3" H 3450 2450 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 3300 1650 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 3488 2200 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60210CFA
P 3800 2350
F 0 "C4" H 3800 2450 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 3650 1650 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 3838 2200 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602112A7
P 4350 2350
F 0 "C5" H 4350 2450 50  0000 L CNN
F 1 "1uF_6.3V_0402_302010003" V 4200 1650 50  0000 L CNN
F 2 "OPL_Capacitor:C0402" H 4388 2200 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 2200
Wire Wire Line
	3450 2200 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3800 1950
Wire Wire Line
	3050 2200 3050 1950
Wire Wire Line
	3050 1950 3250 1950
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND03
U 1 1 6023E7ED
P 3050 2600
F 0 "#GND03" H 3050 2600 50  0001 C CNN
F 1 "GND" H 2950 2500 59  0000 L BNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND04
U 1 1 6023F80F
P 3450 2600
F 0 "#GND04" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3350 2500 59  0000 L BNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND05
U 1 1 6023FBCB
P 3800 2600
F 0 "#GND05" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3700 2500 59  0000 L BNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND06
U 1 1 6023FF3D
P 4350 2600
F 0 "#GND06" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4250 2500 59  0000 L BNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SOLDERJUMPERCLOSED-Adafruit_ItsyBitsy_M4-eagle-import SJ1
U 1 1 6024022F
P 4000 1950
F 0 "SJ1" H 3900 2050 42  0000 L BNN
F 1 "SOLDERJUMPERCLOSED" V 4050 1150 42  0000 L BNN
F 2 "Adafruit ItsyBitsy M4:SOLDERJUMPER_CLOSEDWIRE" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Connection ~ 3800 1950
Text Label 4350 1950 0    70   ~ 0
AREF
Wire Wire Line
	4200 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2200
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND02
U 1 1 60272D71
P 1600 2600
F 0 "#GND02" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1500 2500 59  0000 L BNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 1950
Wire Wire Line
	900  2350 1050 2350
Connection ~ 1750 1950
Wire Wire Line
	900  1950 1050 1950
$Comp
L M4-Breadstick-rescue:VBUS-Adafruit_ItsyBitsy_M4-eagle-import #U$01
U 1 1 602A9CA8
P 400 1700
F 0 "#U$01" H 400 1700 50  0001 C CNN
F 1 "VBUS" H 300 1700 42  0000 L BNN
F 2 "" H 400 1700 50  0001 C CNN
F 3 "" H 400 1700 50  0001 C CNN
	1    400  1700
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:VBAT-Adafruit_ItsyBitsy_M4-eagle-import #U$02
U 1 1 602AA79E
P 400 2250
F 0 "#U$02" H 400 2250 50  0001 C CNN
F 1 "VBAT" H 340 2290 42  0000 L BNN
F 2 "" H 400 2250 50  0001 C CNN
F 3 "" H 400 2250 50  0001 C CNN
	1    400  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	400  2350 550  2350
Text Label 1550 1850 0    70   ~ 0
VHI
Wire Wire Line
	1750 1950 1750 1850
Wire Wire Line
	1750 1850 1550 1850
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V01
U 1 1 60345308
P 3250 1850
F 0 "#+3V01" H 3250 1850 50  0001 C CNN
F 1 "+3V3" H 3100 1850 59  0000 L BNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3450 1950
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND08
U 1 1 603E4BDF
P 3700 4050
F 0 "#GND08" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3600 3950 59  0000 L BNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND07
U 1 1 603E54CE
P 4750 4100
F 0 "#GND07" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4650 4000 59  0000 L BNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:VBUS-Adafruit_ItsyBitsy_M4-eagle-import #U$03
U 1 1 603E5A90
P 4750 3500
F 0 "#U$03" H 4750 3500 50  0001 C CNN
F 1 "VBUS" H 4690 3540 42  0000 L BNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Text Label 4750 3700 0    70   ~ 0
D-
Text Label 4750 3800 0    70   ~ 0
D+
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 602D512B
P 4700 5300
F 0 "J5" H 4000 5300 50  0000 R CNN
F 1 "D2|A2|LDAC" H 4700 5300 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 602D61E2
P 4700 5400
F 0 "J6" H 4000 5400 50  0000 R CNN
F 1 "AREF" H 4700 5400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 602D6460
P 650 6800
F 0 "J15" H 250 6800 50  0000 R CNN
F 1 "D20|A20" H 650 6800 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 650 6800 50  0001 C CNN
F 3 "~" H 650 6800 50  0001 C CNN
	1    650  6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 602D7587
P 650 6700
F 0 "J13" H 250 6700 50  0000 R CNN
F 1 "D1|A1" H 650 6700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 650 6700 50  0001 C CNN
F 3 "~" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 602D77D4
P 4700 5500
F 0 "J7" H 4000 5500 50  0000 R CNN
F 1 "D19|A19" H 4700 5500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 602D7A11
P 4700 5600
F 0 "J8" H 4000 5600 50  0000 R CNN
F 1 "D18|A18|RDAC" H 4700 5600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 602D7BB2
P 4700 5700
F 0 "J9" H 4000 5700 50  0000 R CNN
F 1 "D5|A5|TX" H 4700 5700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 602D7DA8
P 4700 5800
F 0 "J10" H 4000 5800 50  0000 R CNN
F 1 "D6|A6|RX" H 4700 5800 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 602D88FD
P 4700 6700
F 0 "J14" H 4200 6700 50  0000 R CNN
F 1 "D14|SDA" H 4700 6700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 602D8D66
P 4700 6800
F 0 "J16" H 4200 6800 50  0000 R CNN
F 1 "D15|SCL" H 4700 6800 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 6800 50  0001 C CNN
F 3 "~" H 4700 6800 50  0001 C CNN
	1    4700 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 602D919C
P 4700 6900
F 0 "J17" H 4200 6900 50  0000 R CNN
F 1 "D16" H 4700 6900 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 602D9552
P 4700 7000
F 0 "J18" H 4200 7000 50  0000 R CNN
F 1 "D13|SCK" H 4700 7000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7000 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 602D99B0
P 4700 7100
F 0 "J20" H 4200 7100 50  0000 R CNN
F 1 "D12|MISO" H 4700 7100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7100 50  0001 C CNN
F 3 "~" H 4700 7100 50  0001 C CNN
	1    4700 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 602D9C31
P 4700 7200
F 0 "J22" H 4200 7200 50  0000 R CNN
F 1 "D11|MOSI" H 4700 7200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 602D9F70
P 4700 7300
F 0 "J23" H 4200 7300 50  0000 R CNN
F 1 "D10|COM3" H 4700 7300 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7300 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
	1    4700 7300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 602DA2FC
P 4700 7400
F 0 "J24" H 4200 7400 50  0000 R CNN
F 1 "D9|COM2" H 4700 7400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7400 50  0001 C CNN
F 3 "~" H 4700 7400 50  0001 C CNN
	1    4700 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 602DA48F
P 4700 7600
F 0 "J25" H 4200 7600 50  0000 R CNN
F 1 "D8|SDA" H 4700 7600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7600 50  0001 C CNN
F 3 "~" H 4700 7600 50  0001 C CNN
	1    4700 7600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 602DA6C6
P 4700 7700
F 0 "J26" H 4200 7700 50  0000 R CNN
F 1 "D7|SCL" H 4700 7700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 7700 50  0001 C CNN
F 3 "~" H 4700 7700 50  0001 C CNN
	1    4700 7700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 602DB310
P 650 7100
F 0 "J19" H 250 7100 50  0000 R CNN
F 1 "D17" H 650 7100 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 650 7100 50  0001 C CNN
F 3 "~" H 650 7100 50  0001 C CNN
	1    650  7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 602DB56B
P 950 5000
F 0 "J4" H 700 5000 50  0000 R CNN
F 1 "~RESET" H 950 5000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 950 5000 50  0001 C CNN
F 3 "~" H 950 5000 50  0001 C CNN
	1    950  5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 602DBA17
P 1000 6600
F 0 "J12" H 250 6600 50  0000 R CNN
F 1 "D4|A4" H 1000 6600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1000 6600 50  0001 C CNN
F 3 "~" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 602DC2C6
P 1000 6500
F 0 "J11" H 250 6500 50  0000 R CNN
F 1 "D3|A3" H 1000 6500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4200 5400
Wire Wire Line
	850  6700 1200 6700
Wire Wire Line
	1200 6800 850  6800
Wire Wire Line
	4500 5500 4200 5500
Wire Wire Line
	4200 5300 4500 5300
Wire Wire Line
	4500 5600 4200 5600
Wire Wire Line
	4200 5700 4500 5700
Wire Wire Line
	4200 5800 4500 5800
Wire Wire Line
	4200 6700 4500 6700
Wire Wire Line
	4200 6800 4500 6800
Wire Wire Line
	4200 6900 4500 6900
Wire Wire Line
	4200 7000 4500 7000
Wire Wire Line
	4200 7100 4500 7100
Wire Wire Line
	4200 7200 4500 7200
Wire Wire Line
	4200 7300 4500 7300
Wire Wire Line
	4200 7400 4500 7400
Wire Wire Line
	4500 7600 4200 7600
Wire Wire Line
	4200 7700 4500 7700
Wire Wire Line
	1200 7100 850  7100
Connection ~ 750  5000
Wire Wire Line
	750  5000 750  5200
Connection ~ 550  2350
Wire Wire Line
	550  2350 600  2350
Wire Wire Line
	550  1950 600  1950
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 605D366E
P 450 3150
F 0 "J3" H 350 3250 50  0000 R CNN
F 1 "GND" H 400 3150 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 450 3150 50  0001 C CNN
F 3 "~" H 450 3150 50  0001 C CNN
	1    450  3150
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND011
U 1 1 605D57BC
P 650 3350
F 0 "#GND011" H 650 3350 50  0001 C CNN
F 1 "GND" H 550 3250 59  0000 L BNN
F 2 "" H 650 3350 50  0001 C CNN
F 3 "" H 650 3350 50  0001 C CNN
	1    650  3350
	-1   0    0    -1  
$EndComp
Text Label 4200 5200 0    70   ~ 0
STATUS_LED_DATA
Text Label 4200 5100 0    70   ~ 0
STATUS_LED_CLK
Text Label 4200 6500 0    70   ~ 0
LED_STRIP_DATA
Text Label 4200 6400 0    70   ~ 0
LED_STRIP_CLK
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 60859970
P 450 3250
F 0 "J28" H 350 3150 50  0000 R CNN
F 1 "GND" H 400 3250 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 450 3250 50  0001 C CNN
F 3 "~" H 450 3250 50  0001 C CNN
	1    450  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3250 650  3150
Connection ~ 650  3250
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 60878B31
P 3600 1850
F 0 "J30" H 3650 1800 50  0000 R CNN
F 1 "3.3V" H 3550 1850 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 6087BB0F
P 3600 1750
F 0 "J29" H 3650 1800 50  0000 R CNN
F 1 "3.3V" H 3550 1750 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3800 1850 3800 1950
Connection ~ 3800 1850
Wire Wire Line
	7800 2850 7900 2850
Wire Wire Line
	7800 2750 7900 2750
Wire Wire Line
	9200 2850 9300 2850
Wire Wire Line
	9200 2750 9300 2750
Wire Wire Line
	9900 2850 10000 2850
Wire Wire Line
	9900 2750 10000 2750
Wire Wire Line
	10000 3000 9950 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$027
U 1 1 602C30F3
P 9950 3100
F 0 "#U$027" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9850 3000 59  0000 L BNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB24
U 1 1 602C3101
P 10300 2800
F 0 "RGB24" H 10300 3225 50  0000 C CNN
F 1 "LC8822-2020" H 10300 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 10400 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 10400 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3000 9250 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$026
U 1 1 602C3108
P 9250 3100
F 0 "#U$026" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9150 3000 59  0000 L BNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB23
U 1 1 602C3116
P 9600 2800
F 0 "RGB23" H 9600 3225 50  0000 C CNN
F 1 "LC8822-2020" H 9600 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 9700 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 9700 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2850 8600 2850
Wire Wire Line
	8500 2750 8600 2750
Wire Wire Line
	8600 3000 8550 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$025
U 1 1 602C311F
P 8550 3100
F 0 "#U$025" H 8550 3100 50  0001 C CNN
F 1 "GND" H 8450 3000 59  0000 L BNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB22
U 1 1 602C312D
P 8900 2800
F 0 "RGB22" H 8900 3225 50  0000 C CNN
F 1 "LC8822-2020" H 8900 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 9000 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 9000 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7850 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$024
U 1 1 602C3134
P 7850 3100
F 0 "#U$024" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7750 3000 59  0000 L BNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB21
U 1 1 602C3142
P 8200 2800
F 0 "RGB21" H 8200 3225 50  0000 C CNN
F 1 "LC8822-2020" H 8200 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 8300 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 8300 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	7100 2850 7200 2850
Wire Wire Line
	7100 2750 7200 2750
Wire Wire Line
	7200 3000 7150 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$023
U 1 1 602C314D
P 7150 3100
F 0 "#U$023" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7050 3000 59  0000 L BNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB20
U 1 1 602C315B
P 7500 2800
F 0 "RGB20" H 7500 3225 50  0000 C CNN
F 1 "LC8822-2020" H 7500 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 7600 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 7600 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6450 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$022
U 1 1 602C3162
P 6450 3100
F 0 "#U$022" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6350 3000 59  0000 L BNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB19
U 1 1 602C3170
P 6800 2800
F 0 "RGB19" H 6800 3225 50  0000 C CNN
F 1 "LC8822-2020" H 6800 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 6900 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 6900 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5800 3000 5750 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$021
U 1 1 602C3179
P 5750 3100
F 0 "#U$021" H 5750 3100 50  0001 C CNN
F 1 "GND" H 5650 3000 59  0000 L BNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB18
U 1 1 602C3187
P 6100 2800
F 0 "RGB18" H 6100 3225 50  0000 C CNN
F 1 "LC8822-2020" H 6100 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 6200 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 6200 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5050 3000
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$020
U 1 1 602C318E
P 5050 3100
F 0 "#U$020" H 5050 3100 50  0001 C CNN
F 1 "GND" H 4950 3000 59  0000 L BNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB17
U 1 1 602C319C
P 5400 2800
F 0 "RGB17" H 5400 3225 50  0000 C CNN
F 1 "LC8822-2020" H 5400 3134 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 5500 2800 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 5500 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7800 1650
Wire Wire Line
	7900 1750 7800 1750
Wire Wire Line
	6500 1650 6400 1650
Wire Wire Line
	6500 1750 6400 1750
Wire Wire Line
	5800 1650 5700 1650
Wire Wire Line
	5800 1750 5700 1750
Wire Wire Line
	5700 1500 5750 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$019
U 1 1 602D5D2A
P 5750 1400
F 0 "#U$019" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5650 1300 59  0000 L BNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB16
U 1 1 602D5D38
P 5400 1700
F 0 "RGB16" H 5400 2125 50  0000 C CNN
F 1 "LC8822-2020" H 5400 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 5500 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 5500 1700 50  0001 C CNN
	1    5400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1500 6450 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$018
U 1 1 602D5D3F
P 6450 1400
F 0 "#U$018" H 6450 1400 50  0001 C CNN
F 1 "GND" H 6350 1300 59  0000 L BNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB15
U 1 1 602D5D4D
P 6100 1700
F 0 "RGB15" H 6100 2125 50  0000 C CNN
F 1 "LC8822-2020" H 6100 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 6200 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 6200 1700 50  0001 C CNN
	1    6100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	7200 1750 7100 1750
Wire Wire Line
	7100 1500 7150 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$017
U 1 1 602D5D56
P 7150 1400
F 0 "#U$017" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7050 1300 59  0000 L BNN
F 2 "" H 7150 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0001 C CNN
	1    7150 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB14
U 1 1 602D5D64
P 6800 1700
F 0 "RGB14" H 6800 2125 50  0000 C CNN
F 1 "LC8822-2020" H 6800 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 6900 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 6900 1700 50  0001 C CNN
	1    6800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1500 7850 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$016
U 1 1 602D5D6B
P 7850 1400
F 0 "#U$016" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7750 1300 59  0000 L BNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB13
U 1 1 602D5D79
P 7500 1700
F 0 "RGB13" H 7500 2125 50  0000 C CNN
F 1 "LC8822-2020" H 7500 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 7600 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 7600 1700 50  0001 C CNN
	1    7500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1650 9200 1650
Wire Wire Line
	9300 1750 9200 1750
Wire Wire Line
	8600 1650 8500 1650
Wire Wire Line
	8600 1750 8500 1750
Wire Wire Line
	8500 1500 8550 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$015
U 1 1 602D5D84
P 8550 1400
F 0 "#U$015" H 8550 1400 50  0001 C CNN
F 1 "GND" H 8450 1300 59  0000 L BNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB12
U 1 1 602D5D92
P 8200 1700
F 0 "RGB12" H 8200 2125 50  0000 C CNN
F 1 "LC8822-2020" H 8200 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 8300 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 8300 1700 50  0001 C CNN
	1    8200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1500 9250 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$014
U 1 1 602D5D99
P 9250 1400
F 0 "#U$014" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9150 1300 59  0000 L BNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB11
U 1 1 602D5DA7
P 8900 1700
F 0 "RGB11" H 8900 2125 50  0000 C CNN
F 1 "LC8822-2020" H 8900 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 9000 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 9000 1700 50  0001 C CNN
	1    8900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1650 9900 1650
Wire Wire Line
	10000 1750 9900 1750
Wire Wire Line
	9900 1500 9950 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$013
U 1 1 602D5DB0
P 9950 1400
F 0 "#U$013" H 9950 1400 50  0001 C CNN
F 1 "GND" H 9850 1300 59  0000 L BNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB10
U 1 1 602D5DBE
P 9600 1700
F 0 "RGB10" H 9600 2125 50  0000 C CNN
F 1 "LC8822-2020" H 9600 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 9700 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 9700 1700 50  0001 C CNN
	1    9600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1500 10650 1500
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$012
U 1 1 602D5DC5
P 10650 1400
F 0 "#U$012" H 10650 1400 50  0001 C CNN
F 1 "GND" H 10550 1300 59  0000 L BNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	-1   0    0    1   
$EndComp
$Comp
L M4-Breadstick-rescue:LC8822-2020-MichaelRangen_SchematicSymbols RGB9
U 1 1 602D5DD3
P 10300 1700
F 0 "RGB9" H 10300 2125 50  0000 C CNN
F 1 "LC8822-2020" H 10300 2034 50  0000 C CNN
F 2 "MichaelRangen_Footprints:LC8822-2020" H 10400 1700 50  0001 C CNN
F 3 "http://led-color.com/index.php/Product/view/id/834.html" H 10400 1700 50  0001 C CNN
	1    10300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 850  10800 850 
Wire Wire Line
	10800 850  10800 1650
Wire Wire Line
	10800 1650 10600 1650
Wire Wire Line
	10600 1750 10900 1750
Wire Wire Line
	10900 1750 10900 750 
Wire Wire Line
	10900 750  10600 750 
Wire Wire Line
	5100 1750 4900 1750
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	5100 2850 4800 2850
Wire Wire Line
	4800 1650 5100 1650
Wire Wire Line
	4900 1750 4900 2750
Wire Wire Line
	4800 1650 4800 2850
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 60449059
P 350 1950
F 0 "J21" H 200 2050 50  0000 R CNN
F 1 "VBUS" H 300 1950 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 350 1950 50  0001 C CNN
F 3 "~" H 350 1950 50  0001 C CNN
	1    350  1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 604579C7
P 350 2500
F 0 "J27" H 200 2600 50  0000 R CNN
F 1 "VBAT" H 300 2500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 350 2500 50  0001 C CNN
F 3 "~" H 350 2500 50  0001 C CNN
	1    350  2500
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$028
U 1 1 60342145
P 4200 250
F 0 "#U$028" H 4200 250 50  0001 C CNN
F 1 "GND" H 4100 150 59  0000 L BNN
F 2 "" H 4200 250 50  0001 C CNN
F 3 "" H 4200 250 50  0001 C CNN
	1    4200 250 
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V02
U 1 1 6036DCB4
P 4100 1400
F 0 "#+3V02" H 4100 1400 50  0001 C CNN
F 1 "+3V3" H 3950 1450 59  0000 L BNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	-1   0    0    -1  
$EndComp
Text Label 4700 1400 2    70   ~ 0
VHI
Text Label 5100 600  1    70   ~ 0
VHI
Text Label 5800 600  1    70   ~ 0
VHI
Text Label 6500 600  1    70   ~ 0
VHI
Text Label 7200 600  1    70   ~ 0
VHI
Text Label 7900 600  1    70   ~ 0
VHI
Text Label 8600 600  1    70   ~ 0
VHI
Text Label 9300 600  1    70   ~ 0
VHI
Text Label 10000 600  1    70   ~ 0
VHI
Text Label 10700 1900 3    70   ~ 0
VHI
Wire Wire Line
	10700 1900 10600 1900
Text Label 10000 1900 3    70   ~ 0
VHI
Wire Wire Line
	10000 1900 9900 1900
Text Label 9300 1900 3    70   ~ 0
VHI
Wire Wire Line
	9300 1900 9200 1900
Text Label 8600 1900 3    70   ~ 0
VHI
Wire Wire Line
	8600 1900 8500 1900
Text Label 7900 1900 3    70   ~ 0
VHI
Wire Wire Line
	7900 1900 7800 1900
Text Label 7200 1900 3    70   ~ 0
VHI
Wire Wire Line
	7200 1900 7100 1900
Text Label 6500 1900 3    70   ~ 0
VHI
Wire Wire Line
	6500 1900 6400 1900
Text Label 5800 1900 3    70   ~ 0
VHI
Wire Wire Line
	5800 1900 5700 1900
Text Label 5100 2600 1    70   ~ 0
VHI
Text Label 5800 2600 1    70   ~ 0
VHI
Text Label 6500 2600 1    70   ~ 0
VHI
Text Label 7200 2600 1    70   ~ 0
VHI
Text Label 7900 2600 1    70   ~ 0
VHI
Text Label 8600 2600 1    70   ~ 0
VHI
Text Label 9300 2600 1    70   ~ 0
VHI
Text Label 10000 2600 1    70   ~ 0
VHI
$Comp
L M4-Breadstick-rescue:NCP1117ST33T3G-MichaelRangen_SchematicSymbols U3
U 1 1 604EE50F
P 2200 1950
F 0 "U3" H 2225 2265 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2225 2174 50  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2200 1950 118 0001 C CNN
F 3 "" H 2200 1950 118 0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1850 1950
Connection ~ 3050 1950
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND01
U 1 1 60504A1C
P 2200 2300
F 0 "#GND01" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2100 2200 59  0000 L BNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	550  2350 550  2500
Wire Wire Line
	400  1800 550  1800
Wire Wire Line
	550  1800 550  1950
Connection ~ 550  1950
$Comp
L M4-Breadstick-rescue:SMD-DIODE-SCHOTTKY-20V-1A_SOD-123_-OPL_Discrete_Semiconductor D1
U 1 1 6032C4B5
P 750 1950
F 0 "D1" H 750 2204 45  0000 C CNN
F 1 "SS24FL" H 750 2120 45  0000 C CNN
F 2 "OPL_Discrete_Semiconductor:SOD-123" H 750 1950 50  0001 C CNN
F 3 "" H 750 1950 50  0001 C CNN
F 4 "B5819W" H 780 2100 20  0001 C CNN "MPN"
F 5 "304020034" H 780 2100 20  0001 C CNN "SKU"
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:SMD-DIODE-SCHOTTKY-20V-1A_SOD-123_-OPL_Discrete_Semiconductor D2
U 1 1 6032F91E
P 750 2350
F 0 "D2" H 750 2604 45  0000 C CNN
F 1 "SS24FL" H 750 2520 45  0000 C CNN
F 2 "OPL_Discrete_Semiconductor:SOD-123" H 750 2350 50  0001 C CNN
F 3 "" H 750 2350 50  0001 C CNN
F 4 "B5819W" H 780 2500 20  0001 C CNN "MPN"
F 5 "304020034" H 780 2500 20  0001 C CNN "SKU"
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:MICRO-USB-SMD-B-_10118193-0001LF_-OPL_Connector USB1
U 1 1 603818EA
P 4200 3800
F 0 "USB1" H 4225 4254 45  0000 C CNN
F 1 "MICRO-USB-SMD-B-_10118193-0001LF_" H 3800 4150 45  0000 C CNN
F 2 "OPL_Connector:MICRO-USB5+6P-SMD-0.65-B" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
F 4 "10118193-0001LF" H 4230 3950 20  0001 C CNN "MPN"
F 5 "320010003" H 4230 3950 20  0001 C CNN "SKU"
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 3750
Connection ~ 3700 3950
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 3950
$Comp
L Logic_LevelTranslator:74LVC2T45DC U1
U 1 1 60288EA9
P 4400 800
F 0 "U1" H 5100 1250 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 5100 1150 50  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 4400 -50 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 4650 550 50  0001 C CNN
	1    4400 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 300  4400 150 
Wire Wire Line
	4400 150  4200 150 
Wire Wire Line
	4800 500  4800 150 
Wire Wire Line
	4800 150  4400 150 
Connection ~ 4400 150 
Wire Wire Line
	4800 700  4800 750 
Wire Wire Line
	4800 750  5100 750 
Wire Wire Line
	4800 900  4800 850 
Wire Wire Line
	4800 850  5100 850 
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	4300 1500 4100 1500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 602BD2DD
P 6100 4150
F 0 "J2" H 6150 4450 50  0000 C CNN
F 1 "3220-10-0300-00-TR" H 6150 3850 50  0000 C CNN
F 2 "MichaelRangen_Footprints:SWD_02x05_1.27mm_SMT" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:+3V3-Adafruit_ItsyBitsy_M4-eagle-import #+3V04
U 1 1 602BE5D7
P 5750 3850
F 0 "#+3V04" H 5750 3850 50  0001 C CNN
F 1 "+3V3" H 5650 3850 59  0000 L BNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5750 3950
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$030
U 1 1 602CADE8
P 5750 4250
F 0 "#U$030" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5650 4150 59  0000 L BNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	5900 4050 5750 4050
Wire Wire Line
	5750 4050 5750 4150
Connection ~ 5750 4150
Text Label 6450 4050 0    70   ~ 0
SWCLK
Text Label 6450 3950 0    70   ~ 0
SWDIO
Text Label 6450 4350 0    70   ~ 0
~RESET
Wire Wire Line
	6400 4350 6450 4350
Wire Wire Line
	6450 3950 6400 3950
Wire Wire Line
	6450 4050 6400 4050
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C1
U 1 1 602F7E68
P 1600 2350
F 0 "C1" H 1450 2400 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 1250 2250 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 1630 2500 20  0001 C CNN "MPN"
F 5 "302010183" H 1630 2500 20  0001 C CNN "SKU"
	1    1600 2350
	0    1    1    0   
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND012
U 1 1 603229AE
P 2700 2600
F 0 "#GND012" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2600 2500 59  0000 L BNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C8
U 1 1 603229B6
P 2700 2350
F 0 "C8" V 2658 2418 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 2350 2200 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 2730 2500 20  0001 C CNN "MPN"
F 5 "302010183" H 2730 2500 20  0001 C CNN "SKU"
	1    2700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2200 2700 1950
Wire Wire Line
	2700 1950 2550 1950
Wire Wire Line
	2700 1950 3050 1950
Connection ~ 2700 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1750 1950
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND0101
U 1 1 603689E0
P 1850 2600
F 0 "#GND0101" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1750 2500 59  0000 L BNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C9
U 1 1 603689E9
P 1850 2350
F 0 "C9" H 1700 2400 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 1500 2250 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 1880 2500 20  0001 C CNN "MPN"
F 5 "302010183" H 1880 2500 20  0001 C CNN "SKU"
	1    1850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2200 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1750 1950
Wire Wire Line
	1050 2350 1050 1950
Wire Wire Line
	1050 1950 1350 1950
Connection ~ 1050 1950
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #GND013
U 1 1 603C5D89
P 1350 2600
F 0 "#GND013" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1250 2500 59  0000 L BNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	-1   0    0    -1  
$EndComp
$Comp
L M4-Breadstick-rescue:CERAMIC-100UF-6.3V-20%-X5R_1206_-OPL_Capacitor C10
U 1 1 603C5D91
P 1350 2350
F 0 "C10" H 1200 2400 45  0000 L CNN
F 1 "CERAMIC-100UF-6.3V-20%-X5R_1206_" H 1000 2250 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 1380 2500 20  0001 C CNN "MPN"
F 5 "302010183" H 1380 2500 20  0001 C CNN "SKU"
	1    1350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2200 1350 1950
Connection ~ 1350 1950
Wire Wire Line
	1350 1950 1600 1950
$Comp
L M4-Breadstick-rescue:SMD-RES-100K-1%-1_16W_0402_-OPL_Resistor R1
U 1 1 60478D69
P 300 500
F 0 "R1" V 300 400 45  0000 C CNN
F 1 "SMD-RES-100K-1%-1_16W_0402_" H 500 300 45  0000 C CNN
F 2 "OPL_Resistor:R0402" H 300 500 40  0001 C CNN
F 3 "" H 300 500 40  0001 C CNN
F 4 "RC0402FR-07100KL" H 330 650 20  0001 C CNN "MPN"
F 5 "301010456" H 330 650 20  0001 C CNN "SKU"
	1    300  500 
	0    1    1    0   
$EndComp
$Comp
L M4-Breadstick-rescue:SMD-RES-0R-5%-1_10W_0603_-OPL_Resistor R4
U 1 1 6047ADBC
P 450 850
F 0 "R4" H 450 800 45  0000 C CNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 900 450 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 450 850 40  0001 C CNN
F 3 "" H 450 850 40  0001 C CNN
F 4 "RC0603JR-070RL" H 480 1000 20  0001 C CNN "MPN"
F 5 "301010292" H 480 1000 20  0001 C CNN "SKU"
	1    450  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  850  300  650 
Wire Wire Line
	300  950  300  850 
Connection ~ 300  850 
$Comp
L M4-Breadstick-rescue:LED-SMD-RED-DIFFUSED_0603_-OPL_Optoelectronics D3
U 1 1 60369E3C
P 400 8000
F 0 "D3" V 300 8000 45  0000 L CNN
F 1 "LED-SMD-RED-DIFFUSED_0603_" H -300 7850 45  0000 L CNN
F 2 "OPL_Optoelectronics:LED-0603" H 400 8000 50  0001 C CNN
F 3 "" H 400 8000 50  0001 C CNN
F 4 "19-217-R6C-AL1M2VY-3T" H 430 8150 20  0001 C CNN "MPN"
F 5 "304090042" H 430 8150 20  0001 C CNN "SKU"
	1    400  8000
	0    1    1    0   
$EndComp
$Comp
L M4-Breadstick-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$0101
U 1 1 6036CFB3
P 400 8350
F 0 "#U$0101" H 400 8350 50  0001 C CNN
F 1 "GND" H 300 8250 59  0000 L BNN
F 2 "" H 400 8350 50  0001 C CNN
F 3 "" H 400 8350 50  0001 C CNN
	1    400  8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	400  8250 400  8150
Wire Wire Line
	400  7700 400  7850
Wire Wire Line
	400  7400 400  7200
Wire Wire Line
	400  7200 1200 7200
$Comp
L M4-Breadstick-rescue:SMD-RES-510R-1%-1_10W_0603_-OPL_Resistor R5
U 1 1 603B816D
P 400 7550
F 0 "R5" V 358 7598 45  0000 L CNN
F 1 "SMD-RES-510R-1%-1_10W_0603_" H 50  7300 45  0000 L CNN
F 2 "OPL_Resistor:R0603" H 400 7550 40  0001 C CNN
F 3 "" H 400 7550 40  0001 C CNN
F 4 "RC0603FR-07510RL" H 500 7650 20  0001 C CNN "MPN"
F 5 "301010215" H 430 7700 20  0001 C CNN "SKU"
	1    400  7550
	0    1    1    0   
$EndComp
Wire Notes Line
	6850 7050 10850 7050
Wire Notes Line
	10850 7050 10850 8100
Wire Notes Line
	10850 8100 6850 8100
Wire Notes Line
	6850 8100 6850 7050
Text Notes 6900 8000 0    118  ~ 0
Title: M4-Breadstick\nDesigner: Michael Rangen\nCompany: Breadstick Innovations\nDate: Aug 3, 2021\nForked From: Adafruit ItsyBitsy M4 Express\n
$EndSCHEMATC
