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
LIBS:custom
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "7 oct 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM8BB10 U501
U 1 1 57F76060
P 3500 3600
AR Path="/57FB3AF9/57F76060" Ref="U501"  Part="1" 
AR Path="/57F7AC44/57F76060" Ref="U201"  Part="1" 
AR Path="/57F7B0C0/57F76060" Ref="U301"  Part="1" 
AR Path="/57FB3AAC/57F76060" Ref="U401"  Part="1" 
F 0 "U201" H 3900 3850 60  0000 C CNN
F 1 "EFM8BB10" H 3900 3950 60  0000 C CNN
F 2 "custom:QFN20" H 3500 3600 60  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text Label 5475 3300 0    60   ~ 0
Ap_0
Text Label 5475 3400 0    60   ~ 0
Ac_0
Text Label 7050 4025 0    60   ~ 0
Bp_0
Text Label 8500 2850 0    60   ~ 0
PHASE_A_0
$Comp
L GND #PWR046
U 1 1 57F78276
P 8400 2475
AR Path="/57FB3AF9/57F78276" Ref="#PWR046"  Part="1" 
AR Path="/57F7AC44/57F78276" Ref="#PWR01"  Part="1" 
AR Path="/57F7B0C0/57F78276" Ref="#PWR016"  Part="1" 
AR Path="/57FB3AAC/57F78276" Ref="#PWR031"  Part="1" 
F 0 "#PWR046" H 8400 2475 30  0001 C CNN
F 1 "GND" H 8400 2405 30  0001 C CNN
F 2 "" H 8400 2475 60  0000 C CNN
F 3 "" H 8400 2475 60  0000 C CNN
	1    8400 2475
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR047
U 1 1 57F78285
P 8425 3275
AR Path="/57FB3AF9/57F78285" Ref="#PWR047"  Part="1" 
AR Path="/57F7AC44/57F78285" Ref="#PWR02"  Part="1" 
AR Path="/57F7B0C0/57F78285" Ref="#PWR017"  Part="1" 
AR Path="/57FB3AAC/57F78285" Ref="#PWR032"  Part="1" 
F 0 "#PWR047" H 8425 3375 30  0001 C CNN
F 1 "VCC" H 8425 3375 30  0000 C CNN
F 2 "" H 8425 3275 60  0000 C CNN
F 3 "" H 8425 3275 60  0000 C CNN
	1    8425 3275
	0    1    1    0   
$EndComp
Text Label 8500 4100 0    60   ~ 0
PHASE_B_0
Text Label 7050 5275 0    60   ~ 0
Cp_0
Text Label 8450 5425 0    60   ~ 0
PHASE_C_0
NoConn ~ 3750 4100
$Comp
L TP TP502
U 1 1 57F78482
P 1450 3950
AR Path="/57FB3AF9/57F78482" Ref="TP502"  Part="1" 
AR Path="/57F7AC44/57F78482" Ref="TP202"  Part="1" 
AR Path="/57F7B0C0/57F78482" Ref="TP302"  Part="1" 
AR Path="/57FB3AAC/57F78482" Ref="TP402"  Part="1" 
F 0 "TP202" H 1600 3950 60  0000 C CNN
F 1 "TP" H 1600 4100 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.4" H 1450 3950 60  0001 C CNN
F 3 "~" H 1450 3950 60  0000 C CNN
	1    1450 3950
	-1   0    0    1   
$EndComp
Text Label 1825 2175 0    60   ~ 0
RC_IN_0
Text Label 4125 5900 0    60   ~ 0
Cc_0
Text Label 1825 3500 0    60   ~ 0
C2CK_0
Text Label 1800 3950 0    60   ~ 0
C2D_0
$Comp
L GND #PWR048
U 1 1 57F785F3
P 8400 3725
AR Path="/57FB3AF9/57F785F3" Ref="#PWR048"  Part="1" 
AR Path="/57F7AC44/57F785F3" Ref="#PWR03"  Part="1" 
AR Path="/57F7B0C0/57F785F3" Ref="#PWR018"  Part="1" 
AR Path="/57FB3AAC/57F785F3" Ref="#PWR033"  Part="1" 
F 0 "#PWR048" H 8400 3725 30  0001 C CNN
F 1 "GND" H 8400 3655 30  0001 C CNN
F 2 "" H 8400 3725 60  0000 C CNN
F 3 "" H 8400 3725 60  0000 C CNN
	1    8400 3725
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR049
U 1 1 57F785F9
P 8400 4525
AR Path="/57FB3AF9/57F785F9" Ref="#PWR049"  Part="1" 
AR Path="/57F7AC44/57F785F9" Ref="#PWR04"  Part="1" 
AR Path="/57F7B0C0/57F785F9" Ref="#PWR019"  Part="1" 
AR Path="/57FB3AAC/57F785F9" Ref="#PWR034"  Part="1" 
F 0 "#PWR049" H 8400 4625 30  0001 C CNN
F 1 "VCC" H 8400 4625 30  0000 C CNN
F 2 "" H 8400 4525 60  0000 C CNN
F 3 "" H 8400 4525 60  0000 C CNN
	1    8400 4525
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR050
U 1 1 57F785FF
P 8375 5800
AR Path="/57FB3AF9/57F785FF" Ref="#PWR050"  Part="1" 
AR Path="/57F7AC44/57F785FF" Ref="#PWR05"  Part="1" 
AR Path="/57F7B0C0/57F785FF" Ref="#PWR020"  Part="1" 
AR Path="/57FB3AAC/57F785FF" Ref="#PWR035"  Part="1" 
F 0 "#PWR050" H 8375 5900 30  0001 C CNN
F 1 "VCC" H 8375 5900 30  0000 C CNN
F 2 "" H 8375 5800 60  0000 C CNN
F 3 "" H 8375 5800 60  0000 C CNN
	1    8375 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 57F78605
P 8400 5000
AR Path="/57FB3AF9/57F78605" Ref="#PWR051"  Part="1" 
AR Path="/57F7AC44/57F78605" Ref="#PWR06"  Part="1" 
AR Path="/57F7B0C0/57F78605" Ref="#PWR021"  Part="1" 
AR Path="/57FB3AAC/57F78605" Ref="#PWR036"  Part="1" 
F 0 "#PWR051" H 8400 5000 30  0001 C CNN
F 1 "GND" H 8400 4930 30  0001 C CNN
F 2 "" H 8400 5000 60  0000 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5000
	0    -1   -1   0   
$EndComp
$Comp
L CUSTOM_R R503
U 1 1 57F787A6
P 9200 2175
AR Path="/57FB3AF9/57F787A6" Ref="R503"  Part="1" 
AR Path="/57F7AC44/57F787A6" Ref="R203"  Part="1" 
AR Path="/57F7B0C0/57F787A6" Ref="R303"  Part="1" 
AR Path="/57FB3AAC/57F787A6" Ref="R403"  Part="1" 
F 0 "R203" V 9280 2175 40  0000 C CNN
F 1 "10k" V 9207 2176 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9130 2175 30  0001 C CNN
F 3 "~" H 9200 2175 30  0000 C CNN
	1    9200 2175
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R505
U 1 1 57F787B5
P 9400 2175
AR Path="/57FB3AF9/57F787B5" Ref="R505"  Part="1" 
AR Path="/57F7AC44/57F787B5" Ref="R205"  Part="1" 
AR Path="/57F7B0C0/57F787B5" Ref="R305"  Part="1" 
AR Path="/57FB3AAC/57F787B5" Ref="R405"  Part="1" 
F 0 "R205" V 9480 2175 40  0000 C CNN
F 1 "10k" V 9407 2176 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9330 2175 30  0001 C CNN
F 3 "~" H 9400 2175 30  0000 C CNN
	1    9400 2175
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R507
U 1 1 57F787C4
P 9600 2175
AR Path="/57FB3AF9/57F787C4" Ref="R507"  Part="1" 
AR Path="/57F7AC44/57F787C4" Ref="R207"  Part="1" 
AR Path="/57F7B0C0/57F787C4" Ref="R307"  Part="1" 
AR Path="/57FB3AAC/57F787C4" Ref="R407"  Part="1" 
F 0 "R207" V 9680 2175 40  0000 C CNN
F 1 "10k" V 9607 2176 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9530 2175 30  0001 C CNN
F 3 "~" H 9600 2175 30  0000 C CNN
	1    9600 2175
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R502
U 1 1 57F788EE
P 9200 1425
AR Path="/57FB3AF9/57F788EE" Ref="R502"  Part="1" 
AR Path="/57F7AC44/57F788EE" Ref="R202"  Part="1" 
AR Path="/57F7B0C0/57F788EE" Ref="R302"  Part="1" 
AR Path="/57FB3AAC/57F788EE" Ref="R402"  Part="1" 
F 0 "R202" V 9280 1425 40  0000 C CNN
F 1 "10k" V 9207 1426 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9130 1425 30  0001 C CNN
F 3 "~" H 9200 1425 30  0000 C CNN
	1    9200 1425
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R504
U 1 1 57F788F4
P 9400 1425
AR Path="/57FB3AF9/57F788F4" Ref="R504"  Part="1" 
AR Path="/57F7AC44/57F788F4" Ref="R204"  Part="1" 
AR Path="/57F7B0C0/57F788F4" Ref="R304"  Part="1" 
AR Path="/57FB3AAC/57F788F4" Ref="R404"  Part="1" 
F 0 "R204" V 9480 1425 40  0000 C CNN
F 1 "10k" V 9407 1426 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9330 1425 30  0001 C CNN
F 3 "~" H 9400 1425 30  0000 C CNN
	1    9400 1425
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R506
U 1 1 57F788FA
P 9600 1425
AR Path="/57FB3AF9/57F788FA" Ref="R506"  Part="1" 
AR Path="/57F7AC44/57F788FA" Ref="R206"  Part="1" 
AR Path="/57F7B0C0/57F788FA" Ref="R306"  Part="1" 
AR Path="/57FB3AAC/57F788FA" Ref="R406"  Part="1" 
F 0 "R206" V 9680 1425 40  0000 C CNN
F 1 "10k" V 9607 1426 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9530 1425 30  0001 C CNN
F 3 "~" H 9600 1425 30  0000 C CNN
	1    9600 1425
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3200
NoConn ~ 4900 3100
$Comp
L CUSTOM_C C501
U 1 1 57F791A3
P 1600 2825
AR Path="/57FB3AF9/57F791A3" Ref="C501"  Part="1" 
AR Path="/57F7AC44/57F791A3" Ref="C201"  Part="1" 
AR Path="/57F7B0C0/57F791A3" Ref="C301"  Part="1" 
AR Path="/57FB3AAC/57F791A3" Ref="C401"  Part="1" 
F 0 "C201" H 1600 2925 40  0000 L CNN
F 1 "100n" H 1606 2740 40  0000 L CNN
F 2 "custom:C_0402_CUSTOM" H 1638 2675 30  0001 C CNN
F 3 "~" H 1600 2825 60  0000 C CNN
	1    1600 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57F796DF
P 1450 2675
AR Path="/57FB3AF9/57F796DF" Ref="#PWR052"  Part="1" 
AR Path="/57F7AC44/57F796DF" Ref="#PWR07"  Part="1" 
AR Path="/57F7B0C0/57F796DF" Ref="#PWR022"  Part="1" 
AR Path="/57FB3AAC/57F796DF" Ref="#PWR037"  Part="1" 
F 0 "#PWR052" H 1450 2675 30  0001 C CNN
F 1 "GND" H 1450 2605 30  0001 C CNN
F 2 "" H 1450 2675 60  0000 C CNN
F 3 "" H 1450 2675 60  0000 C CNN
	1    1450 2675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 57F796E5
P 1450 3075
AR Path="/57FB3AF9/57F796E5" Ref="#PWR053"  Part="1" 
AR Path="/57F7AC44/57F796E5" Ref="#PWR08"  Part="1" 
AR Path="/57F7B0C0/57F796E5" Ref="#PWR023"  Part="1" 
AR Path="/57FB3AAC/57F796E5" Ref="#PWR038"  Part="1" 
F 0 "#PWR053" H 1450 3175 30  0001 C CNN
F 1 "VCC" H 1450 3175 30  0000 C CNN
F 2 "" H 1450 3075 60  0000 C CNN
F 3 "" H 1450 3075 60  0000 C CNN
	1    1450 3075
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C502
U 1 1 57F796EB
P 1800 2825
AR Path="/57FB3AF9/57F796EB" Ref="C502"  Part="1" 
AR Path="/57F7AC44/57F796EB" Ref="C202"  Part="1" 
AR Path="/57F7B0C0/57F796EB" Ref="C302"  Part="1" 
AR Path="/57FB3AAC/57F796EB" Ref="C402"  Part="1" 
F 0 "C202" H 1800 2925 40  0000 L CNN
F 1 "22u" H 1806 2740 40  0000 L CNN
F 2 "custom:C_0603_CUSTOM" H 1838 2675 30  0001 C CNN
F 3 "~" H 1800 2825 60  0000 C CNN
	1    1800 2825
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_A501
U 1 1 57F78EAB
P 10000 2850
AR Path="/57FB3AF9/57F78EAB" Ref="OUT_A501"  Part="1" 
AR Path="/57F7AC44/57F78EAB" Ref="OUT_A201"  Part="1" 
AR Path="/57F7B0C0/57F78EAB" Ref="OUT_A301"  Part="1" 
AR Path="/57FB3AAC/57F78EAB" Ref="OUT_A401"  Part="1" 
F 0 "OUT_A201" H 10150 2850 60  0000 C CNN
F 1 "TP" H 10150 3000 60  0001 C CNN
F 2 "custom:TP_PHASE_PAD" H 10000 2850 60  0001 C CNN
F 3 "~" H 10000 2850 60  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_B501
U 1 1 57F78EC3
P 10000 4100
AR Path="/57FB3AF9/57F78EC3" Ref="OUT_B501"  Part="1" 
AR Path="/57F7AC44/57F78EC3" Ref="OUT_B201"  Part="1" 
AR Path="/57F7B0C0/57F78EC3" Ref="OUT_B301"  Part="1" 
AR Path="/57FB3AAC/57F78EC3" Ref="OUT_B401"  Part="1" 
F 0 "OUT_B201" H 10150 4100 60  0000 C CNN
F 1 "TP" H 10150 4250 60  0001 C CNN
F 2 "custom:TP_PHASE_PAD" H 10000 4100 60  0001 C CNN
F 3 "~" H 10000 4100 60  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L TP OUT_C501
U 1 1 57F78EC9
P 10000 5425
AR Path="/57FB3AF9/57F78EC9" Ref="OUT_C501"  Part="1" 
AR Path="/57F7AC44/57F78EC9" Ref="OUT_C201"  Part="1" 
AR Path="/57F7B0C0/57F78EC9" Ref="OUT_C301"  Part="1" 
AR Path="/57FB3AAC/57F78EC9" Ref="OUT_C401"  Part="1" 
F 0 "OUT_C201" H 10150 5425 60  0000 C CNN
F 1 "TP" H 10150 5575 60  0001 C CNN
F 2 "custom:TP_PHASE_PAD" H 10000 5425 60  0001 C CNN
F 3 "~" H 10000 5425 60  0000 C CNN
	1    10000 5425
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R501
U 1 1 57F79DFA
P 1675 3500
AR Path="/57FB3AF9/57F79DFA" Ref="R501"  Part="1" 
AR Path="/57F7AC44/57F79DFA" Ref="R201"  Part="1" 
AR Path="/57F7B0C0/57F79DFA" Ref="R301"  Part="1" 
AR Path="/57FB3AAC/57F79DFA" Ref="R401"  Part="1" 
F 0 "R201" V 1755 3500 40  0000 C CNN
F 1 "1k" V 1682 3501 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 1605 3500 30  0001 C CNN
F 3 "~" H 1675 3500 30  0000 C CNN
	1    1675 3500
	0    -1   -1   0   
$EndComp
Text HLabel 1800 2175 0    60   Input ~ 0
RC_IN
Text HLabel 1350 3125 0    60   Input ~ 0
VCC
Text HLabel 1300 2575 0    60   Input ~ 0
GND
$Comp
L TP BL_TX201
U 1 1 58750948
P 1825 2375
AR Path="/57F7AC44/58750948" Ref="BL_TX201"  Part="1" 
AR Path="/57F7B0C0/58750948" Ref="BL_TX301"  Part="1" 
AR Path="/57FB3AAC/58750948" Ref="BL_TX401"  Part="1" 
AR Path="/57FB3AF9/58750948" Ref="BL_TX501"  Part="1" 
F 0 "BL_TX201" H 1975 2375 60  0000 C CNN
F 1 "TP" H 1975 2525 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.4" H 1825 2375 60  0001 C CNN
F 3 "~" H 1825 2375 60  0000 C CNN
	1    1825 2375
	-1   0    0    1   
$EndComp
$Comp
L UT6MA3 FET201
U 1 1 58AD57E8
P 7800 2875
AR Path="/57F7AC44/58AD57E8" Ref="FET201"  Part="1" 
AR Path="/57F7B0C0/58AD57E8" Ref="FET301"  Part="1" 
AR Path="/57FB3AAC/58AD57E8" Ref="FET401"  Part="1" 
AR Path="/57FB3AF9/58AD57E8" Ref="FET501"  Part="1" 
AR Path="/58AD57E8" Ref="FET201"  Part="1" 
F 0 "FET201" H 7800 2188 60  0000 C CNN
F 1 "UT6MA3" H 7800 2294 60  0000 C CNN
F 2 "custom:DFN2020-8D" H 7700 2875 60  0001 C CNN
F 3 "" H 7700 2875 60  0001 C CNN
	1    7800 2875
	1    0    0    1   
$EndComp
$Comp
L UT6MA3 FET202
U 1 1 58AD62ED
P 7800 4125
AR Path="/57F7AC44/58AD62ED" Ref="FET202"  Part="1" 
AR Path="/57F7B0C0/58AD62ED" Ref="FET302"  Part="1" 
AR Path="/57FB3AAC/58AD62ED" Ref="FET402"  Part="1" 
AR Path="/57FB3AF9/58AD62ED" Ref="FET502"  Part="1" 
AR Path="/58AD62ED" Ref="FET202"  Part="1" 
F 0 "FET202" H 7800 3438 60  0000 C CNN
F 1 "UT6MA3" H 7800 3544 60  0000 C CNN
F 2 "custom:DFN2020-8D" H 7700 4125 60  0001 C CNN
F 3 "" H 7700 4125 60  0001 C CNN
	1    7800 4125
	1    0    0    1   
$EndComp
$Comp
L UT6MA3 FET203
U 1 1 58AD71F4
P 7800 5400
AR Path="/57F7AC44/58AD71F4" Ref="FET203"  Part="1" 
AR Path="/57F7B0C0/58AD71F4" Ref="FET303"  Part="1" 
AR Path="/57FB3AAC/58AD71F4" Ref="FET403"  Part="1" 
AR Path="/57FB3AF9/58AD71F4" Ref="FET503"  Part="1" 
AR Path="/58AD71F4" Ref="FET203"  Part="1" 
F 0 "FET203" H 7800 4713 60  0000 C CNN
F 1 "UT6MA3" H 7800 4819 60  0000 C CNN
F 2 "custom:DFN2020-8D" H 7700 5400 60  0001 C CNN
F 3 "" H 7700 5400 60  0001 C CNN
	1    7800 5400
	1    0    0    1   
$EndComp
$Comp
L CUSTOM_C C203
U 1 1 58AD934B
P 2000 2825
AR Path="/57F7AC44/58AD934B" Ref="C203"  Part="1" 
AR Path="/57F7B0C0/58AD934B" Ref="C303"  Part="1" 
AR Path="/57FB3AAC/58AD934B" Ref="C403"  Part="1" 
AR Path="/57FB3AF9/58AD934B" Ref="C503"  Part="1" 
F 0 "C203" H 2000 2925 40  0000 L CNN
F 1 "22u" H 2006 2740 40  0000 L CNN
F 2 "custom:C_0603_CUSTOM" H 2038 2675 30  0001 C CNN
F 3 "~" H 2000 2825 60  0000 C CNN
	1    2000 2825
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_C C204
U 1 1 58AD947F
P 2200 2825
AR Path="/57F7AC44/58AD947F" Ref="C204"  Part="1" 
AR Path="/57F7B0C0/58AD947F" Ref="C304"  Part="1" 
AR Path="/57FB3AAC/58AD947F" Ref="C404"  Part="1" 
AR Path="/57FB3AF9/58AD947F" Ref="C504"  Part="1" 
F 0 "C204" H 2200 2925 40  0000 L CNN
F 1 "22u" H 2206 2740 40  0000 L CNN
F 2 "custom:C_0603_CUSTOM" H 2238 2675 30  0001 C CNN
F 3 "~" H 2200 2825 60  0000 C CNN
	1    2200 2825
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R208
U 1 1 58ADFDDA
P 9875 1650
AR Path="/57F7AC44/58ADFDDA" Ref="R208"  Part="1" 
AR Path="/57F7B0C0/58ADFDDA" Ref="R308"  Part="1" 
AR Path="/57FB3AAC/58ADFDDA" Ref="R408"  Part="1" 
AR Path="/57FB3AF9/58ADFDDA" Ref="R508"  Part="1" 
F 0 "R208" V 9955 1650 40  0000 C CNN
F 1 "2k2" V 9882 1651 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 9805 1650 30  0001 C CNN
F 3 "~" H 9875 1650 30  0000 C CNN
	1    9875 1650
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_R R209
U 1 1 58ADFE8A
P 10175 1800
AR Path="/57F7AC44/58ADFE8A" Ref="R209"  Part="1" 
AR Path="/57F7B0C0/58ADFE8A" Ref="R309"  Part="1" 
AR Path="/57FB3AAC/58ADFE8A" Ref="R409"  Part="1" 
AR Path="/57FB3AF9/58ADFE8A" Ref="R509"  Part="1" 
F 0 "R209" V 10255 1800 40  0000 C CNN
F 1 "2k2" V 10182 1801 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 10105 1800 30  0001 C CNN
F 3 "~" H 10175 1800 30  0000 C CNN
	1    10175 1800
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_R R210
U 1 1 58ADFF04
P 10475 1950
AR Path="/57F7AC44/58ADFF04" Ref="R210"  Part="1" 
AR Path="/57F7B0C0/58ADFF04" Ref="R310"  Part="1" 
AR Path="/57FB3AAC/58ADFF04" Ref="R410"  Part="1" 
AR Path="/57FB3AF9/58ADFF04" Ref="R510"  Part="1" 
F 0 "R210" V 10555 1950 40  0000 C CNN
F 1 "2k2" V 10482 1951 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 10405 1950 30  0001 C CNN
F 3 "~" H 10475 1950 30  0000 C CNN
	1    10475 1950
	0    1    1    0   
$EndComp
Connection ~ 9600 5425
Connection ~ 9400 4100
Connection ~ 9200 2850
Wire Wire Line
	2250 3950 1750 3950
Wire Wire Line
	2250 3600 2250 3950
Wire Wire Line
	2250 3600 2950 3600
Wire Wire Line
	1825 3500 2950 3500
Wire Wire Line
	4200 2600 4200 2175
Connection ~ 8400 5425
Wire Wire Line
	8400 5425 9700 5425
Wire Wire Line
	3850 4100 3850 5925
Wire Wire Line
	8400 4100 9700 4100
Connection ~ 8400 4100
Wire Wire Line
	5900 3600 5900 4025
Wire Wire Line
	4050 4100 4050 4650
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 9700 2850
Wire Wire Line
	5875 2775 5875 3300
Wire Wire Line
	3950 4100 3950 5300
Wire Wire Line
	5900 3600 4900 3600
Wire Wire Line
	5875 3300 4900 3300
Wire Wire Line
	9200 1025 9200 1275
Wire Wire Line
	9200 1025 9600 1025
Wire Wire Line
	9400 625  9400 1275
Wire Wire Line
	9600 1025 9600 1275
Connection ~ 9400 1025
Wire Wire Line
	4000 625  4000 2600
Wire Wire Line
	9400 2325 9400 4100
Wire Wire Line
	9600 2325 9600 5425
Wire Wire Line
	3900 1650 3900 2600
Wire Wire Line
	2250 3400 2950 3400
Wire Wire Line
	2350 3300 2950 3300
Wire Wire Line
	1300 2575 5000 2575
Connection ~ 2350 2575
Wire Wire Line
	5000 3500 4900 3500
Wire Wire Line
	1600 2575 1600 2675
Connection ~ 1600 2575
Wire Wire Line
	2200 3125 2200 2975
Wire Wire Line
	2200 2575 2200 2675
Connection ~ 2200 2575
Connection ~ 1450 2575
Connection ~ 1450 3125
Wire Wire Line
	1450 2675 1450 2575
Wire Wire Line
	2125 2375 4100 2375
Wire Wire Line
	4100 2375 4100 2600
Wire Wire Line
	8300 2675 8400 2675
Wire Wire Line
	8400 2675 8400 3075
Wire Wire Line
	8400 3075 8300 3075
Wire Wire Line
	8300 2975 8400 2975
Connection ~ 8400 2975
Wire Wire Line
	8300 2775 8400 2775
Connection ~ 8400 2775
Wire Wire Line
	8300 2475 8400 2475
Wire Wire Line
	8300 3275 8425 3275
Wire Wire Line
	6000 3400 4900 3400
Wire Wire Line
	8300 3925 8400 3925
Wire Wire Line
	8400 3925 8400 4325
Wire Wire Line
	8400 4325 8300 4325
Wire Wire Line
	8300 4225 8400 4225
Connection ~ 8400 4225
Wire Wire Line
	8300 4025 8400 4025
Connection ~ 8400 4025
Wire Wire Line
	8400 4025 8400 4100
Wire Wire Line
	8300 3725 8400 3725
Wire Wire Line
	8300 4525 8400 4525
Wire Wire Line
	8400 5600 8300 5600
Wire Wire Line
	8400 5200 8400 5600
Wire Wire Line
	8400 5200 8300 5200
Wire Wire Line
	8300 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	8300 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8300 5000 8400 5000
Wire Wire Line
	8300 5800 8375 5800
Wire Wire Line
	1800 2675 1800 2575
Connection ~ 1800 2575
Wire Wire Line
	1800 3125 1800 2975
Connection ~ 1800 3125
Wire Wire Line
	2000 3125 2000 2975
Connection ~ 2000 3125
Wire Wire Line
	2000 2675 2000 2575
Connection ~ 2000 2575
Wire Wire Line
	3950 5300 7300 5300
Wire Wire Line
	5900 4025 7300 4025
Wire Wire Line
	7300 2775 5875 2775
Wire Wire Line
	10025 1650 10775 1650
Wire Wire Line
	10775 1650 10775 2075
Wire Wire Line
	10625 1950 10775 1950
Connection ~ 10775 1950
Wire Wire Line
	9200 1575 9200 2025
Wire Wire Line
	9200 2325 9200 2850
Wire Wire Line
	9400 1575 9400 2025
Wire Wire Line
	9600 1575 9600 2025
Wire Wire Line
	9400 625  4000 625 
Wire Wire Line
	10325 1800 10775 1800
Connection ~ 10775 1800
Wire Wire Line
	3900 1650 9725 1650
Connection ~ 9200 1650
Wire Wire Line
	2875 1800 10025 1800
Connection ~ 9400 1800
Wire Wire Line
	2950 1950 10325 1950
Connection ~ 9600 1950
$Comp
L GND #PWR09
U 1 1 58AE1FBE
P 10775 2075
AR Path="/57F7AC44/58AE1FBE" Ref="#PWR09"  Part="1" 
AR Path="/57F7B0C0/58AE1FBE" Ref="#PWR024"  Part="1" 
AR Path="/57FB3AAC/58AE1FBE" Ref="#PWR039"  Part="1" 
AR Path="/57FB3AF9/58AE1FBE" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 10775 2075 30  0001 C CNN
F 1 "GND" H 10775 2005 30  0001 C CNN
F 2 "" H 10775 2075 60  0000 C CNN
F 3 "" H 10775 2075 60  0000 C CNN
	1    10775 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1800 2875 3200
Wire Wire Line
	2950 3100 2950 1950
Wire Wire Line
	2875 3200 2950 3200
Wire Wire Line
	2350 3300 2350 2575
Wire Wire Line
	1450 3500 1525 3500
Wire Wire Line
	3700 2575 3700 2600
Connection ~ 3700 2575
Wire Wire Line
	5000 2575 5000 3500
$Comp
L NPN T201
U 1 1 58ADF042
P 6750 3400
AR Path="/57F7AC44/58ADF042" Ref="T201"  Part="1" 
AR Path="/57F7B0C0/58ADF042" Ref="T301"  Part="1" 
AR Path="/57FB3AAC/58ADF042" Ref="T401"  Part="1" 
AR Path="/57FB3AF9/58ADF042" Ref="T501"  Part="1" 
AR Path="/58ADF042" Ref="T201"  Part="1" 
F 0 "T201" H 6725 3747 60  0000 C CNN
F 1 "BC847" H 6725 3641 60  0000 C CNN
F 2 "custom:SC75" H 6700 3400 60  0001 C CNN
F 3 "" H 6700 3400 60  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_R R214
U 1 1 58ADF236
P 6425 2975
AR Path="/57F7AC44/58ADF236" Ref="R214"  Part="1" 
AR Path="/57F7B0C0/58ADF236" Ref="R314"  Part="1" 
AR Path="/57FB3AAC/58ADF236" Ref="R414"  Part="1" 
AR Path="/57FB3AF9/58ADF236" Ref="R514"  Part="1" 
F 0 "R214" V 6505 2975 40  0000 C CNN
F 1 "100" V 6432 2976 40  0000 C CNN
F 2 "custom:R_0603_CUSTOM" V 6355 2975 30  0001 C CNN
F 3 "~" H 6425 2975 30  0000 C CNN
	1    6425 2975
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 58ADF426
P 6100 2975
AR Path="/57F7AC44/58ADF426" Ref="#PWR010"  Part="1" 
AR Path="/57F7B0C0/58ADF426" Ref="#PWR025"  Part="1" 
AR Path="/57FB3AAC/58ADF426" Ref="#PWR040"  Part="1" 
AR Path="/57FB3AF9/58ADF426" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6100 3075 30  0001 C CNN
F 1 "VCC" H 6100 3075 30  0000 C CNN
F 2 "" H 6100 2975 60  0000 C CNN
F 3 "" H 6100 2975 60  0000 C CNN
	1    6100 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2975 6275 2975
Wire Wire Line
	6575 2975 7300 2975
Wire Wire Line
	7200 2975 7200 3300
Wire Wire Line
	7200 3300 7050 3300
$Comp
L CUSTOM_R R211
U 1 1 58ADF84C
P 6150 3400
AR Path="/57F7AC44/58ADF84C" Ref="R211"  Part="1" 
AR Path="/57F7B0C0/58ADF84C" Ref="R311"  Part="1" 
AR Path="/57FB3AAC/58ADF84C" Ref="R411"  Part="1" 
AR Path="/57FB3AF9/58ADF84C" Ref="R511"  Part="1" 
F 0 "R211" V 6230 3400 40  0000 C CNN
F 1 "1K" V 6157 3401 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 6080 3400 30  0001 C CNN
F 3 "~" H 6150 3400 30  0000 C CNN
	1    6150 3400
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_R R217
U 1 1 58ADF9C4
P 6350 3625
AR Path="/57F7AC44/58ADF9C4" Ref="R217"  Part="1" 
AR Path="/57F7B0C0/58ADF9C4" Ref="R317"  Part="1" 
AR Path="/57FB3AAC/58ADF9C4" Ref="R417"  Part="1" 
AR Path="/57FB3AF9/58ADF9C4" Ref="R517"  Part="1" 
F 0 "R217" V 6430 3625 40  0000 C CNN
F 1 "10k" V 6357 3626 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 6280 3625 30  0001 C CNN
F 3 "~" H 6350 3625 30  0000 C CNN
	1    6350 3625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 58ADFA98
P 6350 3850
AR Path="/57F7AC44/58ADFA98" Ref="#PWR011"  Part="1" 
AR Path="/57F7B0C0/58ADFA98" Ref="#PWR026"  Part="1" 
AR Path="/57FB3AAC/58ADFA98" Ref="#PWR041"  Part="1" 
AR Path="/57FB3AF9/58ADFA98" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6350 3850 30  0001 C CNN
F 1 "GND" H 6350 3780 30  0001 C CNN
F 2 "" H 6350 3850 60  0000 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6400 3400
Wire Wire Line
	6350 3475 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3775 6350 3850
Wire Wire Line
	6350 3825 7200 3825
Wire Wire Line
	7200 3825 7200 3500
Wire Wire Line
	7200 3500 7050 3500
Connection ~ 6350 3825
Connection ~ 7200 2975
Text Label 7050 5275 0    60   ~ 0
Bp_0
$Comp
L NPN T202
U 1 1 58AE071D
P 6750 4650
AR Path="/57F7AC44/58AE071D" Ref="T202"  Part="1" 
AR Path="/57F7B0C0/58AE071D" Ref="T302"  Part="1" 
AR Path="/57FB3AAC/58AE071D" Ref="T402"  Part="1" 
AR Path="/57FB3AF9/58AE071D" Ref="T502"  Part="1" 
AR Path="/58AE071D" Ref="T202"  Part="1" 
F 0 "T202" H 6725 4997 60  0000 C CNN
F 1 "BC847" H 6725 4891 60  0000 C CNN
F 2 "custom:SC75" H 6700 4650 60  0001 C CNN
F 3 "" H 6700 4650 60  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7050 4550
$Comp
L CUSTOM_R R212
U 1 1 58AE0725
P 6150 4650
AR Path="/57F7AC44/58AE0725" Ref="R212"  Part="1" 
AR Path="/57F7B0C0/58AE0725" Ref="R312"  Part="1" 
AR Path="/57FB3AAC/58AE0725" Ref="R412"  Part="1" 
AR Path="/57FB3AF9/58AE0725" Ref="R512"  Part="1" 
F 0 "R212" V 6230 4650 40  0000 C CNN
F 1 "1K" V 6157 4651 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 6080 4650 30  0001 C CNN
F 3 "~" H 6150 4650 30  0000 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_R R218
U 1 1 58AE072B
P 6350 4875
AR Path="/57F7AC44/58AE072B" Ref="R218"  Part="1" 
AR Path="/57F7B0C0/58AE072B" Ref="R318"  Part="1" 
AR Path="/57FB3AAC/58AE072B" Ref="R418"  Part="1" 
AR Path="/57FB3AF9/58AE072B" Ref="R518"  Part="1" 
F 0 "R218" V 6430 4875 40  0000 C CNN
F 1 "10k" V 6357 4876 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 6280 4875 30  0001 C CNN
F 3 "~" H 6350 4875 30  0000 C CNN
	1    6350 4875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 58AE0731
P 6350 5100
AR Path="/57F7AC44/58AE0731" Ref="#PWR012"  Part="1" 
AR Path="/57F7B0C0/58AE0731" Ref="#PWR027"  Part="1" 
AR Path="/57FB3AAC/58AE0731" Ref="#PWR042"  Part="1" 
AR Path="/57FB3AF9/58AE0731" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6350 5100 30  0001 C CNN
F 1 "GND" H 6350 5030 30  0001 C CNN
F 2 "" H 6350 5100 60  0000 C CNN
F 3 "" H 6350 5100 60  0000 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6350 4725 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 5025 6350 5100
Wire Wire Line
	6350 5075 7200 5075
Wire Wire Line
	7200 5075 7200 4750
Wire Wire Line
	7200 4750 7050 4750
Connection ~ 6350 5075
Text Label 5575 4650 0    60   ~ 0
Bc_0
Wire Wire Line
	7200 4550 7200 4225
Wire Wire Line
	6475 4225 7300 4225
Wire Wire Line
	4050 4650 6000 4650
$Comp
L CUSTOM_R R215
U 1 1 58AE1382
P 6325 4225
AR Path="/57F7AC44/58AE1382" Ref="R215"  Part="1" 
AR Path="/57F7B0C0/58AE1382" Ref="R315"  Part="1" 
AR Path="/57FB3AAC/58AE1382" Ref="R415"  Part="1" 
AR Path="/57FB3AF9/58AE1382" Ref="R515"  Part="1" 
F 0 "R215" V 6405 4225 40  0000 C CNN
F 1 "100" V 6332 4226 40  0000 C CNN
F 2 "custom:R_0603_CUSTOM" V 6255 4225 30  0001 C CNN
F 3 "~" H 6325 4225 30  0000 C CNN
	1    6325 4225
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 58AE1388
P 6000 4225
AR Path="/57F7AC44/58AE1388" Ref="#PWR013"  Part="1" 
AR Path="/57F7B0C0/58AE1388" Ref="#PWR028"  Part="1" 
AR Path="/57FB3AAC/58AE1388" Ref="#PWR043"  Part="1" 
AR Path="/57FB3AF9/58AE1388" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6000 4325 30  0001 C CNN
F 1 "VCC" H 6000 4325 30  0000 C CNN
F 2 "" H 6000 4225 60  0000 C CNN
F 3 "" H 6000 4225 60  0000 C CNN
	1    6000 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4225 6175 4225
Connection ~ 7200 4225
$Comp
L NPN T203
U 1 1 58AE1633
P 6750 5925
AR Path="/57F7AC44/58AE1633" Ref="T203"  Part="1" 
AR Path="/57F7B0C0/58AE1633" Ref="T303"  Part="1" 
AR Path="/57FB3AAC/58AE1633" Ref="T403"  Part="1" 
AR Path="/57FB3AF9/58AE1633" Ref="T503"  Part="1" 
AR Path="/58AE1633" Ref="T203"  Part="1" 
F 0 "T203" H 6725 6272 60  0000 C CNN
F 1 "BC847" H 6725 6166 60  0000 C CNN
F 2 "custom:SC75" H 6700 5925 60  0001 C CNN
F 3 "" H 6700 5925 60  0001 C CNN
	1    6750 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5825 7050 5825
$Comp
L CUSTOM_R R213
U 1 1 58AE163A
P 6150 5925
AR Path="/57F7AC44/58AE163A" Ref="R213"  Part="1" 
AR Path="/57F7B0C0/58AE163A" Ref="R313"  Part="1" 
AR Path="/57FB3AAC/58AE163A" Ref="R413"  Part="1" 
AR Path="/57FB3AF9/58AE163A" Ref="R513"  Part="1" 
F 0 "R213" V 6230 5925 40  0000 C CNN
F 1 "1K" V 6157 5926 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 6080 5925 30  0001 C CNN
F 3 "~" H 6150 5925 30  0000 C CNN
	1    6150 5925
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_R R219
U 1 1 58AE1640
P 6350 6150
AR Path="/57F7AC44/58AE1640" Ref="R219"  Part="1" 
AR Path="/57F7B0C0/58AE1640" Ref="R319"  Part="1" 
AR Path="/57FB3AAC/58AE1640" Ref="R419"  Part="1" 
AR Path="/57FB3AF9/58AE1640" Ref="R519"  Part="1" 
F 0 "R219" V 6430 6150 40  0000 C CNN
F 1 "10k" V 6357 6151 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 6280 6150 30  0001 C CNN
F 3 "~" H 6350 6150 30  0000 C CNN
	1    6350 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 58AE1646
P 6350 6375
AR Path="/57F7AC44/58AE1646" Ref="#PWR014"  Part="1" 
AR Path="/57F7B0C0/58AE1646" Ref="#PWR029"  Part="1" 
AR Path="/57FB3AAC/58AE1646" Ref="#PWR044"  Part="1" 
AR Path="/57FB3AF9/58AE1646" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6350 6375 30  0001 C CNN
F 1 "GND" H 6350 6305 30  0001 C CNN
F 2 "" H 6350 6375 60  0000 C CNN
F 3 "" H 6350 6375 60  0000 C CNN
	1    6350 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5925 6400 5925
Wire Wire Line
	6350 6000 6350 5925
Connection ~ 6350 5925
Wire Wire Line
	6350 6300 6350 6375
Wire Wire Line
	6350 6350 7200 6350
Wire Wire Line
	7200 6350 7200 6025
Wire Wire Line
	7200 6025 7050 6025
Connection ~ 6350 6350
Wire Wire Line
	7200 5825 7200 5500
Wire Wire Line
	6475 5500 7300 5500
Wire Wire Line
	3850 5925 6000 5925
$Comp
L CUSTOM_R R216
U 1 1 58AE1657
P 6325 5500
AR Path="/57F7AC44/58AE1657" Ref="R216"  Part="1" 
AR Path="/57F7B0C0/58AE1657" Ref="R316"  Part="1" 
AR Path="/57FB3AAC/58AE1657" Ref="R416"  Part="1" 
AR Path="/57FB3AF9/58AE1657" Ref="R516"  Part="1" 
F 0 "R216" V 6405 5500 40  0000 C CNN
F 1 "100" V 6332 5501 40  0000 C CNN
F 2 "custom:R_0603_CUSTOM" V 6255 5500 30  0001 C CNN
F 3 "~" H 6325 5500 30  0000 C CNN
	1    6325 5500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 58AE165D
P 6000 5500
AR Path="/57F7AC44/58AE165D" Ref="#PWR015"  Part="1" 
AR Path="/57F7B0C0/58AE165D" Ref="#PWR030"  Part="1" 
AR Path="/57FB3AAC/58AE165D" Ref="#PWR045"  Part="1" 
AR Path="/57FB3AF9/58AE165D" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6000 5600 30  0001 C CNN
F 1 "VCC" H 6000 5600 30  0000 C CNN
F 2 "" H 6000 5500 60  0000 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6175 5500
Connection ~ 7200 5500
Text HLabel 1350 3325 0    60   Input ~ 0
3V3
Wire Wire Line
	1450 3125 1450 3075
Wire Wire Line
	1350 3325 2250 3325
Wire Wire Line
	1600 3325 1600 2975
Connection ~ 1600 3325
Wire Wire Line
	1350 3125 2200 3125
Wire Wire Line
	2250 3325 2250 3400
Wire Wire Line
	1450 3500 1450 3325
Connection ~ 1450 3325
$Comp
L CUSTOM_R R220
U 1 1 58AFE090
P 2350 2175
AR Path="/57F7AC44/58AFE090" Ref="R220"  Part="1" 
AR Path="/57F7B0C0/58AFE090" Ref="R320"  Part="1" 
AR Path="/57FB3AAC/58AFE090" Ref="R420"  Part="1" 
AR Path="/57FB3AF9/58AFE090" Ref="R520"  Part="1" 
F 0 "R220" V 2430 2175 40  0000 C CNN
F 1 "1k" V 2357 2176 40  0000 C CNN
F 2 "custom:R_0402_CUSTOM" V 2280 2175 30  0001 C CNN
F 3 "~" H 2350 2175 30  0000 C CNN
	1    2350 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2175 2500 2175
Wire Wire Line
	1800 2175 2200 2175
$Comp
L TP TP203
U 1 1 58B06038
P 1400 3675
AR Path="/57F7AC44/58B06038" Ref="TP203"  Part="1" 
AR Path="/57F7B0C0/58B06038" Ref="TP303"  Part="1" 
AR Path="/57FB3AAC/58B06038" Ref="TP403"  Part="1" 
AR Path="/57FB3AF9/58B06038" Ref="TP503"  Part="1" 
F 0 "TP203" H 1550 3675 60  0000 C CNN
F 1 "TP" H 1550 3825 60  0001 C CNN
F 2 "custom:TP_smd_0.5x0.4" H 1400 3675 60  0001 C CNN
F 3 "~" H 1400 3675 60  0000 C CNN
	1    1400 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3675 2000 3675
Wire Wire Line
	2000 3675 2000 3500
Connection ~ 2000 3500
$EndSCHEMATC
