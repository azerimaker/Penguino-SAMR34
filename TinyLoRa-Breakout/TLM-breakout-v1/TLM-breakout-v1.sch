EESchema Schematic File Version 4
LIBS:TLM-breakout-v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TinyLoRa Breakout v1"
Date "2019-02-28"
Rev "1.0"
Comp "MakerTronika Labs"
Comment1 "http://makertronika.com/"
Comment2 "design by Orkhan AmirAslan (azerimaker)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR06
U 1 1 5C1C203D
P 8150 1650
F 0 "#PWR06" H 8150 1400 50  0001 C CNN
F 1 "GND" V 8150 1450 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C1C72A7
P 2300 1875
F 0 "#PWR08" H 2300 1625 50  0001 C CNN
F 1 "GND" H 2305 1702 50  0000 C CNN
F 2 "" H 2300 1875 50  0001 C CNN
F 3 "" H 2300 1875 50  0001 C CNN
	1    2300 1875
	1    0    0    -1  
$EndComp
Text GLabel 9600 2450 2    39   Input ~ 0
~RESET
$Comp
L power:GND #PWR015
U 1 1 5C8C5E83
P 9250 2975
F 0 "#PWR015" H 9250 2725 50  0001 C CNN
F 1 "GND" H 9275 2825 50  0000 C CNN
F 2 "" H 9250 2975 50  0001 C CNN
F 3 "" H 9250 2975 50  0001 C CNN
	1    9250 2975
	1    0    0    -1  
$EndComp
Text GLabel 9600 1750 2    39   Output ~ 0
PA04_S0_UART_TX
Text GLabel 9600 1850 2    39   Input ~ 0
PA05_S0_UART_RX
Text GLabel 8150 1750 0    39   BiDi ~ 0
PA06_ADC6
Text GLabel 8150 1950 0    39   BiDi ~ 0
PA07_ADC7
Text GLabel 8175 2150 0    39   BiDi ~ 0
PA08_GPIO
Text GLabel 8650 3000 3    39   BiDi ~ 0
PA14_GPIO
Text GLabel 8550 3000 3    39   BiDi ~ 0
PA15_GPIO
Text GLabel 8175 2450 0    39   BiDi ~ 0
PA16_S1_I2C_SDA
Text GLabel 8175 2350 0    39   BiDi ~ 0
PA17_S1_I2C_SCL
Text GLabel 8175 2550 0    39   BiDi ~ 0
PA18_PWM_T0_W2
Text GLabel 8750 3000 3    39   BiDi ~ 0
PA19_PWM_T0_W3
Text GLabel 8850 3000 3    39   BiDi ~ 0
PA22_GPIO
Text GLabel 8950 3000 3    39   BiDi ~ 0
PA23_S5_SPI_SS
Text GLabel 9150 3000 3    39   BiDi ~ 0
USB_N
Text GLabel 9050 3000 3    39   BiDi ~ 0
USB_P
Text GLabel 8150 1850 0    39   BiDi ~ 0
PA27_GPIO
Text GLabel 9600 2050 2    39   BiDi ~ 0
PA28_GPIO
Text GLabel 9600 2350 2    39   BiDi ~ 0
PA30_SWDCLK
Text GLabel 9600 2250 2    39   BiDi ~ 0
PA31_SWDIO
Text GLabel 9600 1950 2    39   BiDi ~ 0
PB02_S5_SPI_MISO
Text GLabel 8175 2050 0    39   BiDi ~ 0
PB22_S5_SPI_MOSI
Text GLabel 8175 2250 0    39   BiDi ~ 0
PB23_S5_SPI_SCK
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	8150 1650 8250 1650
$Comp
L power:GND #PWR07
U 1 1 5CB2191F
P 9675 1650
F 0 "#PWR07" H 9675 1400 50  0001 C CNN
F 1 "GND" V 9675 1450 50  0000 C CNN
F 2 "" H 9675 1650 50  0001 C CNN
F 3 "" H 9675 1650 50  0001 C CNN
	1    9675 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB72A8B
P 8750 1350
F 0 "#PWR04" H 8750 1100 50  0001 C CNN
F 1 "GND" V 8750 1150 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB72B0C
P 9050 1350
F 0 "#PWR05" H 9050 1100 50  0001 C CNN
F 1 "GND" V 9050 1150 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1350 8800 1350
Wire Wire Line
	8800 1350 8800 1400
Wire Wire Line
	9050 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1400
Wire Wire Line
	8150 1850 8250 1850
Wire Wire Line
	8250 1950 8150 1950
Wire Wire Line
	8175 2050 8250 2050
Wire Wire Line
	8175 2150 8250 2150
Wire Wire Line
	8250 2250 8175 2250
Wire Wire Line
	8175 2350 8250 2350
Wire Wire Line
	8250 2450 8175 2450
Wire Wire Line
	8175 2550 8250 2550
Wire Wire Line
	8550 2900 8550 3000
Wire Wire Line
	9250 2900 9250 2975
Wire Wire Line
	8650 2900 8650 3000
Wire Wire Line
	8750 2900 8750 3000
Wire Wire Line
	8850 2900 8850 3000
Wire Wire Line
	8950 2900 8950 3000
Wire Wire Line
	9050 2900 9050 3000
Wire Wire Line
	9150 2900 9150 3000
Wire Wire Line
	9550 2450 9600 2450
Wire Wire Line
	9600 2350 9550 2350
Wire Wire Line
	9550 2250 9600 2250
Wire Wire Line
	9600 2150 9550 2150
Wire Wire Line
	9550 2050 9600 2050
Wire Wire Line
	9550 1750 9600 1750
Wire Wire Line
	9550 1850 9600 1850
Wire Wire Line
	9550 1950 9600 1950
$Comp
L TLM-breakout-v1-rescue:TLM01-TinyLoraModule-Symbol-Lib U1
U 1 1 5C3EFB66
P 8200 1700
F 0 "U1" H 8900 1200 39  0000 C CNN
F 1 "TLM01" H 8900 1300 59  0000 C CNB
F 2 "TLM-footprints:TLM-01-footprint" H 8250 1750 39  0001 C CNN
F 3 "" H 8250 1750 39  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C515472
P 9475 1025
F 0 "J1" H 9575 1125 50  0000 L CNN
F 1 "SMA-Edge-Mount" H 9575 1025 50  0000 L CNN
F 2 "mySMA_Connectos:SMA_J_P_X_ST_EM1_EdgeMount" H 9475 1025 50  0001 C CNN
F 3 " ~" H 9475 1025 50  0001 C CNN
F 4 "SMA-J-P-H-ST-EM1 " H 0   0   50  0001 C CNN "Mfg"
	1    9475 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C516060
P 9475 1275
F 0 "#PWR0101" H 9475 1025 50  0001 C CNN
F 1 "GND" H 9500 1125 50  0000 C CNN
F 2 "" H 9475 1275 50  0001 C CNN
F 3 "" H 9475 1275 50  0001 C CNN
	1    9475 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1225 9475 1275
$Comp
L Connector:USB_B_Micro J4
U 1 1 5C5170CF
P 1575 3375
F 0 "J4" H 1630 3842 50  0000 C CNN
F 1 "USB_B_Micro" H 1630 3751 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1725 3325 50  0001 C CNN
F 3 "~" H 1725 3325 50  0001 C CNN
F 4 "629105150521 " H 0   0   50  0001 C CNN "Mfg"
	1    1575 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C50B687
P 8350 4750
F 0 "#PWR0102" H 8350 4500 50  0001 C CNN
F 1 "GND" V 8350 4550 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C50B6D6
P 8350 5950
F 0 "#PWR0103" H 8350 5700 50  0001 C CNN
F 1 "GND" V 8350 5750 50  0000 C CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "" H 8350 5950 50  0001 C CNN
	1    8350 5950
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5C50B8FA
P 9675 4850
F 0 "#PWR0104" H 9675 4700 50  0001 C CNN
F 1 "+BATT" H 9675 5000 50  0000 C CNN
F 2 "" H 9675 4850 50  0001 C CNN
F 3 "" H 9675 4850 50  0001 C CNN
	1    9675 4850
	1    0    0    -1  
$EndComp
Text GLabel 8350 4450 0    35   Input Italic 7
~RESET
Text GLabel 8350 5850 0    39   Input ~ 0
PA04_S0_UART_TX
Text GLabel 8350 5750 0    39   Output ~ 0
PA05_S0_UART_RX
Wire Wire Line
	8350 5850 8425 5850
Wire Wire Line
	8350 5750 8425 5750
Wire Wire Line
	8350 5950 8425 5950
Wire Wire Line
	8350 4450 8425 4450
Wire Wire Line
	8350 4750 8425 4750
Wire Wire Line
	9525 4850 9675 4850
Text GLabel 9600 5850 2    39   BiDi ~ 0
PA17_S1_I2C_SCL
Text GLabel 9600 5950 2    39   BiDi ~ 0
PA16_S1_I2C_SDA
Wire Wire Line
	9600 5850 9525 5850
Wire Wire Line
	9600 5950 9525 5950
Text GLabel 8350 5650 0    39   BiDi ~ 0
PB02_S5_SPI_MISO
Text GLabel 8350 5550 0    39   BiDi ~ 0
PB22_S5_SPI_MOSI
Text GLabel 8350 5450 0    39   BiDi ~ 0
PB23_S5_SPI_SCK
Wire Wire Line
	8350 5650 8425 5650
Wire Wire Line
	8425 5550 8350 5550
Wire Wire Line
	8350 5450 8425 5450
Text GLabel 8350 5250 0    39   BiDi ~ 0
PA28_GPIO
Text GLabel 8350 5350 0    39   BiDi ~ 0
PA23_S5_SPI_SS
Text GLabel 8350 4950 0    39   BiDi ~ 0
PA22_GPIO
Text GLabel 8350 4850 0    39   BiDi ~ 0
PA19_PWM_T0_W3
Text GLabel 9600 5150 2    39   BiDi ~ 0
PA14_GPIO
Text GLabel 9600 5250 2    39   BiDi ~ 0
PA15_GPIO
Text GLabel 9600 5350 2    39   BiDi ~ 0
PA18_PWM_T0_W2
Text GLabel 9600 5450 2    39   BiDi ~ 0
PA08_GPIO
Text GLabel 9600 5550 2    39   BiDi ~ 0
PA07_ADC7
Text GLabel 9600 5650 2    39   BiDi ~ 0
PA27_GPIO
Text GLabel 9600 5750 2    39   BiDi ~ 0
PA06_ADC6
Text GLabel 8375 4650 0    39   Input Italic 8
BACKUP_BATT
Wire Wire Line
	8375 4650 8425 4650
Text GLabel 9600 2150 2    39   Input ~ 0
BACKUP_BATT
Text GLabel 8350 5150 0    39   BiDi ~ 0
PA31_SWDIO
Text GLabel 8350 5050 0    39   BiDi ~ 0
PA30_SWDCLK
$Comp
L Regulator_Linear:TLV70233_SOT23-5 U4
U 1 1 5C52150F
P 5325 1475
F 0 "U4" H 5325 1817 50  0000 C CNN
F 1 "S-1313C33" H 5325 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5325 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 5325 1525 50  0001 C CNN
F 4 "S-1313C33-M5T1U3 " H 0   0   50  0001 C CNN "Mfg"
	1    5325 1475
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:TPS3839DBZ U3
U 1 1 5C521765
P 4025 1475
F 0 "U3" H 4000 1825 50  0000 R CNN
F 1 "TPS3839DBZ" H 4525 1200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4025 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbvs193d/sbvs193d.pdf" H 4025 1475 50  0001 C CNN
F 4 "TPS3839G33DBZR " H 0   0   50  0001 C CNN "Mfg"
	1    4025 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C521B0C
P 800 1100
F 0 "J3" H 800 875 50  0000 C CNN
F 1 "JST_PH" H 800 1225 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
F 4 "S2B-PH-SM4-TB(LF)(SN) " H 800 1100 50  0001 C CNN "Mfg"
	1    800  1100
	-1   0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D1
U 1 1 5C521ECA
P 4625 1100
F 0 "D1" V 4675 1300 50  0000 R CNN
F 1 "MBR0120" V 4600 1525 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4625 925 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4625 1100 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 0   0   50  0001 C CNN "Mfg"
	1    4625 1100
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5C5222FC
P 2300 1300
F 0 "U2" H 2025 1550 50  0000 C CNN
F 1 "MCP73831" H 2675 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 1050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2150 1250 50  0001 C CNN
F 4 "MCP73831T-2ATI/OT " H 0   0   50  0001 C CNN "Mfg"
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C522854
P 1475 4050
F 0 "R10" H 1406 4004 50  0000 R CNN
F 1 "1M" H 1400 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1405 4050 50  0001 C CNN
F 3 "~" H 1475 4050 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    1475 4050
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C524F85
P 1175 4050
F 0 "C8" H 1061 4004 50  0000 R CNN
F 1 "4.7nF" H 1061 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1213 3900 50  0001 C CNN
F 3 "~" H 1175 4050 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    1175 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	1475 3775 1475 3850
Wire Wire Line
	1175 3900 1175 3850
Wire Wire Line
	1175 3850 1475 3850
Connection ~ 1475 3850
Wire Wire Line
	1475 3850 1475 3900
$Comp
L power:GND #PWR0105
U 1 1 5C52B919
P 1575 4300
F 0 "#PWR0105" H 1575 4050 50  0001 C CNN
F 1 "GND" H 1580 4127 50  0000 C CNN
F 2 "" H 1575 4300 50  0001 C CNN
F 3 "" H 1575 4300 50  0001 C CNN
	1    1575 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3775 1575 4250
Wire Wire Line
	1175 4200 1175 4250
Wire Wire Line
	1175 4250 1475 4250
Connection ~ 1575 4250
Wire Wire Line
	1575 4250 1575 4300
Wire Wire Line
	1475 4200 1475 4250
Connection ~ 1475 4250
Wire Wire Line
	1475 4250 1575 4250
$Comp
L power:VBUS #PWR0106
U 1 1 5C52F4C3
P 3325 2650
F 0 "#PWR0106" H 3325 2500 50  0001 C CNN
F 1 "VBUS" H 3325 2800 50  0000 C CNN
F 2 "" H 3325 2650 50  0001 C CNN
F 3 "" H 3325 2650 50  0001 C CNN
	1    3325 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C52F5A0
P 2650 2675
F 0 "FB1" V 2900 2675 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 2800 2725 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2580 2675 50  0001 C CNN
F 3 "~" H 2650 2675 50  0001 C CNN
F 4 "BLM18HE152SN1D" V 2650 2675 50  0001 C CNN "Mfg"
	1    2650 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C52F889
P 2350 2850
F 0 "C6" H 2465 2896 50  0000 L CNN
F 1 "10nF" H 2465 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5C52FA51
P 3075 2675
F 0 "F1" V 3300 2650 50  0000 C CNN
F 1 "0.75A" V 3225 2650 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3125 2475 50  0001 L CNN
F 3 "~" H 3075 2675 50  0001 C CNN
F 4 "MF-PSMF075X-2" H 0   0   50  0001 C CNN "Mfg"
	1    3075 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C530E85
P 2350 3050
F 0 "#PWR0107" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C532125
P 2850 2850
F 0 "C7" H 2965 2896 50  0000 L CNN
F 1 "100nF" H 2965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2700 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2350 2675
Wire Wire Line
	2350 2675 2500 2675
Wire Wire Line
	2800 2675 2850 2675
Wire Wire Line
	2850 2700 2850 2675
Connection ~ 2850 2675
Wire Wire Line
	2850 2675 2925 2675
$Comp
L power:GND #PWR0108
U 1 1 5C537A41
P 2850 3050
F 0 "#PWR0108" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2350 3000 2350 3050
Wire Wire Line
	3225 2675 3325 2675
Wire Wire Line
	3325 2675 3325 2650
$Comp
L power:GND #PWR0109
U 1 1 5C559097
P 2175 4225
F 0 "#PWR0109" H 2175 3975 50  0001 C CNN
F 1 "GND" H 2180 4052 50  0000 C CNN
F 2 "" H 2175 4225 50  0001 C CNN
F 3 "" H 2175 4225 50  0001 C CNN
	1    2175 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4200 2175 4225
Text GLabel 2525 3375 2    47   BiDi ~ 9
USB_P
Text GLabel 2525 3475 2    47   BiDi ~ 9
USB_N
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5C55DCC0
P 1900 5450
F 0 "J5" H 1625 6000 50  0000 R CNN
F 1 "Cortex_JTAG_SWD_10pin" H 2875 4875 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1950 4900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 1550 4200 50  0001 C CNN
F 4 "FTSH-105-01-F-DV-K " H 0   0   50  0001 C CNN "Mfg"
	1    1900 5450
	1    0    0    -1  
$EndComp
Text GLabel 2500 5450 2    47   BiDi ~ 0
PA31_SWDIO
Text GLabel 2500 5350 2    47   BiDi ~ 0
PA30_SWDCLK
Text GLabel 2500 5150 2    39   Input ~ 0
~RESET
$Comp
L power:GND #PWR0110
U 1 1 5C55E2FA
P 1900 6175
F 0 "#PWR0110" H 1900 5925 50  0001 C CNN
F 1 "GND" H 1900 6000 50  0000 C CNN
F 2 "" H 1900 6175 50  0001 C CNN
F 3 "" H 1900 6175 50  0001 C CNN
	1    1900 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4825 1900 4850
Wire Wire Line
	1800 6050 1800 6125
Wire Wire Line
	1800 6125 1900 6125
Wire Wire Line
	1900 6125 1900 6175
Wire Wire Line
	1900 6050 1900 6125
Connection ~ 1900 6125
NoConn ~ 2400 5650
NoConn ~ 2400 5550
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2400 5350 2500 5350
$Comp
L Device:LED_ALT D5
U 1 1 5C57F173
P 4625 3575
F 0 "D5" V 4663 3457 50  0000 R CNN
F 1 "LED0_RED" V 4572 3457 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4625 3575 50  0001 C CNN
F 3 "~" H 4625 3575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4625 3575
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5C57F384
P 4625 3225
F 0 "JP3" V 4579 3293 50  0000 L CNN
F 1 "LED0-Cut" V 4670 3293 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4625 3225 50  0001 C CNN
F 3 "~" H 4625 3225 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4625 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C57F49B
P 4625 3925
F 0 "R9" H 4556 3879 50  0000 R CNN
F 1 "1K" H 4550 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4555 3925 50  0001 C CNN
F 3 "~" H 4625 3925 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4625 3925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C57F508
P 4625 4125
F 0 "#PWR0112" H 4625 3875 50  0001 C CNN
F 1 "GND" H 4625 3975 50  0000 C CNN
F 2 "" H 4625 4125 50  0001 C CNN
F 3 "" H 4625 4125 50  0001 C CNN
	1    4625 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4075 4625 4125
Wire Wire Line
	4625 3725 4625 3775
Wire Wire Line
	4625 3375 4625 3425
Text GLabel 4625 2975 1    39   BiDi ~ 0
PA19_PWM_T0_W3
Wire Wire Line
	1875 3475 1975 3475
Wire Wire Line
	1875 3375 2375 3375
Wire Wire Line
	1875 3175 1900 3175
Wire Wire Line
	1900 3175 1900 2675
Connection ~ 2350 2675
Wire Wire Line
	1900 2675 2175 2675
Wire Wire Line
	2175 2675 2175 3800
Connection ~ 2175 2675
Wire Wire Line
	2175 2675 2350 2675
Wire Wire Line
	2375 4000 2375 3375
Connection ~ 2375 3375
Wire Wire Line
	2375 3375 2525 3375
Wire Wire Line
	1975 4000 1975 3475
Connection ~ 1975 3475
Wire Wire Line
	1975 3475 2525 3475
$Comp
L power:+BATT #PWR0113
U 1 1 5C5B9AB3
P 1075 1075
F 0 "#PWR0113" H 1075 925 50  0001 C CNN
F 1 "+BATT" H 1075 1250 50  0000 C CNN
F 2 "" H 1075 1075 50  0001 C CNN
F 3 "" H 1075 1075 50  0001 C CNN
	1    1075 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C5B9C76
P 1075 1275
F 0 "#PWR0114" H 1075 1025 50  0001 C CNN
F 1 "GND" H 1080 1102 50  0000 C CNN
F 2 "" H 1075 1275 50  0001 C CNN
F 3 "" H 1075 1275 50  0001 C CNN
	1    1075 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1075 1200
Wire Wire Line
	1075 1200 1075 1275
$Comp
L power:+BATT #PWR0115
U 1 1 5C5C41BF
P 4625 900
F 0 "#PWR0115" H 4625 750 50  0001 C CNN
F 1 "+BATT" H 4600 1050 50  0000 C CNN
F 2 "" H 4625 900 50  0001 C CNN
F 3 "" H 4625 900 50  0001 C CNN
	1    4625 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0116
U 1 1 5C5C448D
P 4850 900
F 0 "#PWR0116" H 4850 750 50  0001 C CNN
F 1 "VBUS" H 4850 1050 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C60C894
P 4625 1650
F 0 "C3" H 4650 1550 50  0000 L CNN
F 1 "10uF" H 4650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4663 1500 50  0001 C CNN
F 3 "~" H 4625 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1250 4625 1375
Wire Wire Line
	4625 1375 4850 1375
Connection ~ 4625 1375
Wire Wire Line
	4625 1375 4625 1500
$Comp
L power:GND #PWR0117
U 1 1 5C61AE22
P 4625 1850
F 0 "#PWR0117" H 4625 1600 50  0001 C CNN
F 1 "GND" H 4630 1677 50  0000 C CNN
F 2 "" H 4625 1850 50  0001 C CNN
F 3 "" H 4625 1850 50  0001 C CNN
	1    4625 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1800 4625 1850
Wire Wire Line
	4625 900  4625 950 
Wire Wire Line
	4850 900  4850 1375
Connection ~ 4850 1375
Wire Wire Line
	4850 1375 5025 1375
Wire Wire Line
	4025 1175 4450 1175
Wire Wire Line
	4450 1175 4450 1375
Wire Wire Line
	4450 1375 4625 1375
$Comp
L power:GND #PWR0118
U 1 1 5C62E912
P 4025 1850
F 0 "#PWR0118" H 4025 1600 50  0001 C CNN
F 1 "GND" H 4030 1677 50  0000 C CNN
F 2 "" H 4025 1850 50  0001 C CNN
F 3 "" H 4025 1850 50  0001 C CNN
	1    4025 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1775 4025 1850
$Comp
L power:GND #PWR0119
U 1 1 5C63708D
P 5325 1850
F 0 "#PWR0119" H 5325 1600 50  0001 C CNN
F 1 "GND" H 5330 1677 50  0000 C CNN
F 2 "" H 5325 1850 50  0001 C CNN
F 3 "" H 5325 1850 50  0001 C CNN
	1    5325 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C637139
P 5800 1850
F 0 "#PWR0120" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C6374AB
P 5800 1650
F 0 "C4" H 5915 1696 50  0000 L CNN
F 1 "1uF" H 5915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1500 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C63750A
P 6150 1650
F 0 "C5" H 6265 1696 50  0000 L CNN
F 1 "10uF" H 6265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1500 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C63765E
P 6150 1850
F 0 "#PWR0121" H 6150 1600 50  0001 C CNN
F 1 "GND" H 6155 1677 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5C6377E7
P 6150 1250
F 0 "#PWR0122" H 6150 1100 50  0001 C CNN
F 1 "+3.3V" H 6165 1423 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1375 5800 1375
Wire Wire Line
	6150 1375 6150 1250
Wire Wire Line
	6150 1500 6150 1375
Connection ~ 6150 1375
Wire Wire Line
	5800 1500 5800 1375
Connection ~ 5800 1375
Wire Wire Line
	5800 1375 6150 1375
Wire Wire Line
	5800 1800 5800 1850
Wire Wire Line
	6150 1800 6150 1850
Wire Wire Line
	5325 1775 5325 1850
$Comp
L power:+3.3V #PWR0123
U 1 1 5C652B08
P 4325 3025
F 0 "#PWR0123" H 4325 2875 50  0001 C CNN
F 1 "+3.3V" H 4340 3198 50  0000 C CNN
F 2 "" H 4325 3025 50  0001 C CNN
F 3 "" H 4325 3025 50  0001 C CNN
	1    4325 3025
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5C652C8A
P 4325 3575
F 0 "D4" V 4350 3750 50  0000 R CNN
F 1 "LED_PWR_BLUE" V 4250 3975 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4325 3575 50  0001 C CNN
F 3 "~" H 4325 3575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4325 3575
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C652D9B
P 4325 3225
F 0 "JP2" V 4279 3293 50  0000 L CNN
F 1 "PWR_LED-Cut" V 4370 3293 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4325 3225 50  0001 C CNN
F 3 "~" H 4325 3225 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4325 3225
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C652DF5
P 4325 3925
F 0 "R8" H 4256 3879 50  0000 R CNN
F 1 "1K" H 4250 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4255 3925 50  0001 C CNN
F 3 "~" H 4325 3925 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4325 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C652E4D
P 4325 4125
F 0 "#PWR0124" H 4325 3875 50  0001 C CNN
F 1 "GND" H 4325 3975 50  0000 C CNN
F 2 "" H 4325 4125 50  0001 C CNN
F 3 "" H 4325 4125 50  0001 C CNN
	1    4325 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4325 3025 4325 3075
Wire Wire Line
	4325 3375 4325 3425
Wire Wire Line
	4325 3725 4325 3775
Wire Wire Line
	4325 4075 4325 4125
$Comp
L Device:LED_ALT D2
U 1 1 5C6C4C8A
P 3275 1400
F 0 "D2" H 3325 1175 50  0000 R CNN
F 1 "CH_ORANGE" H 3450 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3275 1400 50  0001 C CNN
F 3 "~" H 3275 1400 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    3275 1400
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5C6C506B
P 3275 1575
F 0 "D3" H 3350 1750 50  0000 R CNN
F 1 "DN_GREEN" H 3525 1675 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3275 1575 50  0001 C CNN
F 3 "~" H 3275 1575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    3275 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C6CEB6F
P 2875 1650
F 0 "C2" H 2761 1604 50  0000 R CNN
F 1 "10uF" H 2761 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 1500 50  0001 C CNN
F 3 "~" H 2875 1650 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    2875 1650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C6DD2C6
P 2875 1875
F 0 "#PWR0125" H 2875 1625 50  0001 C CNN
F 1 "GND" H 2880 1702 50  0000 C CNN
F 2 "" H 2875 1875 50  0001 C CNN
F 3 "" H 2875 1875 50  0001 C CNN
	1    2875 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C6DD30F
P 3475 1900
F 0 "#PWR0126" H 3475 1650 50  0001 C CNN
F 1 "GND" H 3480 1727 50  0000 C CNN
F 2 "" H 3475 1900 50  0001 C CNN
F 3 "" H 3475 1900 50  0001 C CNN
	1    3475 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C6DD4EB
P 1825 1625
F 0 "R4" H 1756 1579 50  0000 R CNN
F 1 "4K7" H 1775 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 1625 50  0001 C CNN
F 3 "~" H 1825 1625 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    1825 1625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C6DD612
P 1825 1875
F 0 "#PWR0127" H 1825 1625 50  0001 C CNN
F 1 "GND" H 1830 1702 50  0000 C CNN
F 2 "" H 1825 1875 50  0001 C CNN
F 3 "" H 1825 1875 50  0001 C CNN
	1    1825 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1775 1825 1875
Wire Wire Line
	1825 1475 1825 1400
Wire Wire Line
	1825 1400 1900 1400
Wire Wire Line
	2300 1600 2300 1875
$Comp
L power:+BATT #PWR0128
U 1 1 5C6F2514
P 2875 850
F 0 "#PWR0128" H 2875 700 50  0001 C CNN
F 1 "+BATT" H 2850 1000 50  0000 C CNN
F 2 "" H 2875 850 50  0001 C CNN
F 3 "" H 2875 850 50  0001 C CNN
	1    2875 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0129
U 1 1 5C6F255F
P 2300 850
F 0 "#PWR0129" H 2300 700 50  0001 C CNN
F 1 "VBUS" H 2300 1000 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2875 1200
Wire Wire Line
	2875 1200 2875 850 
Wire Wire Line
	2875 1500 2875 1200
Connection ~ 2875 1200
Wire Wire Line
	2875 1800 2875 1875
Wire Wire Line
	2300 850  2300 1000
Wire Notes Line
	1550 550  1550 2150
Wire Notes Line
	1550 2150 3650 2150
Wire Notes Line
	3650 2150 3650 550 
Wire Notes Line
	3650 550  1550 550 
Wire Notes Line
	1500 550  500  550 
Wire Notes Line
	500  550  500  2150
Wire Notes Line
	500  2150 1500 2150
Wire Notes Line
	1500 2150 1500 550 
Wire Notes Line
	3700 550  3700 2150
Wire Notes Line
	3700 2150 6500 2150
Wire Notes Line
	6500 2150 6500 550 
Wire Notes Line
	6500 550  3700 550 
Wire Notes Line
	500  2200 3650 2200
Wire Notes Line
	3650 2200 3650 4550
Wire Notes Line
	3650 4550 500  4550
Wire Notes Line
	500  4550 500  2200
Wire Wire Line
	2400 5150 2500 5150
Wire Wire Line
	4625 2975 4625 3075
Wire Notes Line
	3700 2200 3700 4550
Wire Notes Line
	3700 4550 5125 4550
Wire Notes Line
	5125 4550 5125 2200
Wire Notes Line
	5125 2200 3700 2200
Wire Notes Line
	5175 2200 6500 2200
Wire Notes Line
	6500 2200 6500 4550
Wire Notes Line
	6500 4550 5175 4550
Wire Notes Line
	5175 4550 5175 2200
Text Notes 1600 975  0    39   Italic 0
10K =  100mA\n5K  =  200mA\n2K  =  500mA\n1K  =  1000mA
Text Notes 750  675  0    47   Italic 9
Battery Input
Text Notes 2400 650  0    47   Italic 9
Battery Charging
Text Notes 4425 650  0    47   Italic 9
LDO Regulator and Voltage Supervisor
Text Notes 550  2325 0    47   Italic 9
USB Input Protection & Filtering
Text Notes 4125 2325 0    47   Italic 9
Indicator LEDs
Text Notes 5725 2325 0    47   Italic 9
Buttons
Text Notes 600  4725 0    47   Italic 9
Cortex SWD Connector
Wire Notes Line
	3650 4600 500  4600
Wire Notes Line
	11175 550  6550 550 
Text Notes 9700 3550 0    47   Italic 9
TinyLora RF+MCU Module ATSAMR34
$Comp
L power:+3.3V #PWR0133
U 1 1 5C8C5AA8
P 1900 4825
F 0 "#PWR0133" H 1900 4675 50  0001 C CNN
F 1 "+3.3V" H 1900 4975 50  0000 C CNN
F 2 "" H 1900 4825 50  0001 C CNN
F 3 "" H 1900 4825 50  0001 C CNN
	1    1900 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5C8C5D8E
P 8000 4550
F 0 "#PWR0134" H 8000 4400 50  0001 C CNN
F 1 "+3.3V" H 8015 4723 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4550 8425 4550
Text GLabel 4950 1625 3    47   Input Italic 9
LDO_EN
$Comp
L Device:R_Small R5
U 1 1 5C8DFA90
P 4750 1475
F 0 "R5" V 4700 1475 50  0000 C CNN
F 1 "100K" V 4825 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 1475 50  0001 C CNN
F 3 "~" H 4750 1475 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    4750 1475
	0    1    1    0   
$EndComp
Text GLabel 9650 4950 2    47   Input Italic 9
LDO_EN
Wire Wire Line
	9525 4950 9650 4950
$Comp
L power:VBUS #PWR0135
U 1 1 5C914793
P 10100 5050
F 0 "#PWR0135" H 10100 4900 50  0001 C CNN
F 1 "VBUS" H 10100 5200 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 5050 10100 5050
$Comp
L Device:L_Small L1
U 1 1 5C96E915
P 8150 1025
F 0 "L1" V 8335 1025 50  0000 C CNN
F 1 "0R" V 8244 1025 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8150 1025 50  0001 C CNN
F 3 "~" H 8150 1025 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    8150 1025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C9755BB
P 8325 1150
F 0 "C1" H 8550 1175 50  0000 R CNN
F 1 "DNM" H 8550 1075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8325 1150 50  0001 C CNN
F 3 "~" H 8325 1150 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    8325 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C975629
P 8325 1275
F 0 "#PWR0136" H 8325 1025 50  0001 C CNN
F 1 "GND" H 8350 1125 50  0000 C CNN
F 2 "" H 8325 1275 50  0001 C CNN
F 3 "" H 8325 1275 50  0001 C CNN
	1    8325 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1025 8325 1025
Wire Wire Line
	8325 1025 8325 1050
Wire Wire Line
	8325 1250 8325 1275
$Comp
L Device:R_Small R1
U 1 1 5C9914A0
P 8750 1025
F 0 "R1" V 8554 1025 50  0000 C CNN
F 1 "DNM" V 8645 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 1025 50  0001 C CNN
F 3 "~" H 8750 1025 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    8750 1025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C9915A8
P 9050 1025
F 0 "R2" V 8854 1025 50  0000 C CNN
F 1 "0R" V 8945 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 1025 50  0001 C CNN
F 3 "~" H 9050 1025 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    9050 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1025 8900 1025
Wire Wire Line
	9150 1025 9275 1025
Wire Wire Line
	8900 1400 8900 1025
Connection ~ 8900 1025
Wire Wire Line
	8900 1025 8950 1025
Wire Wire Line
	8425 5350 8350 5350
Wire Wire Line
	9600 5750 9525 5750
Wire Wire Line
	9525 5650 9600 5650
Wire Wire Line
	9600 5550 9525 5550
Wire Wire Line
	9525 5450 9600 5450
Wire Wire Line
	9600 5350 9525 5350
Wire Wire Line
	9525 5250 9600 5250
Wire Wire Line
	9600 5150 9525 5150
Wire Wire Line
	8425 4850 8350 4850
Wire Wire Line
	8350 4950 8425 4950
Wire Wire Line
	8425 5050 8350 5050
Wire Wire Line
	8350 5150 8425 5150
Wire Wire Line
	8425 5250 8350 5250
Wire Notes Line
	6550 3800 11175 3800
Wire Notes Line
	6550 550  6550 3800
Wire Notes Line
	11175 550  11175 3800
Wire Notes Line
	6550 3850 11175 3850
Wire Notes Line
	11175 3850 11175 6450
Wire Notes Line
	11175 6450 6550 6450
Wire Notes Line
	6550 6450 6550 3850
Text Notes 9700 4000 0    47   Italic 9
Feather Compatible Pinout
Text GLabel 5650 5375 0    39   BiDi ~ 0
PA07_ADC7
$Comp
L power:+BATT #PWR0137
U 1 1 5CAD06D3
P 6125 5000
F 0 "#PWR0137" H 6125 4850 50  0001 C CNN
F 1 "+BATT" H 6125 5175 50  0000 C CNN
F 2 "" H 6125 5000 50  0001 C CNN
F 3 "" H 6125 5000 50  0001 C CNN
	1    6125 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CAD0AFA
P 6125 5575
F 0 "R11" H 6056 5529 50  0000 R CNN
F 1 "1M" H 6050 5625 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6055 5575 50  0001 C CNN
F 3 "~" H 6125 5575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    6125 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CAD0CAC
P 6125 5975
F 0 "R12" H 6056 5929 50  0000 R CNN
F 1 "3M3" H 6050 6025 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6055 5975 50  0001 C CNN
F 3 "~" H 6125 5975 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    6125 5975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5CAD0E32
P 5825 5975
F 0 "C9" H 5711 5929 50  0000 R CNN
F 1 "100nF" H 5711 6020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5863 5825 50  0001 C CNN
F 3 "~" H 5825 5975 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    5825 5975
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CAD1043
P 6125 6225
F 0 "#PWR0138" H 6125 5975 50  0001 C CNN
F 1 "GND" H 6125 6075 50  0000 C CNN
F 2 "" H 6125 6225 50  0001 C CNN
F 3 "" H 6125 6225 50  0001 C CNN
	1    6125 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5775 5825 5775
Wire Wire Line
	6125 5775 6125 5725
Wire Wire Line
	6125 5825 6125 5775
Connection ~ 6125 5775
Wire Wire Line
	6125 6125 6125 6175
Wire Wire Line
	5825 5825 5825 5775
Connection ~ 5825 5775
Wire Wire Line
	5825 5775 6125 5775
Wire Wire Line
	5825 6125 5825 6175
Wire Wire Line
	5825 6175 6125 6175
Connection ~ 6125 6175
Wire Wire Line
	6125 6175 6125 6225
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5CB3196B
P 4400 5175
F 0 "#LOGO1" H 4400 5450 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4400 4950 50  0001 C CNN
F 2 "" H 4400 5175 50  0001 C CNN
F 3 "~" H 4400 5175 50  0001 C CNN
	1    4400 5175
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 4600 5175 4600
Wire Notes Line
	5175 4600 5175 6450
Wire Notes Line
	5175 6450 6500 6450
Wire Notes Line
	6500 6450 6500 4600
Text Notes 5475 4725 0    47   Italic 9
Battery Monitoring
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5CB45937
P 5675 5575
F 0 "JP5" V 5629 5643 50  0000 L CNN
F 1 "ADC-Cut" V 5725 5625 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5675 5575 50  0001 C CNN
F 3 "~" H 5675 5575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    5675 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5375 5675 5375
Wire Wire Line
	5675 5375 5675 5425
Wire Wire Line
	5675 5725 5675 5775
Wire Notes Line
	3700 4600 3700 6450
Wire Notes Line
	3700 6450 5125 6450
Wire Notes Line
	5125 6450 5125 4600
Wire Notes Line
	5125 4600 3700 4600
Text Notes 4300 4700 0    47   Italic 9
GraphX
Wire Notes Line
	3650 4600 3650 6450
Wire Notes Line
	3650 6450 500  6450
Wire Notes Line
	500  6450 500  4600
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CBE83A3
P 7800 1025
F 0 "J2" H 7925 1100 50  0000 C CNN
F 1 "U.FL-R-SMT-1" H 8200 1000 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 7800 1025 50  0001 C CNN
F 3 " ~" H 7800 1025 50  0001 C CNN
F 4 "U.FL-R-SMT-1(40) " H 0   0   50  0001 C CNN "Mfg"
	1    7800 1025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CBE8F23
P 7800 1275
F 0 "#PWR0139" H 7800 1025 50  0001 C CNN
F 1 "GND" H 7825 1125 50  0000 C CNN
F 2 "" H 7800 1275 50  0001 C CNN
F 3 "" H 7800 1275 50  0001 C CNN
	1    7800 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1225 7800 1275
Wire Wire Line
	8050 1025 8000 1025
Wire Wire Line
	8650 1025 8325 1025
Connection ~ 8325 1025
Wire Wire Line
	5800 4000 5800 4075
Wire Wire Line
	5800 3550 5800 3600
Wire Wire Line
	5800 3200 5800 3250
Text GLabel 5800 3200 1    39   Input ~ 0
~RESET
$Comp
L Switch:SW_Push SW3
U 1 1 5C83B85B
P 5800 3800
F 0 "SW3" V 5846 3752 50  0000 R CNN
F 1 "RESET" V 5755 3752 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP2" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
F 4 " EVQ-P2202M " H 0   0   50  0001 C CNN "Mfg"
	1    5800 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C83B855
P 5800 4075
F 0 "#PWR0131" H 5800 3825 50  0001 C CNN
F 1 "GND" H 5800 3925 50  0000 C CNN
F 2 "" H 5800 4075 50  0001 C CNN
F 3 "" H 5800 4075 50  0001 C CNN
	1    5800 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C83B84F
P 5800 3400
F 0 "R7" H 5731 3354 50  0000 R CNN
F 1 "100R" H 5750 3275 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    5800 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1075 1100
Wire Wire Line
	1075 1100 1075 1075
$Comp
L TLM-breakout-v1-rescue:NUP2114-TinyLoraModule-Symbol-Lib U5
U 1 1 5CCC74A3
P 2175 4000
F 0 "U5" H 2416 4046 50  0000 L CNN
F 1 "NUP2114" H 2416 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 2375 4500 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 2255 4075 50  0001 C CNN
F 4 "NUP2114UPXV5T1G " H 0   0   50  0001 C CNN "Mfg"
	1    2175 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5000 6125 5050
Wire Wire Line
	6125 5350 6125 5425
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5CB3BC7C
P 6125 5200
F 0 "JP4" V 6079 5268 50  0000 L CNN
F 1 "ADCV-Cut" V 6170 5268 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6125 5200 50  0001 C CNN
F 3 "~" H 6125 5200 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    6125 5200
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5C514A9B
P 10200 2550
F 0 "#PWR0111" H 10200 2400 50  0001 C CNN
F 1 "+3.3V" H 10215 2723 50  0000 C CNN
F 2 "" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9675 1650
Wire Wire Line
	9550 2550 10200 2550
NoConn ~ 1875 3575
$Comp
L TLM-breakout-v1-rescue:Feather-Generic-my-Arduino-Boards U6
U 1 1 5C53C13B
P 8525 4450
F 0 "U6" H 8975 4765 50  0000 C CNN
F 1 "Feather-Generic" H 8975 4674 50  0000 C CNB
F 2 "mcu_footprints:Feather-Generic" H 8525 4450 50  0001 C CNN
F 3 "" H 8525 4450 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    8525 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0132
U 1 1 5C56AC46
P 1300 1700
F 0 "#PWR0132" H 1300 1550 50  0001 C CNN
F 1 "VBUS" H 1300 1850 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C56B1B6
P 1300 1775
F 0 "#FLG0102" H 1300 1850 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1948 50  0000 C CNN
F 2 "" H 1300 1775 50  0001 C CNN
F 3 "~" H 1300 1775 50  0001 C CNN
	1    1300 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1700 1300 1775
$Comp
L Device:R R6
U 1 1 5C692B0D
P 3475 1050
F 0 "R6" H 3425 1000 50  0000 R CNN
F 1 "1K" H 3425 925 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3405 1050 50  0001 C CNN
F 3 "~" H 3475 1050 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    3475 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0130
U 1 1 5C69DA80
P 3475 850
F 0 "#PWR0130" H 3475 700 50  0001 C CNN
F 1 "VBUS" H 3475 1000 50  0000 C CNN
F 2 "" H 3475 850 50  0001 C CNN
F 3 "" H 3475 850 50  0001 C CNN
	1    3475 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 850  3475 900 
Wire Wire Line
	3475 1200 3475 1400
Wire Wire Line
	3475 1400 3425 1400
Wire Wire Line
	3125 1400 3075 1400
$Comp
L Device:R R3
U 1 1 5C72EF4E
P 3475 1725
F 0 "R3" H 3425 1725 50  0000 R CNN
F 1 "1K" H 3425 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3405 1725 50  0001 C CNN
F 3 "~" H 3475 1725 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg"
	1    3475 1725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 1575 3075 1575
Wire Wire Line
	3075 1575 3075 1400
Connection ~ 3075 1400
Wire Wire Line
	3075 1400 2700 1400
Wire Wire Line
	3425 1575 3475 1575
Wire Wire Line
	3475 1875 3475 1900
Wire Wire Line
	4650 1475 4425 1475
Wire Wire Line
	4850 1475 4950 1475
Wire Wire Line
	4950 1625 4950 1475
Connection ~ 4950 1475
Wire Wire Line
	4950 1475 5025 1475
$EndSCHEMATC
