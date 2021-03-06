EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy-32
LIBS:ce_header
LIBS:TeensyConverter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy-3.2 U1
U 1 1 58A73DD8
P 3400 3550
F 0 "U1" H 3550 3300 60  0000 C CNN
F 1 "Teensy-3.2" H 3275 4725 60  0000 C CNN
F 2 "TeensyConverter:Teensy-32" H 3175 3225 60  0001 C CNN
F 3 "" H 3175 3225 60  0001 C CNN
	1    3400 3550
	-1   0    0    -1  
$EndComp
$Comp
L CE_HEADER U2
U 1 1 58A73E7D
P 8600 3675
F 0 "U2" H 8600 3675 60  0000 C CNN
F 1 "CE_HEADER" H 8600 4925 60  0000 C CNN
F 2 "TeensyConverter:CE_Header" H 8600 3675 60  0001 C CNN
F 3 "" H 8600 3675 60  0001 C CNN
	1    8600 3675
	1    0    0    -1  
$EndComp
Text Label 4300 2775 0    60   ~ 0
3.3V
Wire Wire Line
	7600 2875 5975 2875
$Comp
L CONN_01X03 P1
U 1 1 58A74996
P 5775 2875
F 0 "P1" H 5775 3075 50  0000 C CNN
F 1 "CONN_01X03" V 5875 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5775 2875 50  0001 C CNN
F 3 "" H 5775 2875 50  0000 C CNN
	1    5775 2875
	-1   0    0    1   
$EndComp
Text Label 9600 3875 0    60   ~ 0
3.3V
Text Label 5975 2975 0    60   ~ 0
3.3V
Text Label 4275 2500 0    60   ~ 0
5V
Text Label 5975 2775 0    60   ~ 0
5V
Text Label 9600 3675 0    60   ~ 0
GND
Text Label 2475 2550 2    60   ~ 0
GND
Text Label 7600 4675 2    60   ~ 0
GND
Text Label 7600 3075 2    60   ~ 0
SPI_MOSI
Text Label 2475 4350 2    60   ~ 0
SPI_MOSI
Text Label 7600 3275 2    60   ~ 0
SPI_CLK
Text Label 4300 4500 0    60   ~ 0
SPI_CLK
Text Label 9600 3075 0    60   ~ 0
SPI_MISO
Text Label 2475 4500 2    60   ~ 0
SPI_MISO
Text Label 9600 3275 0    60   ~ 0
SPI_CS
Text Label 2475 4200 2    60   ~ 0
SPI_CS
$Comp
L R R1
U 1 1 58A768E3
P 6700 3475
F 0 "R1" V 6780 3475 50  0000 C CNN
F 1 "0" V 6700 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3475 50  0001 C CNN
F 3 "" H 6700 3475 50  0000 C CNN
	1    6700 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3475 6850 3475
$Comp
L R R2
U 1 1 58A76B77
P 10300 3475
F 0 "R2" V 10380 3475 50  0000 C CNN
F 1 "0" V 10300 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 3475 50  0001 C CNN
F 3 "" H 10300 3475 50  0000 C CNN
	1    10300 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3475 9600 3475
Wire Wire Line
	6550 3475 6400 3475
Wire Wire Line
	10450 3475 10550 3475
Text Label 9625 3475 0    60   ~ 0
DEVICE_TX
Text Label 10550 3475 0    60   ~ 0
TEENSY_RX
Text Label 2475 2700 2    60   ~ 0
TEENSY_RX
Text Label 7150 3475 0    60   ~ 0
DEVICE_RX
Text Label 6400 3475 2    60   ~ 0
TEENSY_TX
Text Label 2475 2850 2    60   ~ 0
TEENSY_TX
Text Label 7600 4075 2    60   ~ 0
I2C_SCLK
Text Label 4300 3600 0    60   ~ 0
I2C_SCLK
Text Label 9600 4075 0    60   ~ 0
I2C_SDAT
Text Label 4300 3775 0    60   ~ 0
I2C_SDAT
Text Label 7600 4275 2    60   ~ 0
AIO0
Text Label 4300 4350 0    60   ~ 0
AIO0
Text Label 4300 4200 0    60   ~ 0
AIO1
Text Label 4300 4050 0    60   ~ 0
AIO2
Text Label 4300 3925 0    60   ~ 0
AIO3
Text Label 7600 4475 2    60   ~ 0
AIO2
Text Label 9600 4275 0    60   ~ 0
AIO1
Text Label 9600 4475 0    60   ~ 0
AIO3
NoConn ~ 2475 3000
NoConn ~ 2475 3150
NoConn ~ 2475 3300
NoConn ~ 2475 3450
NoConn ~ 2475 3600
NoConn ~ 2475 3750
NoConn ~ 2475 3900
NoConn ~ 2475 4050
NoConn ~ 2975 4925
NoConn ~ 3150 4925
NoConn ~ 3500 4950
NoConn ~ 3650 4950
NoConn ~ 4275 2650
NoConn ~ 4300 2925
NoConn ~ 4300 3100
NoConn ~ 4300 3300
NoConn ~ 4300 3425
Text Label 3325 4925 3    60   ~ 0
GND
$EndSCHEMATC
