EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "RPI_MART_Logger"
Date "2021-05-19"
Rev "1.0.0.b"
Comp "MART"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Mathias Lofeudo Clinckspoor"
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3900 6000
F 0 "#PWR01" H 3900 5850 50  0001 C CNN
F 1 "+5V" H 3900 6140 50  0000 C CNN
F 2 "" H 3900 6000 50  0000 C CNN
F 3 "" H 3900 6000 50  0000 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3900 6150
Wire Wire Line
	3900 6150 3700 6150
Wire Wire Line
	3900 6250 3700 6250
Connection ~ 3900 6150
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3800 8200
F 0 "#PWR02" H 3800 7950 50  0001 C CNN
F 1 "GND" H 3800 8050 50  0000 C CNN
F 2 "" H 3800 8200 50  0000 C CNN
F 3 "" H 3800 8200 50  0000 C CNN
	1    3800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6350 3800 6750
Wire Wire Line
	3800 7750 3700 7750
Wire Wire Line
	3800 7550 3700 7550
Connection ~ 3800 7750
Wire Wire Line
	3800 7050 3700 7050
Connection ~ 3800 7550
Wire Wire Line
	3800 6750 3700 6750
Connection ~ 3800 7050
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 3100 8200
F 0 "#PWR03" H 3100 7950 50  0001 C CNN
F 1 "GND" H 3100 8050 50  0000 C CNN
F 2 "" H 3100 8200 50  0000 C CNN
F 3 "" H 3100 8200 50  0000 C CNN
	1    3100 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8050 3200 8050
Wire Wire Line
	3100 7350 3200 7350
Connection ~ 3100 8050
Wire Wire Line
	3000 6950 3200 6950
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 3000 6000
F 0 "#PWR04" H 3000 5850 50  0001 C CNN
F 1 "+3.3V" H 3000 6140 50  0000 C CNN
F 2 "" H 3000 6000 50  0000 C CNN
F 3 "" H 3000 6000 50  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 2050 6250
Wire Wire Line
	2050 6350 3200 6350
Wire Wire Line
	2050 6450 3200 6450
Wire Wire Line
	3200 6650 2050 6650
Wire Wire Line
	2050 6750 3200 6750
Wire Wire Line
	2050 6850 3200 6850
Wire Wire Line
	3200 7050 2050 7050
Wire Wire Line
	2050 7150 3200 7150
Wire Wire Line
	2050 7250 3200 7250
Wire Wire Line
	3200 7450 2050 7450
Wire Wire Line
	2050 7550 3200 7550
Wire Wire Line
	2050 7650 3200 7650
Wire Wire Line
	3200 7750 2050 7750
Wire Wire Line
	2050 7850 3200 7850
Wire Wire Line
	2050 7950 3200 7950
Wire Wire Line
	3700 7850 4750 7850
Wire Wire Line
	3700 7950 4750 7950
Wire Wire Line
	3700 7350 4750 7350
Wire Wire Line
	3700 7450 4750 7450
Wire Wire Line
	3700 7150 4750 7150
Wire Wire Line
	3700 7250 4750 7250
Wire Wire Line
	3700 6850 4750 6850
Wire Wire Line
	3700 6950 4750 6950
Wire Wire Line
	3700 6550 4750 6550
Wire Wire Line
	3700 6650 4750 6650
Wire Wire Line
	3700 6450 4750 6450
Wire Wire Line
	3700 7650 4750 7650
Text Label 2050 6250 0    50   ~ 0
GPIO2(SDA1)
Text Label 2050 6350 0    50   ~ 0
GPIO3(SCL1)
Text Label 2050 6450 0    50   ~ 0
GPIO4(GCLK)
Text Label 2050 6650 0    50   ~ 0
GPIO17(GEN0)
Text Label 2050 6750 0    50   ~ 0
GPIO27(GEN2)
Text Label 2050 6850 0    50   ~ 0
GPIO22(GEN3)
Text Label 2050 7050 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2050 7150 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2050 7250 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2050 7450 0    50   ~ 0
ID_SD
Text Label 2050 7550 0    50   ~ 0
GPIO5
Text Label 2050 7650 0    50   ~ 0
GPIO6
Text Label 2050 7750 0    50   ~ 0
GPIO13(PWM1)
Text Label 2050 7850 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2050 7950 0    50   ~ 0
GPIO26
Text Label 4750 7950 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4750 7850 2    50   ~ 0
GPIO16
Text Label 4750 7650 2    50   ~ 0
GPIO12(PWM0)
Text Label 4750 7450 2    50   ~ 0
ID_SC
Text Label 4750 7350 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 4750 7250 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 4750 7150 2    50   ~ 0
GPIO25(GEN6)
Text Label 4750 6950 2    50   ~ 0
GPIO24(GEN5)
Text Label 4750 6850 2    50   ~ 0
GPIO23(GEN4)
Text Label 4750 6650 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4750 6550 2    50   ~ 0
GPIO15(RXD0)
Text Label 4750 6450 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3800 6350 3700 6350
Connection ~ 3800 6750
Text Notes 11500 1550 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 5550 1290
F 0 "MK1" H 5650 1336 50  0000 L CNN
F 1 "M2.5" H 5650 1245 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5550 1290 60  0001 C CNN
F 3 "" H 5550 1290 60  0001 C CNN
	1    5550 1290
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 6000 1290
F 0 "MK3" H 6100 1336 50  0000 L CNN
F 1 "M2.5" H 6100 1245 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 1290 60  0001 C CNN
F 3 "" H 6000 1290 60  0001 C CNN
	1    6000 1290
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 5550 1490
F 0 "MK2" H 5650 1536 50  0000 L CNN
F 1 "M2.5" H 5650 1445 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5550 1490 60  0001 C CNN
F 3 "" H 5550 1490 60  0001 C CNN
	1    5550 1490
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 6000 1490
F 0 "MK4" H 6100 1536 50  0000 L CNN
F 1 "M2.5" H 6100 1445 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 1490 60  0001 C CNN
F 3 "" H 6000 1490 60  0001 C CNN
	1    6000 1490
	1    0    0    -1  
$EndComp
Text Notes 5550 1140 0    79   ~ 16
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 3400 7050
F 0 "P1" H 3450 8167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3450 8076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -1450 6100 50  0001 C CNN
F 3 "" H -1450 6100 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8050 4750 8050
Text Label 4750 8050 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3900 6150 3900 6250
Wire Wire Line
	3800 7750 3800 8200
Wire Wire Line
	3800 7550 3800 7750
Wire Wire Line
	3800 7050 3800 7550
Wire Wire Line
	3100 8050 3100 8200
Wire Wire Line
	3100 7350 3100 8050
Wire Wire Line
	3800 6750 3800 7050
Text Notes 17855 1665 0    50   ~ 0
Modulos (LVL1):\n-Alimentacion (Vbat) IN\n-Nano Volante BUS\n-IMU (i2c) BUS\n-RTC (i2c) BUS \n-GPS (i2c?) BUS\n-ADC(i2c) BUS\n-Vumetro (GPIO) OUT\n- CAN (SPI) BUS
Text Notes 17855 2365 0    50   ~ 0
Modulos (LVL2):\n-CC/CC conv (Alim)\n- Filtro volante (ADC)\n- Sensor Presion (ADC)\n\n
Text Notes 17855 3365 0    50   ~ 0
Modulos (LVL3): (conectores)\n-Alimentacion 1x02\n-Nano 1x02\n- Acel 1x02\n- GPS 1x02\n- RCT (On-board)\n- GPS 1x02 OR 1x04 \n-ADC 1x02\n- Vumetro 1x03\n- Encoder volante 1x03\n- CAN (on-board OR 1x05)
$Comp
L Device:Fuse F1
U 1 1 60A747CF
P 1890 2490
F 0 "F1" H 1950 2536 50  0000 L CNN
F 1 "Fuse" H 1950 2445 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1820 2490 50  0001 C CNN
F 3 "~" H 1890 2490 50  0001 C CNN
	1    1890 2490
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60A753D4
P 2800 2640
F 0 "C4" H 2918 2686 50  0000 L CNN
F 1 "100u" H 2918 2595 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2838 2490 50  0001 C CNN
F 3 "~" H 2800 2640 50  0001 C CNN
	1    2800 2640
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60A7BBDA
P 4135 2040
F 0 "C1" H 4253 2086 50  0000 L CNN
F 1 "100u" H 4253 1995 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4173 1890 50  0001 C CNN
F 3 "~" H 4135 2040 50  0001 C CNN
	1    4135 2040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2040 2490 2285 2490
$Comp
L power:GND #PWR0101
U 1 1 60A87FB6
P 2800 2790
F 0 "#PWR0101" H 2800 2540 50  0001 C CNN
F 1 "GND" H 2805 2617 50  0000 C CNN
F 2 "" H 2800 2790 50  0001 C CNN
F 3 "" H 2800 2790 50  0001 C CNN
	1    2800 2790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A8958E
P 3600 1750
F 0 "#PWR0102" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60BC6004
P 2620 2070
F 0 "SW1" V 2574 2200 50  0000 L CNN
F 1 "SW_DIP_x01" V 2665 2200 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 2620 2070 50  0001 C CNN
F 3 "~" H 2620 2070 50  0001 C CNN
	1    2620 2070
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:ADC-MART U2
U 1 1 60BCB220
P 9545 2890
F 0 "U2" H 9537 3355 50  0000 C CNN
F 1 "ADC" H 9537 3264 50  0000 C CNN
F 2 "MART:ADC" H 9340 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9340 2775 50  0001 C CNN
	1    9545 2890
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:RTC-MART U6
U 1 1 60BCC51F
P 14350 7375
F 0 "U6" H 14538 7391 50  0000 L CNN
F 1 "RTC" H 14538 7300 50  0000 L CNN
F 2 "MART:RTC" H 14215 7455 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14215 7455 50  0001 C CNN
	1    14350 7375
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:IMU-MART U8
U 1 1 60BCD0DB
P 14280 9070
F 0 "U8" H 14280 9440 50  0000 C CNN
F 1 "IMU" H 14280 9349 50  0000 C CNN
F 2 "MART:IMU" H 14075 8955 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14075 8955 50  0001 C CNN
	1    14280 9070
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female NANO1
U 1 1 60BD43A9
P 14665 2585
F 0 "NANO1" H 14693 2561 50  0000 L CNN
F 1 "Nano (I2c-UART)" H 14693 2470 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx04_1x04_P2.50mm_Horizontal" H 14665 2585 50  0001 C CNN
F 3 "~" H 14665 2585 50  0001 C CNN
	1    14665 2585
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female POW1
U 1 1 60BD538C
P 1400 2590
F 0 "POW1" H 1292 2265 50  0000 C CNN
F 1 "Con. Bateria" H 1292 2356 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 1400 2590 50  0001 C CNN
F 3 "~" H 1400 2590 50  0001 C CNN
	1    1400 2590
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female LED1
U 1 1 60BD7743
P 2015 4685
F 0 "LED1" H 2043 4711 50  0000 L CNN
F 1 "Vumetro" H 2043 4620 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx03_1x03_P2.50mm_Horizontal" H 2015 4685 50  0001 C CNN
F 3 "~" H 2015 4685 50  0001 C CNN
	1    2015 4685
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:CAN-MART U4
U 1 1 60BD9E17
P 14315 5710
F 0 "U4" H 14493 5739 50  0000 L CNN
F 1 "CAN" H 14493 5648 50  0000 L CNN
F 2 "MART:CAN" H 14165 5690 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14165 5690 50  0001 C CNN
	1    14315 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2490 1740 2490
Wire Wire Line
	2800 2495 2800 2490
Wire Wire Line
	2920 2070 3150 2070
Text Label 13180 9220 0    50   ~ 0
GPIO2(SDA1)
Text Label 13180 9120 0    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	13975 9120 13975 9110
Wire Wire Line
	13180 9220 13975 9220
Wire Wire Line
	13975 9185 13975 9220
Wire Wire Line
	13180 9120 13975 9120
$Comp
L power:+5V #PWR0103
U 1 1 60BDFD4A
P 13635 8800
F 0 "#PWR0103" H 13635 8650 50  0001 C CNN
F 1 "+5V" H 13635 8940 50  0000 C CNN
F 2 "" H 13635 8800 50  0000 C CNN
F 3 "" H 13635 8800 50  0000 C CNN
	1    13635 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60BE1ABE
P 4335 2180
F 0 "#PWR0104" H 4335 1930 50  0001 C CNN
F 1 "GND" H 4335 2030 50  0000 C CNN
F 2 "" H 4335 2180 50  0000 C CNN
F 3 "" H 4335 2180 50  0000 C CNN
	1    4335 2180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 2040 4335 2180
Wire Wire Line
	4335 2040 4285 2040
$Comp
L power:+5V #PWR0105
U 1 1 60BE5953
P 3930 2190
F 0 "#PWR0105" H 3930 2040 50  0001 C CNN
F 1 "+5V" H 3930 2330 50  0000 C CNN
F 2 "" H 3930 2190 50  0000 C CNN
F 3 "" H 3930 2190 50  0000 C CNN
	1    3930 2190
	-1   0    0    1   
$EndComp
Wire Wire Line
	3930 2190 3930 2040
Wire Wire Line
	3985 2040 3930 2040
$Comp
L power:GND #PWR0106
U 1 1 60BEF905
P 13210 8825
F 0 "#PWR0106" H 13210 8575 50  0001 C CNN
F 1 "GND" H 13210 8675 50  0000 C CNN
F 2 "" H 13210 8825 50  0000 C CNN
F 3 "" H 13210 8825 50  0000 C CNN
	1    13210 8825
	-1   0    0    1   
$EndComp
Wire Wire Line
	13975 8970 13635 8970
Wire Wire Line
	13635 8800 13635 8830
Wire Wire Line
	13975 9040 13210 9040
NoConn ~ 14580 8965
NoConn ~ 14585 9040
NoConn ~ 14580 9185
Wire Wire Line
	14775 8975 14775 9125
$Comp
L power:+3.3V #PWR0107
U 1 1 60BFA81A
P 14775 8975
F 0 "#PWR0107" H 14775 8825 50  0001 C CNN
F 1 "+3.3V" H 14775 9115 50  0000 C CNN
F 2 "" H 14775 8975 50  0000 C CNN
F 3 "" H 14775 8975 50  0000 C CNN
	1    14775 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 9125 14585 9125
Wire Wire Line
	14585 9125 14585 9110
Text Notes 13335 8455 0    157  ~ 31
Unidad IMU
Text Notes 13385 6755 0    157  ~ 31
Unidad RTC
Text Label 13315 7455 0    50   ~ 0
GPIO2(SDA1)
Text Label 13315 7380 0    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	13315 7455 14110 7455
Wire Wire Line
	13315 7380 14110 7380
$Comp
L power:+5V #PWR0108
U 1 1 60C0AB16
P 13125 7690
F 0 "#PWR0108" H 13125 7540 50  0001 C CNN
F 1 "+5V" H 13125 7830 50  0000 C CNN
F 2 "" H 13125 7690 50  0000 C CNN
F 3 "" H 13125 7690 50  0000 C CNN
	1    13125 7690
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60C0AB1C
P 13105 7245
F 0 "#PWR0109" H 13105 6995 50  0001 C CNN
F 1 "GND" H 13105 7095 50  0000 C CNN
F 2 "" H 13105 7245 50  0000 C CNN
F 3 "" H 13105 7245 50  0000 C CNN
	1    13105 7245
	0    1    1    0   
$EndComp
Wire Wire Line
	14110 7245 14110 7235
Wire Wire Line
	14110 7525 14110 7695
Wire Wire Line
	13125 7690 14110 7695
Wire Wire Line
	13105 7245 14110 7245
$Comp
L Device:C C6
U 1 1 60C36D55
P 13485 8830
F 0 "C6" V 13233 8830 50  0000 C CNN
F 1 ".1u" V 13324 8830 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13523 8680 50  0001 C CNN
F 3 "~" H 13485 8830 50  0001 C CNN
	1    13485 8830
	0    1    1    0   
$EndComp
Connection ~ 13635 8830
Wire Wire Line
	13635 8830 13635 8970
Wire Wire Line
	13335 8830 13210 8830
Wire Wire Line
	13210 8825 13210 8830
Connection ~ 13210 8830
Wire Wire Line
	13210 8830 13210 9040
$Comp
L power:+5V #PWR0110
U 1 1 60C489D0
P 13530 5265
F 0 "#PWR0110" H 13530 5115 50  0001 C CNN
F 1 "+5V" H 13530 5405 50  0000 C CNN
F 2 "" H 13530 5265 50  0000 C CNN
F 3 "" H 13530 5265 50  0000 C CNN
	1    13530 5265
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60C489D6
P 13105 5290
F 0 "#PWR0111" H 13105 5040 50  0001 C CNN
F 1 "GND" H 13105 5140 50  0000 C CNN
F 2 "" H 13105 5290 50  0000 C CNN
F 3 "" H 13105 5290 50  0000 C CNN
	1    13105 5290
	-1   0    0    1   
$EndComp
Wire Wire Line
	13530 5265 13530 5295
$Comp
L Device:C C5
U 1 1 60C489DD
P 13380 5295
F 0 "C5" V 13128 5295 50  0000 C CNN
F 1 ".1u" V 13219 5295 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13418 5145 50  0001 C CNN
F 3 "~" H 13380 5295 50  0001 C CNN
	1    13380 5295
	0    1    1    0   
$EndComp
Connection ~ 13530 5295
Wire Wire Line
	13230 5295 13105 5295
Wire Wire Line
	13105 5290 13105 5295
Connection ~ 13105 5295
Wire Wire Line
	14075 5465 13530 5465
Wire Wire Line
	13530 5295 13530 5465
Wire Wire Line
	13105 5545 14070 5545
Wire Wire Line
	13105 5295 13105 5545
Wire Wire Line
	14075 5785 12925 5785
Wire Wire Line
	12925 5710 14075 5710
Text Label 12925 5785 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 12925 5710 0    50   ~ 0
GPIO9(SPI0_MISO)
Wire Wire Line
	12925 5860 14075 5860
Text Label 12925 5860 0    50   ~ 0
GPIO11(SPI0_SCK)
Wire Wire Line
	14075 5630 13025 5630
Text Label 13025 5630 0    50   ~ 0
GPIO8(SPI0_CE_N)
Wire Wire Line
	14075 5935 13025 5935
Text Label 13025 5935 0    50   ~ 0
GPIO25(GEN6)
Text Notes 13120 4995 0    157  ~ 31
Unidad CAN-Bus
Text Label 8440 2935 0    50   ~ 0
GPIO2(SDA1)
Text Label 8440 2860 0    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	8440 2935 9235 2935
Wire Wire Line
	8440 2860 9235 2860
$Comp
L power:GND #PWR0112
U 1 1 60C6D846
P 8470 2580
F 0 "#PWR0112" H 8470 2330 50  0001 C CNN
F 1 "GND" H 8470 2430 50  0000 C CNN
F 2 "" H 8470 2580 50  0000 C CNN
F 3 "" H 8470 2580 50  0000 C CNN
	1    8470 2580
	-1   0    0    1   
$EndComp
Wire Wire Line
	9235 2720 8895 2720
Wire Wire Line
	8895 2555 8895 2585
Wire Wire Line
	9235 2790 8470 2790
$Comp
L Device:C C3
U 1 1 60C6D84F
P 8745 2585
F 0 "C3" V 8493 2585 50  0000 C CNN
F 1 "100n" V 8584 2585 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8783 2435 50  0001 C CNN
F 3 "~" H 8745 2585 50  0001 C CNN
	1    8745 2585
	0    1    1    0   
$EndComp
Connection ~ 8895 2585
Wire Wire Line
	8895 2585 8895 2720
Wire Wire Line
	8595 2585 8470 2585
Wire Wire Line
	8470 2580 8470 2585
Connection ~ 8470 2585
Wire Wire Line
	8470 2585 8470 2790
Wire Wire Line
	13100 2735 13895 2735
Wire Wire Line
	13100 3135 13895 3135
$Comp
L power:+5V #PWR0113
U 1 1 60C9E9BB
P 14125 2320
F 0 "#PWR0113" H 14125 2170 50  0001 C CNN
F 1 "+5V" H 14125 2460 50  0000 C CNN
F 2 "" H 14125 2320 50  0000 C CNN
F 3 "" H 14125 2320 50  0000 C CNN
	1    14125 2320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60C9E9C1
P 13700 2345
F 0 "#PWR0114" H 13700 2095 50  0001 C CNN
F 1 "GND" H 13700 2195 50  0000 C CNN
F 2 "" H 13700 2345 50  0000 C CNN
F 3 "" H 13700 2345 50  0000 C CNN
	1    13700 2345
	-1   0    0    1   
$EndComp
Wire Wire Line
	14465 2485 14125 2485
Wire Wire Line
	14125 2320 14125 2350
Wire Wire Line
	14465 2585 13700 2585
$Comp
L Device:C C2
U 1 1 60C9E9CA
P 13975 2350
F 0 "C2" V 13723 2350 50  0000 C CNN
F 1 "100n" V 13814 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14013 2200 50  0001 C CNN
F 3 "~" H 13975 2350 50  0001 C CNN
	1    13975 2350
	0    1    1    0   
$EndComp
Connection ~ 14125 2350
Wire Wire Line
	14125 2350 14125 2485
Wire Wire Line
	13825 2350 13700 2350
Wire Wire Line
	13700 2345 13700 2350
Connection ~ 13700 2350
Wire Wire Line
	13700 2350 13700 2585
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 60CB3791
P 13895 2935
F 0 "JP1" H 13895 3140 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 14020 3495 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 13895 2935 50  0001 C CNN
F 3 "~" H 13895 2935 50  0001 C CNN
	1    13895 2935
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 60CD2964
P 13895 3465
F 0 "JP2" H 13895 3670 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 13625 3510 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 13895 3465 50  0001 C CNN
F 3 "~" H 13895 3465 50  0001 C CNN
	1    13895 3465
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14045 2685 14465 2685
Wire Wire Line
	14045 2935 14045 2685
Wire Wire Line
	14045 3465 14115 3465
Wire Wire Line
	14115 3465 14115 2785
Wire Wire Line
	14115 2785 14465 2785
Wire Wire Line
	13895 3265 12845 3265
Wire Wire Line
	13895 3665 12845 3665
$Comp
L power:GND #PWR0118
U 1 1 60D3DE1D
P 7300 6500
F 0 "#PWR0118" H 7300 6250 50  0001 C CNN
F 1 "GND" H 7300 6350 50  0000 C CNN
F 2 "" H 7300 6500 50  0000 C CNN
F 3 "" H 7300 6500 50  0000 C CNN
	1    7300 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60D88494
P 9220 3820
F 0 "#PWR0122" H 9220 3670 50  0001 C CNN
F 1 "+5V" H 9220 3960 50  0000 C CNN
F 2 "" H 9220 3820 50  0000 C CNN
F 3 "" H 9220 3820 50  0000 C CNN
	1    9220 3820
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60D8849A
P 9820 3820
F 0 "#PWR0123" H 9820 3570 50  0001 C CNN
F 1 "GND" H 9820 3670 50  0000 C CNN
F 2 "" H 9820 3820 50  0000 C CNN
F 3 "" H 9820 3820 50  0000 C CNN
	1    9820 3820
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1_S1
U 1 1 60DB3C71
P 8335 4805
F 0 "R1_S1" V 8542 4805 50  0000 C CNN
F 1 "5.1k" V 8451 4805 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8265 4805 50  0001 C CNN
F 3 "~" H 8335 4805 50  0001 C CNN
	1    8335 4805
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3_S1
U 1 1 60DB4FC6
P 8795 4805
F 0 "R3_S1" V 9002 4805 50  0000 C CNN
F 1 "5.1k" V 8911 4805 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8725 4805 50  0001 C CNN
F 3 "~" H 8795 4805 50  0001 C CNN
	1    8795 4805
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1S1
U 1 1 60DC154C
P 9395 4300
F 0 "C1S1" V 9647 4300 50  0000 C CNN
F 1 "1u" V 9556 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9433 4150 50  0001 C CNN
F 3 "~" H 9395 4300 50  0001 C CNN
	1    9395 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2_S1
U 1 1 60DC297B
P 8565 5020
F 0 "C2_S1" H 8680 5066 50  0000 L CNN
F 1 "3.9u" H 8680 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8603 4870 50  0001 C CNN
F 3 "~" H 8565 5020 50  0001 C CNN
	1    8565 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	8485 4805 8565 4805
Connection ~ 8565 4805
Wire Wire Line
	8565 4805 8645 4805
Wire Wire Line
	9615 5005 9385 5005
Wire Wire Line
	8565 5170 9110 5175
Wire Wire Line
	9110 5175 9250 5175
$Comp
L power:GND #PWR0124
U 1 1 60E39B61
P 9250 5230
F 0 "#PWR0124" H 9250 4980 50  0001 C CNN
F 1 "GND" H 9250 5080 50  0000 C CNN
F 2 "" H 9250 5230 50  0000 C CNN
F 3 "" H 9250 5230 50  0000 C CNN
	1    9250 5230
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5230 9250 5175
Text Label 10725 4905 0    50   ~ 0
A0
Wire Wire Line
	9840 2790 10335 2790
Text Label 10335 2790 0    50   ~ 0
A0
Wire Wire Line
	10215 4905 10305 4905
$Comp
L Amplifier_Operational:LM324 U3
U 5 1 60EBA8C4
P 9520 3720
F 0 "U3" H 9478 3766 50  0000 L CNN
F 1 "LM324" H 9478 3675 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9470 3820 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9570 3920 50  0001 C CNN
	5    9520 3720
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9840 2860 10335 2860
Text Label 10335 2860 0    50   ~ 0
A1
Wire Wire Line
	9840 2930 10335 2930
Text Label 10335 2930 0    50   ~ 0
A2
Wire Wire Line
	9840 3010 10335 3010
Text Label 10335 3010 0    50   ~ 0
A3
$Comp
L power:+5V #PWR0126
U 1 1 61017548
P 1815 4585
F 0 "#PWR0126" H 1815 4435 50  0001 C CNN
F 1 "+5V" H 1815 4725 50  0000 C CNN
F 2 "" H 1815 4585 50  0000 C CNN
F 3 "" H 1815 4585 50  0000 C CNN
	1    1815 4585
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61024DBA
P 1815 4785
F 0 "#PWR0127" H 1815 4535 50  0001 C CNN
F 1 "GND" H 1815 4635 50  0000 C CNN
F 2 "" H 1815 4785 50  0000 C CNN
F 3 "" H 1815 4785 50  0000 C CNN
	1    1815 4785
	0    1    1    0   
$EndComp
NoConn ~ 14110 7305
Wire Wire Line
	1815 4685 765  4685
Text Label 765  4685 0    50   ~ 0
GPIO18(GEN1)(PWM0)
NoConn ~ 9840 2720
NoConn ~ 9240 3020
$Comp
L power:+3.3V #PWR0128
U 1 1 61074A12
P 8895 2555
F 0 "#PWR0128" H 8895 2405 50  0001 C CNN
F 1 "+3.3V" H 8895 2695 50  0000 C CNN
F 2 "" H 8895 2555 50  0000 C CNN
F 3 "" H 8895 2555 50  0000 C CNN
	1    8895 2555
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 60E92D52
P 9915 4905
F 0 "U3" H 9915 5272 50  0000 C CNN
F 1 "LM324" H 9915 5181 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9865 5005 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9965 5105 50  0001 C CNN
	1    9915 4905
	1    0    0    1   
$EndComp
Wire Wire Line
	10305 4300 10305 4905
Connection ~ 10305 4905
Wire Wire Line
	10305 4905 10725 4905
$Comp
L Device:R R2_S1
U 1 1 6117304E
P 8800 4095
F 0 "R2_S1" V 9007 4095 50  0000 C CNN
F 1 "3.3k" V 8916 4095 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 4095 50  0001 C CNN
F 3 "~" H 8800 4095 50  0001 C CNN
	1    8800 4095
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4095 8565 4095
Wire Wire Line
	8950 4095 10300 4095
Wire Wire Line
	10300 4095 10300 4300
Wire Wire Line
	9545 4300 10300 4300
Connection ~ 10300 4300
Wire Wire Line
	10300 4300 10305 4300
Wire Wire Line
	8565 4095 8565 4805
Wire Wire Line
	8565 4870 8565 4805
Wire Wire Line
	9240 4300 9240 4805
Wire Wire Line
	8945 4805 9240 4805
Connection ~ 9240 4805
Wire Wire Line
	9240 4805 9615 4805
Wire Wire Line
	9240 4300 9245 4300
Wire Wire Line
	9385 5005 9385 5175
Wire Wire Line
	9385 5175 9250 5175
Connection ~ 9250 5175
$Comp
L Device:R R1_S2
U 1 1 61212008
P 8400 6650
F 0 "R1_S2" V 8607 6650 50  0000 C CNN
F 1 "R1" V 8516 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 6650 50  0001 C CNN
F 3 "~" H 8400 6650 50  0001 C CNN
	1    8400 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3_S2
U 1 1 6121200E
P 8860 6650
F 0 "R3_S2" V 9067 6650 50  0000 C CNN
F 1 "R3" V 8976 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8790 6650 50  0001 C CNN
F 3 "~" H 8860 6650 50  0001 C CNN
	1    8860 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1_S2
U 1 1 61212014
P 9460 6145
F 0 "C1_S2" V 9712 6145 50  0000 C CNN
F 1 "C1" V 9621 6145 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9498 5995 50  0001 C CNN
F 3 "~" H 9460 6145 50  0001 C CNN
	1    9460 6145
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2_S2
U 1 1 6121201A
P 8630 6865
F 0 "C2_S2" H 8745 6911 50  0000 L CNN
F 1 "C2" H 8745 6820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8668 6715 50  0001 C CNN
F 3 "~" H 8630 6865 50  0001 C CNN
	1    8630 6865
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6650 8630 6650
Connection ~ 8630 6650
Wire Wire Line
	8630 6650 8710 6650
Wire Wire Line
	9680 6850 9450 6850
Wire Wire Line
	8630 7015 9175 7020
Wire Wire Line
	9175 7020 9315 7020
$Comp
L power:GND #PWR0129
U 1 1 61212026
P 9315 7075
F 0 "#PWR0129" H 9315 6825 50  0001 C CNN
F 1 "GND" H 9315 6925 50  0000 C CNN
F 2 "" H 9315 7075 50  0000 C CNN
F 3 "" H 9315 7075 50  0000 C CNN
	1    9315 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9315 7075 9315 7020
Text Label 10790 6750 0    50   ~ 0
A1
Wire Wire Line
	10280 6750 10370 6750
$Comp
L Amplifier_Operational:LM324 U3
U 2 1 61212032
P 9980 6750
F 0 "U3" H 9980 7117 50  0000 C CNN
F 1 "LM324" H 9980 7026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9930 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10030 6950 50  0001 C CNN
	2    9980 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	10370 6145 10370 6750
Connection ~ 10370 6750
Wire Wire Line
	10370 6750 10790 6750
$Comp
L Device:R R2_S2
U 1 1 6121203B
P 8865 5940
F 0 "R2_S2" V 9072 5940 50  0000 C CNN
F 1 "R2" V 8981 5940 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8795 5940 50  0001 C CNN
F 3 "~" H 8865 5940 50  0001 C CNN
	1    8865 5940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8715 5940 8630 5940
Wire Wire Line
	9015 5940 10365 5940
Wire Wire Line
	10365 5940 10365 6145
Wire Wire Line
	9610 6145 10365 6145
Connection ~ 10365 6145
Wire Wire Line
	10365 6145 10370 6145
Wire Wire Line
	8630 5940 8630 6650
Wire Wire Line
	8630 6715 8630 6650
Wire Wire Line
	9305 6145 9305 6650
Wire Wire Line
	9010 6650 9305 6650
Connection ~ 9305 6650
Wire Wire Line
	9305 6650 9680 6650
Wire Wire Line
	9305 6145 9310 6145
Wire Wire Line
	9450 6850 9450 7020
Wire Wire Line
	9450 7020 9315 7020
Connection ~ 9315 7020
$Comp
L Device:R R1_S4
U 1 1 61225106
P 8465 9945
F 0 "R1_S4" V 8672 9945 50  0000 C CNN
F 1 "R1" V 8581 9945 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8395 9945 50  0001 C CNN
F 3 "~" H 8465 9945 50  0001 C CNN
	1    8465 9945
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3_S4
U 1 1 6122510C
P 8925 9945
F 0 "R3_S4" V 9132 9945 50  0000 C CNN
F 1 "R3" V 9041 9945 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8855 9945 50  0001 C CNN
F 3 "~" H 8925 9945 50  0001 C CNN
	1    8925 9945
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1_S4
U 1 1 61225112
P 9525 9440
F 0 "C1_S4" V 9777 9440 50  0000 C CNN
F 1 "C1" V 9686 9440 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9563 9290 50  0001 C CNN
F 3 "~" H 9525 9440 50  0001 C CNN
	1    9525 9440
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2_S4
U 1 1 61225118
P 8695 10160
F 0 "C2_S4" H 8810 10206 50  0000 L CNN
F 1 "C2" H 8810 10115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8733 10010 50  0001 C CNN
F 3 "~" H 8695 10160 50  0001 C CNN
	1    8695 10160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8615 9945 8695 9945
Connection ~ 8695 9945
Wire Wire Line
	8695 9945 8775 9945
Wire Wire Line
	9745 10145 9515 10145
Wire Wire Line
	8695 10310 9240 10315
Wire Wire Line
	9240 10315 9380 10315
$Comp
L power:GND #PWR0130
U 1 1 61225124
P 9380 10370
F 0 "#PWR0130" H 9380 10120 50  0001 C CNN
F 1 "GND" H 9380 10220 50  0000 C CNN
F 2 "" H 9380 10370 50  0000 C CNN
F 3 "" H 9380 10370 50  0000 C CNN
	1    9380 10370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 10370 9380 10315
Text Label 10855 10045 0    50   ~ 0
A3
Wire Wire Line
	10345 10045 10435 10045
$Comp
L Amplifier_Operational:LM324 U3
U 4 1 61225130
P 10045 10045
F 0 "U3" H 10045 10412 50  0000 C CNN
F 1 "LM324" H 10045 10321 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9995 10145 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10095 10245 50  0001 C CNN
	4    10045 10045
	1    0    0    1   
$EndComp
Wire Wire Line
	10435 9440 10435 10045
Connection ~ 10435 10045
Wire Wire Line
	10435 10045 10855 10045
$Comp
L Device:R R2_S4
U 1 1 61225139
P 8930 9235
F 0 "R2_S4" V 9137 9235 50  0000 C CNN
F 1 "R2" V 9046 9235 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8860 9235 50  0001 C CNN
F 3 "~" H 8930 9235 50  0001 C CNN
	1    8930 9235
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8780 9235 8695 9235
Wire Wire Line
	9080 9235 10430 9235
Wire Wire Line
	10430 9235 10430 9440
Wire Wire Line
	9675 9440 10430 9440
Connection ~ 10430 9440
Wire Wire Line
	10430 9440 10435 9440
Wire Wire Line
	8695 9235 8695 9945
Wire Wire Line
	8695 10010 8695 9945
Wire Wire Line
	9370 9440 9370 9945
Wire Wire Line
	9075 9945 9370 9945
Connection ~ 9370 9945
Wire Wire Line
	9370 9945 9745 9945
Wire Wire Line
	9370 9440 9375 9440
Wire Wire Line
	9515 10145 9515 10315
Wire Wire Line
	9515 10315 9380 10315
Connection ~ 9380 10315
$Comp
L Device:R R1_S3
U 1 1 612410EE
P 8380 8280
F 0 "R1_S3" V 8587 8280 50  0000 C CNN
F 1 "R1" V 8496 8280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8310 8280 50  0001 C CNN
F 3 "~" H 8380 8280 50  0001 C CNN
	1    8380 8280
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3_S3
U 1 1 612410F4
P 8840 8280
F 0 "R3_S3" V 9047 8280 50  0000 C CNN
F 1 "R3" V 8956 8280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8770 8280 50  0001 C CNN
F 3 "~" H 8840 8280 50  0001 C CNN
	1    8840 8280
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1_S3
U 1 1 612410FA
P 9440 7775
F 0 "C1_S3" V 9692 7775 50  0000 C CNN
F 1 "C1" V 9601 7775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9478 7625 50  0001 C CNN
F 3 "~" H 9440 7775 50  0001 C CNN
	1    9440 7775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2_S3
U 1 1 61241100
P 8610 8495
F 0 "C2_S3" H 8725 8541 50  0000 L CNN
F 1 "C2" H 8725 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8648 8345 50  0001 C CNN
F 3 "~" H 8610 8495 50  0001 C CNN
	1    8610 8495
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 8280 8610 8280
Connection ~ 8610 8280
Wire Wire Line
	8610 8280 8690 8280
Wire Wire Line
	9660 8480 9430 8480
Wire Wire Line
	8610 8645 9155 8650
Wire Wire Line
	9155 8650 9295 8650
$Comp
L power:GND #PWR0131
U 1 1 6124110C
P 9295 8705
F 0 "#PWR0131" H 9295 8455 50  0001 C CNN
F 1 "GND" H 9295 8555 50  0000 C CNN
F 2 "" H 9295 8705 50  0000 C CNN
F 3 "" H 9295 8705 50  0000 C CNN
	1    9295 8705
	1    0    0    -1  
$EndComp
Wire Wire Line
	9295 8705 9295 8650
Text Label 10770 8380 0    50   ~ 0
A2
Wire Wire Line
	10260 8380 10350 8380
$Comp
L Amplifier_Operational:LM324 U3
U 3 1 61241118
P 9960 8380
F 0 "U3" H 9960 8747 50  0000 C CNN
F 1 "LM324" H 9960 8656 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9910 8480 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10010 8580 50  0001 C CNN
	3    9960 8380
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 7775 10350 8380
Connection ~ 10350 8380
Wire Wire Line
	10350 8380 10770 8380
$Comp
L Device:R R2_S3
U 1 1 61241121
P 8845 7570
F 0 "R2_S3" V 9052 7570 50  0000 C CNN
F 1 "R2" V 8961 7570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8775 7570 50  0001 C CNN
F 3 "~" H 8845 7570 50  0001 C CNN
	1    8845 7570
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8695 7570 8610 7570
Wire Wire Line
	8995 7570 10345 7570
Wire Wire Line
	10345 7570 10345 7775
Wire Wire Line
	9590 7775 10345 7775
Connection ~ 10345 7775
Wire Wire Line
	10345 7775 10350 7775
Wire Wire Line
	8610 7570 8610 8280
Wire Wire Line
	8610 8345 8610 8280
Wire Wire Line
	9285 7775 9285 8280
Wire Wire Line
	8990 8280 9285 8280
Connection ~ 9285 8280
Wire Wire Line
	9285 8280 9660 8280
Wire Wire Line
	9285 7775 9290 7775
Wire Wire Line
	9430 8480 9430 8650
Wire Wire Line
	9430 8650 9295 8650
Connection ~ 9295 8650
Text Notes 12770 1945 0    157  ~ 31
Unidad Nano-Volante
Text Notes 8720 2195 0    157  ~ 31
Unidad ADC
Text Notes 6670 4495 0    79   ~ 16
Conectores ADC
Text Notes 8570 3645 0    79   ~ 16
Filtros ADC
Text Notes 9670 3645 0    79   ~ 0
Tipo but2ºord_Sallen_Key_LP_inv
Wire Notes Line
	5350 3400 450  3400
Wire Notes Line
	5350 8850 450  8850
Wire Notes Line
	5350 1650 16100 1650
Wire Notes Line
	16100 1650 16100 1750
Wire Notes Line
	12000 1650 12000 9950
Wire Notes Line
	5350 450  5350 11200
Wire Notes Line
	6000 3200 11350 3200
Wire Notes Line
	12000 4650 16000 4650
Wire Notes Line
	16000 4650 16000 4550
Wire Notes Line
	12000 6300 15950 6300
Wire Notes Line
	12000 8050 15900 8050
Wire Notes Line
	15900 8050 15900 8000
Text Notes 635  4055 0    157  ~ 31
Unidad Led
Text Notes 3585 3805 0    157  ~ 31
Unidad GPS
Wire Notes Line
	3000 3400 3000 5450
Wire Notes Line
	450  5450 5350 5450
$Comp
L Connector:Conn_01x04_Female GPS1
U 1 1 615A7F75
P 4550 4550
F 0 "GPS1" H 4578 4526 50  0000 L CNN
F 1 "GPS" H 4600 4450 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105310-xx08_2x04_P2.50mm_Vertical" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 615CAA5A
P 4250 4550
F 0 "#PWR0132" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4250 4400 50  0000 C CNN
F 2 "" H 4250 4550 50  0000 C CNN
F 3 "" H 4250 4550 50  0000 C CNN
	1    4250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4150 4700 4150 4650
Wire Wire Line
	4150 4650 4350 4650
Wire Wire Line
	4250 4950 4250 4750
Wire Wire Line
	4250 4750 4350 4750
$Comp
L power:+5V #PWR0133
U 1 1 6196A023
P 2650 9950
F 0 "#PWR0133" H 2650 9800 50  0001 C CNN
F 1 "+5V" H 2650 10090 50  0000 C CNN
F 2 "" H 2650 9950 50  0000 C CNN
F 3 "" H 2650 9950 50  0000 C CNN
	1    2650 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 10300 1750 10300
Text Label 1300 9600 0    50   ~ 0
GPIO15(RXD0)
Text Label 1200 10300 0    50   ~ 0
GPIO14(TXD0)
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6196A02E
P 2100 9700
F 0 "Q2" V 2442 9700 50  0000 C CNN
F 1 "BSS138" V 2351 9700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 9625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2100 9700 50  0001 L CNN
	1    2100 9700
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 6196A034
P 2100 10400
F 0 "Q4" V 2442 10400 50  0000 C CNN
F 1 "BSS138" V 2351 10400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 10325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2100 10400 50  0001 L CNN
	1    2100 10400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6196A03A
P 1750 10450
F 0 "R8" H 1680 10404 50  0000 R CNN
F 1 "10k" H 1680 10495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 10450 50  0001 C CNN
F 3 "~" H 1750 10450 50  0001 C CNN
	1    1750 10450
	-1   0    0    1   
$EndComp
Connection ~ 1750 10300
Wire Wire Line
	1750 10300 1200 10300
$Comp
L power:+3.3V #PWR0134
U 1 1 6196A042
P 1750 10600
F 0 "#PWR0134" H 1750 10450 50  0001 C CNN
F 1 "+3.3V" H 1750 10740 50  0000 C CNN
F 2 "" H 1750 10600 50  0000 C CNN
F 3 "" H 1750 10600 50  0000 C CNN
	1    1750 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6196A048
P 2350 10150
F 0 "R6" H 2280 10104 50  0000 R CNN
F 1 "10k" H 2280 10195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 10150 50  0001 C CNN
F 3 "~" H 2350 10150 50  0001 C CNN
	1    2350 10150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 10300 2300 10300
Wire Wire Line
	2350 10300 2900 10300
Connection ~ 2350 10300
Wire Wire Line
	2100 10600 1750 10600
Connection ~ 1750 10600
$Comp
L Device:R R3
U 1 1 6196A057
P 1750 9750
F 0 "R3" H 1680 9704 50  0000 R CNN
F 1 "10k" H 1680 9795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 9750 50  0001 C CNN
F 3 "~" H 1750 9750 50  0001 C CNN
	1    1750 9750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 6196A05D
P 1750 9900
F 0 "#PWR0135" H 1750 9750 50  0001 C CNN
F 1 "+3.3V" H 1750 10040 50  0000 C CNN
F 2 "" H 1750 9900 50  0000 C CNN
F 3 "" H 1750 9900 50  0000 C CNN
	1    1750 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 9900 1750 9900
Connection ~ 1750 9900
$Comp
L Device:R R4
U 1 1 6196A065
P 2350 9750
F 0 "R4" H 2280 9704 50  0000 R CNN
F 1 "10k" H 2280 9795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 9750 50  0001 C CNN
F 3 "~" H 2350 9750 50  0001 C CNN
	1    2350 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 9600 2350 9600
Wire Wire Line
	2350 9900 2350 9950
Wire Wire Line
	2350 9600 2650 9600
Connection ~ 2350 9600
Text Label 2650 9600 0    50   ~ 0
RX_HV
Text Label 2900 10300 0    50   ~ 0
TX_HV
Text Label 4000 4950 2    50   ~ 0
RX_HV
Wire Wire Line
	4000 4950 4250 4950
Text Label 3900 4700 2    50   ~ 0
TX_HV
Wire Wire Line
	3900 4700 4150 4700
$Comp
L power:+5V #PWR0136
U 1 1 619A437C
P 4200 4450
F 0 "#PWR0136" H 4200 4300 50  0001 C CNN
F 1 "+5V" H 4200 4590 50  0000 C CNN
F 2 "" H 4200 4450 50  0000 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4450 4350 4450
Wire Wire Line
	2650 9950 2350 9950
Connection ~ 2350 9950
Wire Wire Line
	2350 9950 2350 10000
$Comp
L power:+5V #PWR0137
U 1 1 61A73776
P 4700 9900
F 0 "#PWR0137" H 4700 9750 50  0001 C CNN
F 1 "+5V" H 4700 10040 50  0000 C CNN
F 2 "" H 4700 9900 50  0000 C CNN
F 3 "" H 4700 9900 50  0000 C CNN
	1    4700 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 9550 3800 9550
Wire Wire Line
	3950 10250 3800 10250
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61A73780
P 4150 9650
F 0 "Q1" V 4492 9650 50  0000 C CNN
F 1 "BSS138" V 4401 9650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 9575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4150 9650 50  0001 L CNN
	1    4150 9650
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 61A73786
P 4150 10350
F 0 "Q3" V 4492 10350 50  0000 C CNN
F 1 "BSS138" V 4401 10350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 10275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4150 10350 50  0001 L CNN
	1    4150 10350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A7378C
P 3800 10400
F 0 "R7" H 3730 10354 50  0000 R CNN
F 1 "10k" H 3730 10445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 10400 50  0001 C CNN
F 3 "~" H 3800 10400 50  0001 C CNN
	1    3800 10400
	-1   0    0    1   
$EndComp
Connection ~ 3800 10250
Wire Wire Line
	3800 10250 3650 10250
$Comp
L power:+3.3V #PWR0138
U 1 1 61A73794
P 3800 10550
F 0 "#PWR0138" H 3800 10400 50  0001 C CNN
F 1 "+3.3V" H 3800 10690 50  0000 C CNN
F 2 "" H 3800 10550 50  0000 C CNN
F 3 "" H 3800 10550 50  0000 C CNN
	1    3800 10550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61A7379A
P 4400 10100
F 0 "R5" H 4330 10054 50  0000 R CNN
F 1 "10k" H 4330 10145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 10100 50  0001 C CNN
F 3 "~" H 4400 10100 50  0001 C CNN
	1    4400 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 10250 4350 10250
Wire Wire Line
	4400 10250 4950 10250
Connection ~ 4400 10250
Wire Wire Line
	4150 10550 3800 10550
Connection ~ 3800 10550
$Comp
L Device:R R1
U 1 1 61A737A5
P 3800 9700
F 0 "R1" H 3730 9654 50  0000 R CNN
F 1 "10k" H 3730 9745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 9700 50  0001 C CNN
F 3 "~" H 3800 9700 50  0001 C CNN
	1    3800 9700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 61A737AB
P 3800 9850
F 0 "#PWR0139" H 3800 9700 50  0001 C CNN
F 1 "+3.3V" H 3800 9990 50  0000 C CNN
F 2 "" H 3800 9850 50  0000 C CNN
F 3 "" H 3800 9850 50  0000 C CNN
	1    3800 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 9850 3800 9850
Connection ~ 3800 9850
$Comp
L Device:R R2
U 1 1 61A737B3
P 4400 9700
F 0 "R2" H 4330 9654 50  0000 R CNN
F 1 "10k" H 4330 9745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 9700 50  0001 C CNN
F 3 "~" H 4400 9700 50  0001 C CNN
	1    4400 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 9550 4400 9550
Wire Wire Line
	4400 9850 4400 9900
Wire Wire Line
	4400 9550 4700 9550
Connection ~ 4400 9550
Text Label 4700 9550 0    50   ~ 0
SDA_HV
Text Label 4950 10250 0    50   ~ 0
SCL_HV
Wire Wire Line
	4700 9900 4400 9900
Connection ~ 4400 9900
Wire Wire Line
	4400 9900 4400 9950
Text Label 3600 9550 2    50   ~ 0
GPIO2(SDA1)
Connection ~ 3800 9550
Wire Wire Line
	3800 9550 3600 9550
Text Label 3650 10250 2    50   ~ 0
GPIO3(SCL1)
Text Label 13100 3135 0    50   ~ 0
SDA_HV
Text Label 12845 3665 0    50   ~ 0
SCL_HV
Text Label 13100 2735 0    50   ~ 0
RX_HV
Text Label 12845 3265 0    50   ~ 0
TX_HV
Text Notes 1845 9170 0    157  ~ 31
Conversores Nivel
Text Notes 1655 810  0    157  ~ 31
Unidad Alimentacion
$Comp
L power:GND #PWR0140
U 1 1 61CC952F
P 1600 2590
F 0 "#PWR0140" H 1600 2340 50  0001 C CNN
F 1 "GND" H 1605 2417 50  0000 C CNN
F 2 "" H 1600 2590 50  0001 C CNN
F 3 "" H 1600 2590 50  0001 C CNN
	1    1600 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2320 2070 2285 2070
Wire Wire Line
	2285 2070 2285 2490
Connection ~ 2285 2490
Wire Wire Line
	2285 2490 2800 2490
Wire Wire Line
	1300 9600 1750 9600
Connection ~ 1750 9600
Wire Wire Line
	1750 9600 1900 9600
NoConn ~ 4750 6950
NoConn ~ 4750 6850
NoConn ~ 4750 7350
NoConn ~ 4750 7450
NoConn ~ 4750 7650
NoConn ~ 4750 7850
NoConn ~ 4750 7950
NoConn ~ 4750 8050
NoConn ~ 2050 7950
NoConn ~ 2050 7850
NoConn ~ 2050 7750
NoConn ~ 2050 7650
NoConn ~ 2050 7550
NoConn ~ 2050 7450
NoConn ~ 2050 6850
NoConn ~ 2050 6750
NoConn ~ 2050 6650
NoConn ~ 2050 6450
$Sheet
S 13900 600  2000 900 
U 60CDF366
F0 "PCBs" 50
F1 "PCBs.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x04_Female ACD1
U 1 1 61061C1F
P 7100 6700
F 0 "ACD1" H 7128 6676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7128 6585 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105309-xx04_1x04_P2.50mm_Vertical" H 7100 6700 50  0001 C CNN
F 3 "~" H 7100 6700 50  0001 C CNN
	1    7100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 6700 8250 6650
Wire Wire Line
	8250 6700 7300 6700
$Comp
L power:+5V #PWR07
U 1 1 6113461B
P 7300 6800
F 0 "#PWR07" H 7300 6650 50  0001 C CNN
F 1 "+5V" H 7300 6940 50  0000 C CNN
F 2 "" H 7300 6800 50  0000 C CNN
F 3 "" H 7300 6800 50  0000 C CNN
	1    7300 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	8185 4805 7735 4805
Wire Wire Line
	7735 4805 7735 6600
Wire Wire Line
	7735 6600 7300 6600
$Comp
L power:GND #PWR05
U 1 1 611E8E4E
P 7080 8895
F 0 "#PWR05" H 7080 8645 50  0001 C CNN
F 1 "GND" H 7080 8745 50  0000 C CNN
F 2 "" H 7080 8895 50  0000 C CNN
F 3 "" H 7080 8895 50  0000 C CNN
	1    7080 8895
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female ADC2
U 1 1 611E8E54
P 6880 9095
F 0 "ADC2" H 6908 9071 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6908 8980 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105309-xx04_1x04_P2.50mm_Vertical" H 6880 9095 50  0001 C CNN
F 3 "~" H 6880 9095 50  0001 C CNN
	1    6880 9095
	-1   0    0    1   
$EndComp
Wire Wire Line
	8030 9095 7080 9095
$Comp
L power:+5V #PWR06
U 1 1 611E8E5B
P 7080 9195
F 0 "#PWR06" H 7080 9045 50  0001 C CNN
F 1 "+5V" H 7080 9335 50  0000 C CNN
F 2 "" H 7080 9195 50  0000 C CNN
F 3 "" H 7080 9195 50  0000 C CNN
	1    7080 9195
	0    1    1    0   
$EndComp
Wire Wire Line
	8030 9095 8030 9945
Wire Wire Line
	8030 9945 8315 9945
Wire Wire Line
	8230 8995 8230 8280
Wire Wire Line
	7080 8995 8230 8995
Text Notes 8020 795  0    157  ~ 31
Pi-MART
Text Notes 7770 1045 0    118  ~ 24
Telemetry System
Text Notes 14120 895  0    79   ~ 16
Encoder+RotSwitch SCH\n
$Comp
L PI_MARTLOgger-rescue:CC-CC_P783S-MART U1
U 1 1 60DA46DC
P 3650 1450
F 0 "U1" H 4278 1535 79  0000 L CNN
F 1 "CC-CC_P783S" H 4278 1400 79  0000 L CNN
F 2 "MART:CC-CC_PT83-S" H 3650 1250 79  0001 C CNN
F 3 "" H 3650 1250 79  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3100 1970
Wire Wire Line
	3100 1970 3150 1970
Wire Wire Line
	3150 2070 3150 1970
Wire Wire Line
	3500 1650 3600 1650
Wire Wire Line
	3800 1650 3700 1650
Wire Wire Line
	3700 1650 3600 1650
Connection ~ 3700 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3600 1750
Wire Wire Line
	3900 1650 3930 1650
Wire Wire Line
	3930 2040 3930 1650
Connection ~ 3930 2040
Connection ~ 3930 1650
Wire Wire Line
	3930 1650 4000 1650
Wire Wire Line
	3200 1650 3300 1650
Wire Wire Line
	3400 1650 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 2495
Wire Wire Line
	3300 2495 2800 2495
NoConn ~ 4100 1650
NoConn ~ 4200 1650
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_EN1
U 1 1 60D0F95B
P 6595 1310
F 0 "MK_EN1" H 6695 1356 50  0000 L CNN
F 1 "M2.5" H 6695 1265 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6595 1310 60  0001 C CNN
F 3 "" H 6595 1310 60  0001 C CNN
	1    6595 1310
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_EN3
U 1 1 60D0F961
P 7045 1310
F 0 "MK_EN3" H 7145 1356 50  0000 L CNN
F 1 "M2.5" H 7145 1265 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7045 1310 60  0001 C CNN
F 3 "" H 7045 1310 60  0001 C CNN
	1    7045 1310
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_EN2
U 1 1 60D0F967
P 6595 1510
F 0 "MK_EN2" H 6695 1556 50  0000 L CNN
F 1 "M2.5" H 6695 1465 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6595 1510 60  0001 C CNN
F 3 "" H 6595 1510 60  0001 C CNN
	1    6595 1510
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_EN4
U 1 1 60D0F96D
P 7045 1510
F 0 "MK_EN4" H 7145 1556 50  0000 L CNN
F 1 "M2.5" H 7145 1465 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7045 1510 60  0001 C CNN
F 3 "" H 7045 1510 60  0001 C CNN
	1    7045 1510
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_SW11
U 1 1 60D42F0B
P 7605 1305
F 0 "MK_SW11" H 7705 1351 50  0000 L CNN
F 1 "M2.5" H 7705 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7605 1305 60  0001 C CNN
F 3 "" H 7605 1305 60  0001 C CNN
	1    7605 1305
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_SW12
U 1 1 60D42F11
P 7605 1505
F 0 "MK_SW12" H 7705 1551 50  0000 L CNN
F 1 "M2.5" H 7705 1460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7605 1505 60  0001 C CNN
F 3 "" H 7605 1505 60  0001 C CNN
	1    7605 1505
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_SW21
U 1 1 60D5C606
P 8705 1295
F 0 "MK_SW21" H 8805 1341 50  0000 L CNN
F 1 "M2.5" H 8805 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8705 1295 60  0001 C CNN
F 3 "" H 8705 1295 60  0001 C CNN
	1    8705 1295
	1    0    0    -1  
$EndComp
$Comp
L PI_MARTLOgger-rescue:Mounting_Hole-Mechanical MK_SW22
U 1 1 60D5C612
P 8705 1495
F 0 "MK_SW22" H 8805 1541 50  0000 L CNN
F 1 "M2.5" H 8805 1450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8705 1495 60  0001 C CNN
F 3 "" H 8705 1495 60  0001 C CNN
	1    8705 1495
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60E33FB0
P 2820 10550
F 0 "#PWR08" H 2820 10400 50  0001 C CNN
F 1 "+3.3V" H 2820 10690 50  0000 C CNN
F 2 "" H 2820 10550 50  0000 C CNN
F 3 "" H 2820 10550 50  0000 C CNN
	1    2820 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60E61819
P 2820 10700
F 0 "C7" V 2568 10700 50  0000 C CNN
F 1 "100n" V 2659 10700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2858 10550 50  0001 C CNN
F 3 "~" H 2820 10700 50  0001 C CNN
	1    2820 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60E78A67
P 3365 10680
F 0 "C8" V 3113 10680 50  0000 C CNN
F 1 "100n" V 3204 10680 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3403 10530 50  0001 C CNN
F 3 "~" H 3365 10680 50  0001 C CNN
	1    3365 10680
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60EA6C65
P 3365 10530
F 0 "#PWR010" H 3365 10380 50  0001 C CNN
F 1 "+3.3V" H 3365 10670 50  0000 C CNN
F 2 "" H 3365 10530 50  0000 C CNN
F 3 "" H 3365 10530 50  0000 C CNN
	1    3365 10530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60ED48A7
P 3365 10830
F 0 "#PWR011" H 3365 10580 50  0001 C CNN
F 1 "GND" H 3365 10680 50  0000 C CNN
F 2 "" H 3365 10830 50  0000 C CNN
F 3 "" H 3365 10830 50  0000 C CNN
	1    3365 10830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60F30494
P 2820 10850
F 0 "#PWR09" H 2820 10600 50  0001 C CNN
F 1 "GND" H 2820 10700 50  0000 C CNN
F 2 "" H 2820 10850 50  0000 C CNN
F 3 "" H 2820 10850 50  0000 C CNN
	1    2820 10850
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6550
Wire Wire Line
	3000 6000 3000 6950
NoConn ~ 3200 6150
$Comp
L Mechanical:Fiducial FID1
U 1 1 60DDF811
P 9900 750
F 0 "FID1" H 9985 796 50  0000 L CNN
F 1 "Fiducial" H 9985 705 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9900 750 50  0001 C CNN
F 3 "~" H 9900 750 50  0001 C CNN
	1    9900 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60DDFE08
P 9900 1000
F 0 "FID2" H 9985 1046 50  0000 L CNN
F 1 "Fiducial" H 9985 955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9900 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60DF6FCC
P 9900 1250
F 0 "FID3" H 9985 1296 50  0000 L CNN
F 1 "Fiducial" H 9985 1205 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 9900 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
