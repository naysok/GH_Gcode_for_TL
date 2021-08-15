; GH_Gcode for TL
;; Polyline to Gcode by Grasshopper
; For Mariln 3D Printer
; ----- Print Parameter -----
; Export Time : 2021-08-14_03-22-00
; Component Info : ver0_201123
; E_AMP : 1.0
; FEED : 840
; TEMP_NOZZLE : 230
; TEMP_BED : 0
; FAN : 0
; Z_BUFFER : 0
; ----- Print Parameter -----
; ----- Start Code -----
G90 ; Absolute Positioning
M82 ; E Absolute Mode
T0
M106 S0 ; Set - Fan
M140 S0 ; Set - Temp Bed
M104 S230 T0 ; Set - Temp Extruder
M109 S230 T0 ; Wait - Temp Extruder
G28 ; Homing
G92 E0 ; Reset Extruder Value
; ----- Start Code -----
; ----- Layer : 0 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.9136 Y38.6098 Z0.2000 E0 F840
G1 X29.8268 Y47.3196 Z0.2000 E1.6500
G1 X34.9131 Y38.7098 Z0.2000 E3.3000
G1 X30.0000 Y30.0000 Z0.2000 E4.9500
; --- Travel ---
G1 Z0.2000
; ----- Layer : 0 / end -----
; ----- Layer : 1 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0005 Y29.9000 Z0.2000 E0 F840
G1 X14.9141 Y38.5098 Z0.2000 E1.6500
G1 X24.9136 Y38.6098 Z0.2000 E3.3000
G1 X30.0000 Y30.0000 Z0.2000 E4.9500
; --- Travel ---
G1 Z0.2000
; ----- Layer : 1 / end -----
; ----- Layer : 2 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.0869 Y21.2902 Z0.2000 E0 F840
G1 X15.0874 Y21.1902 Z0.2000 E1.6500
G1 X20.0005 Y29.9000 Z0.2000 E3.3000
G1 X30.0000 Y30.0000 Z0.2000 E4.9500
; --- Travel ---
G1 Z0.2000
; ----- Layer : 2 / end -----
; ----- Layer : 3 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.0864 Y21.3902 Z0.2000 E0 F840
G1 X30.1732 Y12.6804 Z0.2000 E1.6500
G1 X25.0869 Y21.2902 Z0.2000 E3.3000
G1 X30.0000 Y30.0000 Z0.2000 E4.9500
; --- Travel ---
G1 Z0.2000
; ----- Layer : 3 / end -----
; ----- Layer : 4 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9995 Y30.1000 Z0.2000 E0 F840
G1 X45.0859 Y21.4902 Z0.2000 E1.6500
G1 X35.0864 Y21.3902 Z0.2000 E3.3000
G1 X30.0000 Y30.0000 Z0.2000 E4.9500
; --- Travel ---
G1 Z0.2000
; ----- Layer : 4 / end -----
; ----- Layer : 5 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.9131 Y38.7098 Z0.2000 E0 F840
G1 X44.9126 Y38.8098 Z0.2000 E1.6500
G1 X39.9995 Y30.1000 Z0.2000 E3.3000
G1 X30.0000 Y30.0000 Z0.2000 E4.9500
; --- Travel ---
G1 Z0.2000
; ----- Layer : 5 / end -----
; ----- Layer : 6 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.8278 Y38.5585 Z0.4000 E0 F840
G1 X29.6536 Y47.3170 Z0.4000 E1.6500
G1 X34.8258 Y38.7585 Z0.4000 E3.3000
G1 X30.0000 Y30.0000 Z0.4000 E4.9500
; --- Travel ---
G1 Z0.4000
; ----- Layer : 6 / end -----
; ----- Layer : 7 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0020 Y29.8000 Z0.4000 E0 F840
G1 X14.8298 Y38.3585 Z0.4000 E1.6500
G1 X24.8278 Y38.5585 Z0.4000 E3.3000
G1 X30.0000 Y30.0000 Z0.4000 E4.9500
; --- Travel ---
G1 Z0.4000
; ----- Layer : 7 / end -----
; ----- Layer : 8 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.1742 Y21.2415 Z0.4000 E0 F840
G1 X15.1762 Y21.0415 Z0.4000 E1.6500
G1 X20.0020 Y29.8000 Z0.4000 E3.3000
G1 X30.0000 Y30.0000 Z0.4000 E4.9500
; --- Travel ---
G1 Z0.4000
; ----- Layer : 8 / end -----
; ----- Layer : 9 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.1722 Y21.4415 Z0.4000 E0 F840
G1 X30.3464 Y12.6830 Z0.4000 E1.6500
G1 X25.1742 Y21.2415 Z0.4000 E3.3000
G1 X30.0000 Y30.0000 Z0.4000 E4.9500
; --- Travel ---
G1 Z0.4000
; ----- Layer : 9 / end -----
; ----- Layer : 10 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9980 Y30.2000 Z0.4000 E0 F840
G1 X45.1702 Y21.6415 Z0.4000 E1.6500
G1 X35.1722 Y21.4415 Z0.4000 E3.3000
G1 X30.0000 Y30.0000 Z0.4000 E4.9500
; --- Travel ---
G1 Z0.4000
; ----- Layer : 10 / end -----
; ----- Layer : 11 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.8258 Y38.7585 Z0.4000 E0 F840
G1 X44.8238 Y38.9585 Z0.4000 E1.6500
G1 X39.9980 Y30.2000 Z0.4000 E3.3000
G1 X30.0000 Y30.0000 Z0.4000 E4.9500
; --- Travel ---
G1 Z0.4000
; ----- Layer : 11 / end -----
; ----- Layer : 12 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.7425 Y38.5064 Z0.6000 E0 F840
G1 X29.4805 Y47.3127 Z0.6000 E1.6500
G1 X34.7380 Y38.8063 Z0.6000 E3.3000
G1 X30.0000 Y30.0000 Z0.6000 E4.9500
; --- Travel ---
G1 Z0.6000
; ----- Layer : 12 / end -----
; ----- Layer : 13 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0045 Y29.7000 Z0.6000 E0 F840
G1 X14.7470 Y38.2064 Z0.6000 E1.6500
G1 X24.7425 Y38.5064 Z0.6000 E3.3000
G1 X30.0000 Y30.0000 Z0.6000 E4.9500
; --- Travel ---
G1 Z0.6000
; ----- Layer : 13 / end -----
; ----- Layer : 14 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.2620 Y21.1937 Z0.6000 E0 F840
G1 X15.2665 Y20.8937 Z0.6000 E1.6500
G1 X20.0045 Y29.7000 Z0.6000 E3.3000
G1 X30.0000 Y30.0000 Z0.6000 E4.9500
; --- Travel ---
G1 Z0.6000
; ----- Layer : 14 / end -----
; ----- Layer : 15 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.2575 Y21.4936 Z0.6000 E0 F840
G1 X30.5195 Y12.6873 Z0.6000 E1.6500
G1 X25.2620 Y21.1937 Z0.6000 E3.3000
G1 X30.0000 Y30.0000 Z0.6000 E4.9500
; --- Travel ---
G1 Z0.6000
; ----- Layer : 15 / end -----
; ----- Layer : 16 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9955 Y30.3000 Z0.6000 E0 F840
G1 X45.2530 Y21.7936 Z0.6000 E1.6500
G1 X35.2575 Y21.4936 Z0.6000 E3.3000
G1 X30.0000 Y30.0000 Z0.6000 E4.9500
; --- Travel ---
G1 Z0.6000
; ----- Layer : 16 / end -----
; ----- Layer : 17 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.7380 Y38.8063 Z0.6000 E0 F840
G1 X44.7335 Y39.1063 Z0.6000 E1.6500
G1 X39.9955 Y30.3000 Z0.6000 E3.3000
G1 X30.0000 Y30.0000 Z0.6000 E4.9500
; --- Travel ---
G1 Z0.6000
; ----- Layer : 17 / end -----
; ----- Layer : 18 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.6577 Y38.4534 Z0.8000 E0 F840
G1 X29.3074 Y47.3067 Z0.8000 E1.6500
G1 X34.6497 Y38.8533 Z0.8000 E3.3000
G1 X30.0000 Y30.0000 Z0.8000 E4.9500
; --- Travel ---
G1 Z0.8000
; ----- Layer : 18 / end -----
; ----- Layer : 19 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0080 Y29.6001 Z0.8000 E0 F840
G1 X14.6657 Y38.0535 Z0.8000 E1.6500
G1 X24.6577 Y38.4534 Z0.8000 E3.3000
G1 X30.0000 Y30.0000 Z0.8000 E4.9500
; --- Travel ---
G1 Z0.8000
; ----- Layer : 19 / end -----
; ----- Layer : 20 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.3503 Y21.1467 Z0.8000 E0 F840
G1 X15.3583 Y20.7468 Z0.8000 E1.6500
G1 X20.0080 Y29.6001 Z0.8000 E3.3000
G1 X30.0000 Y30.0000 Z0.8000 E4.9500
; --- Travel ---
G1 Z0.8000
; ----- Layer : 20 / end -----
; ----- Layer : 21 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.3423 Y21.5466 Z0.8000 E0 F840
G1 X30.6926 Y12.6933 Z0.8000 E1.6500
G1 X25.3503 Y21.1467 Z0.8000 E3.3000
G1 X30.0000 Y30.0000 Z0.8000 E4.9500
; --- Travel ---
G1 Z0.8000
; ----- Layer : 21 / end -----
; ----- Layer : 22 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9920 Y30.3999 Z0.8000 E0 F840
G1 X45.3343 Y21.9465 Z0.8000 E1.6500
G1 X35.3423 Y21.5466 Z0.8000 E3.3000
G1 X30.0000 Y30.0000 Z0.8000 E4.9500
; --- Travel ---
G1 Z0.8000
; ----- Layer : 22 / end -----
; ----- Layer : 23 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.6497 Y38.8533 Z0.8000 E0 F840
G1 X44.6417 Y39.2532 Z0.8000 E1.6500
G1 X39.9920 Y30.3999 Z0.8000 E3.3000
G1 X30.0000 Y30.0000 Z0.8000 E4.9500
; --- Travel ---
G1 Z0.8000
; ----- Layer : 23 / end -----
; ----- Layer : 24 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.5734 Y38.3995 Z1.0000 E0 F840
G1 X29.1343 Y47.2989 Z1.0000 E1.6500
G1 X34.5609 Y38.8993 Z1.0000 E3.3000
G1 X30.0000 Y30.0000 Z1.0000 E4.9500
; --- Travel ---
G1 Z1.0000
; ----- Layer : 24 / end -----
; ----- Layer : 25 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0125 Y29.5002 Z1.0000 E0 F840
G1 X14.5859 Y37.8997 Z1.0000 E1.6500
G1 X24.5734 Y38.3995 Z1.0000 E3.3000
G1 X30.0000 Y30.0000 Z1.0000 E4.9500
; --- Travel ---
G1 Z1.0000
; ----- Layer : 25 / end -----
; ----- Layer : 26 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.4391 Y21.1007 Z1.0000 E0 F840
G1 X15.4516 Y20.6009 Z1.0000 E1.6500
G1 X20.0125 Y29.5002 Z1.0000 E3.3000
G1 X30.0000 Y30.0000 Z1.0000 E4.9500
; --- Travel ---
G1 Z1.0000
; ----- Layer : 26 / end -----
; ----- Layer : 27 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.4266 Y21.6005 Z1.0000 E0 F840
G1 X30.8657 Y12.7011 Z1.0000 E1.6500
G1 X25.4391 Y21.1007 Z1.0000 E3.3000
G1 X30.0000 Y30.0000 Z1.0000 E4.9500
; --- Travel ---
G1 Z1.0000
; ----- Layer : 27 / end -----
; ----- Layer : 28 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9875 Y30.4998 Z1.0000 E0 F840
G1 X45.4141 Y22.1003 Z1.0000 E1.6500
G1 X35.4266 Y21.6005 Z1.0000 E3.3000
G1 X30.0000 Y30.0000 Z1.0000 E4.9500
; --- Travel ---
G1 Z1.0000
; ----- Layer : 28 / end -----
; ----- Layer : 29 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.5609 Y38.8993 Z1.0000 E0 F840
G1 X44.5484 Y39.3991 Z1.0000 E1.6500
G1 X39.9875 Y30.4998 Z1.0000 E3.3000
G1 X30.0000 Y30.0000 Z1.0000 E4.9500
; --- Travel ---
G1 Z1.0000
; ----- Layer : 29 / end -----
; ----- Layer : 30 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.4897 Y38.3449 Z1.2000 E0 F840
G1 X28.9614 Y47.2893 Z1.2000 E1.6500
G1 X34.4717 Y38.9445 Z1.2000 E3.3000
G1 X30.0000 Y30.0000 Z1.2000 E4.9500
; --- Travel ---
G1 Z1.2000
; ----- Layer : 30 / end -----
; ----- Layer : 31 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0180 Y29.4004 Z1.2000 E0 F840
G1 X14.5077 Y37.7452 Z1.2000 E1.6500
G1 X24.4897 Y38.3449 Z1.2000 E3.3000
G1 X30.0000 Y30.0000 Z1.2000 E4.9500
; --- Travel ---
G1 Z1.2000
; ----- Layer : 31 / end -----
; ----- Layer : 32 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.5283 Y21.0555 Z1.2000 E0 F840
G1 X15.5463 Y20.4559 Z1.2000 E1.6500
G1 X20.0180 Y29.4004 Z1.2000 E3.3000
G1 X30.0000 Y30.0000 Z1.2000 E4.9500
; --- Travel ---
G1 Z1.2000
; ----- Layer : 32 / end -----
; ----- Layer : 33 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.5103 Y21.6551 Z1.2000 E0 F840
G1 X31.0386 Y12.7107 Z1.2000 E1.6500
G1 X25.5283 Y21.0555 Z1.2000 E3.3000
G1 X30.0000 Y30.0000 Z1.2000 E4.9500
; --- Travel ---
G1 Z1.2000
; ----- Layer : 33 / end -----
; ----- Layer : 34 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9820 Y30.5996 Z1.2000 E0 F840
G1 X45.4923 Y22.2548 Z1.2000 E1.6500
G1 X35.5103 Y21.6551 Z1.2000 E3.3000
G1 X30.0000 Y30.0000 Z1.2000 E4.9500
; --- Travel ---
G1 Z1.2000
; ----- Layer : 34 / end -----
; ----- Layer : 35 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.4717 Y38.9445 Z1.2000 E0 F840
G1 X44.4537 Y39.5441 Z1.2000 E1.6500
G1 X39.9820 Y30.5996 Z1.2000 E3.3000
G1 X30.0000 Y30.0000 Z1.2000 E4.9500
; --- Travel ---
G1 Z1.2000
; ----- Layer : 35 / end -----
; ----- Layer : 36 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.4065 Y38.2893 Z1.4000 E0 F840
G1 X28.7886 Y47.2781 Z1.4000 E1.6500
G1 X34.3820 Y38.9888 Z1.4000 E3.3000
G1 X30.0000 Y30.0000 Z1.4000 E4.9500
; --- Travel ---
G1 Z1.4000
; ----- Layer : 36 / end -----
; ----- Layer : 37 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0245 Y29.3006 Z1.4000 E0 F840
G1 X14.4310 Y37.5899 Z1.4000 E1.6500
G1 X24.4065 Y38.2893 Z1.4000 E3.3000
G1 X30.0000 Y30.0000 Z1.4000 E4.9500
; --- Travel ---
G1 Z1.4000
; ----- Layer : 37 / end -----
; ----- Layer : 38 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.6180 Y21.0112 Z1.4000 E0 F840
G1 X15.6425 Y20.3118 Z1.4000 E1.6500
G1 X20.0245 Y29.3006 Z1.4000 E3.3000
G1 X30.0000 Y30.0000 Z1.4000 E4.9500
; --- Travel ---
G1 Z1.4000
; ----- Layer : 38 / end -----
; ----- Layer : 39 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.5935 Y21.7107 Z1.4000 E0 F840
G1 X31.2114 Y12.7219 Z1.4000 E1.6500
G1 X25.6180 Y21.0112 Z1.4000 E3.3000
G1 X30.0000 Y30.0000 Z1.4000 E4.9500
; --- Travel ---
G1 Z1.4000
; ----- Layer : 39 / end -----
; ----- Layer : 40 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9755 Y30.6994 Z1.4000 E0 F840
G1 X45.5690 Y22.4101 Z1.4000 E1.6500
G1 X35.5935 Y21.7107 Z1.4000 E3.3000
G1 X30.0000 Y30.0000 Z1.4000 E4.9500
; --- Travel ---
G1 Z1.4000
; ----- Layer : 40 / end -----
; ----- Layer : 41 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.3820 Y38.9888 Z1.4000 E0 F840
G1 X44.3575 Y39.6882 Z1.4000 E1.6500
G1 X39.9755 Y30.6994 Z1.4000 E3.3000
G1 X30.0000 Y30.0000 Z1.4000 E4.9500
; --- Travel ---
G1 Z1.4000
; ----- Layer : 41 / end -----
; ----- Layer : 42 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.3239 Y38.2330 Z1.6000 E0 F840
G1 X28.6158 Y47.2651 Z1.6000 E1.6500
G1 X34.2919 Y39.0321 Z1.6000 E3.3000
G1 X30.0000 Y30.0000 Z1.6000 E4.9500
; --- Travel ---
G1 Z1.6000
; ----- Layer : 42 / end -----
; ----- Layer : 43 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0320 Y29.2009 Z1.6000 E0 F840
G1 X14.3559 Y37.4338 Z1.6000 E1.6500
G1 X24.3239 Y38.2330 Z1.6000 E3.3000
G1 X30.0000 Y30.0000 Z1.6000 E4.9500
; --- Travel ---
G1 Z1.6000
; ----- Layer : 43 / end -----
; ----- Layer : 44 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.7081 Y20.9679 Z1.6000 E0 F840
G1 X15.7401 Y20.1687 Z1.6000 E1.6500
G1 X20.0320 Y29.2009 Z1.6000 E3.3000
G1 X30.0000 Y30.0000 Z1.6000 E4.9500
; --- Travel ---
G1 Z1.6000
; ----- Layer : 44 / end -----
; ----- Layer : 45 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.6761 Y21.7670 Z1.6000 E0 F840
G1 X31.3842 Y12.7349 Z1.6000 E1.6500
G1 X25.7081 Y20.9679 Z1.6000 E3.3000
G1 X30.0000 Y30.0000 Z1.6000 E4.9500
; --- Travel ---
G1 Z1.6000
; ----- Layer : 45 / end -----
; ----- Layer : 46 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9680 Y30.7991 Z1.6000 E0 F840
G1 X45.6441 Y22.5662 Z1.6000 E1.6500
G1 X35.6761 Y21.7670 Z1.6000 E3.3000
G1 X30.0000 Y30.0000 Z1.6000 E4.9500
; --- Travel ---
G1 Z1.6000
; ----- Layer : 46 / end -----
; ----- Layer : 47 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.2919 Y39.0321 Z1.6000 E0 F840
G1 X44.2599 Y39.8313 Z1.6000 E1.6500
G1 X39.9680 Y30.7991 Z1.6000 E3.3000
G1 X30.0000 Y30.0000 Z1.6000 E4.9500
; --- Travel ---
G1 Z1.6000
; ----- Layer : 47 / end -----
; ----- Layer : 48 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.2419 Y38.1758 Z1.8000 E0 F840
G1 X28.4433 Y47.2504 Z1.8000 E1.6500
G1 X34.2014 Y39.0746 Z1.8000 E3.3000
G1 X30.0000 Y30.0000 Z1.8000 E4.9500
; --- Travel ---
G1 Z1.8000
; ----- Layer : 48 / end -----
; ----- Layer : 49 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0405 Y29.1012 Z1.8000 E0 F840
G1 X14.2823 Y37.2770 Z1.8000 E1.6500
G1 X24.2419 Y38.1758 Z1.8000 E3.3000
G1 X30.0000 Y30.0000 Z1.8000 E4.9500
; --- Travel ---
G1 Z1.8000
; ----- Layer : 49 / end -----
; ----- Layer : 50 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.7986 Y20.9254 Z1.8000 E0 F840
G1 X15.8391 Y20.0266 Z1.8000 E1.6500
G1 X20.0405 Y29.1012 Z1.8000 E3.3000
G1 X30.0000 Y30.0000 Z1.8000 E4.9500
; --- Travel ---
G1 Z1.8000
; ----- Layer : 50 / end -----
; ----- Layer : 51 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.7581 Y21.8242 Z1.8000 E0 F840
G1 X31.5567 Y12.7496 Z1.8000 E1.6500
G1 X25.7986 Y20.9254 Z1.8000 E3.3000
G1 X30.0000 Y30.0000 Z1.8000 E4.9500
; --- Travel ---
G1 Z1.8000
; ----- Layer : 51 / end -----
; ----- Layer : 52 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9595 Y30.8988 Z1.8000 E0 F840
G1 X45.7177 Y22.7230 Z1.8000 E1.6500
G1 X35.7581 Y21.8242 Z1.8000 E3.3000
G1 X30.0000 Y30.0000 Z1.8000 E4.9500
; --- Travel ---
G1 Z1.8000
; ----- Layer : 52 / end -----
; ----- Layer : 53 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.2014 Y39.0746 Z1.8000 E0 F840
G1 X44.1609 Y39.9734 Z1.8000 E1.6500
G1 X39.9595 Y30.8988 Z1.8000 E3.3000
G1 X30.0000 Y30.0000 Z1.8000 E4.9500
; --- Travel ---
G1 Z1.8000
; ----- Layer : 53 / end -----
; ----- Layer : 54 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.1604 Y38.1178 Z2.0000 E0 F840
G1 X28.2708 Y47.2340 Z2.0000 E1.6500
G1 X34.1104 Y39.1162 Z2.0000 E3.3000
G1 X30.0000 Y30.0000 Z2.0000 E4.9500
; --- Travel ---
G1 Z2.0000
; ----- Layer : 54 / end -----
; ----- Layer : 55 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0500 Y29.0017 Z2.0000 E0 F840
G1 X14.2104 Y37.1195 Z2.0000 E1.6500
G1 X24.1604 Y38.1178 Z2.0000 E3.3000
G1 X30.0000 Y30.0000 Z2.0000 E4.9500
; --- Travel ---
G1 Z2.0000
; ----- Layer : 55 / end -----
; ----- Layer : 56 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.8896 Y20.8838 Z2.0000 E0 F840
G1 X15.9395 Y19.8855 Z2.0000 E1.6500
G1 X20.0500 Y29.0017 Z2.0000 E3.3000
G1 X30.0000 Y30.0000 Z2.0000 E4.9500
; --- Travel ---
G1 Z2.0000
; ----- Layer : 56 / end -----
; ----- Layer : 57 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.8396 Y21.8822 Z2.0000 E0 F840
G1 X31.7292 Y12.7660 Z2.0000 E1.6500
G1 X25.8896 Y20.8838 Z2.0000 E3.3000
G1 X30.0000 Y30.0000 Z2.0000 E4.9500
; --- Travel ---
G1 Z2.0000
; ----- Layer : 57 / end -----
; ----- Layer : 58 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9500 Y30.9983 Z2.0000 E0 F840
G1 X45.7896 Y22.8805 Z2.0000 E1.6500
G1 X35.8396 Y21.8822 Z2.0000 E3.3000
G1 X30.0000 Y30.0000 Z2.0000 E4.9500
; --- Travel ---
G1 Z2.0000
; ----- Layer : 58 / end -----
; ----- Layer : 59 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.1104 Y39.1162 Z2.0000 E0 F840
G1 X44.0605 Y40.1145 Z2.0000 E1.6500
G1 X39.9500 Y30.9983 Z2.0000 E3.3000
G1 X30.0000 Y30.0000 Z2.0000 E4.9500
; --- Travel ---
G1 Z2.0000
; ----- Layer : 59 / end -----
; ----- Layer : 60 / start -----
G92 E0 ; Reset Extruder Value
G1 X24.0795 Y38.0590 Z2.2000 E0 F840
G1 X28.0986 Y47.2158 Z2.2000 E1.6500
G1 X34.0191 Y39.1568 Z2.2000 E3.3000
G1 X30.0000 Y30.0000 Z2.2000 E4.9500
; --- Travel ---
G1 Z2.2000
; ----- Layer : 60 / end -----
; ----- Layer : 61 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0604 Y28.9022 Z2.2000 E0 F840
G1 X14.1400 Y36.9612 Z2.2000 E1.6500
G1 X24.0795 Y38.0590 Z2.2000 E3.3000
G1 X30.0000 Y30.0000 Z2.2000 E4.9500
; --- Travel ---
G1 Z2.2000
; ----- Layer : 61 / end -----
; ----- Layer : 62 / start -----
G92 E0 ; Reset Extruder Value
G1 X25.9809 Y20.8432 Z2.2000 E0 F840
G1 X16.0414 Y19.7454 Z2.2000 E1.6500
G1 X20.0604 Y28.9022 Z2.2000 E3.3000
G1 X30.0000 Y30.0000 Z2.2000 E4.9500
; --- Travel ---
G1 Z2.2000
; ----- Layer : 62 / end -----
; ----- Layer : 63 / start -----
G92 E0 ; Reset Extruder Value
G1 X35.9205 Y21.9410 Z2.2000 E0 F840
G1 X31.9014 Y12.7842 Z2.2000 E1.6500
G1 X25.9809 Y20.8432 Z2.2000 E3.3000
G1 X30.0000 Y30.0000 Z2.2000 E4.9500
; --- Travel ---
G1 Z2.2000
; ----- Layer : 63 / end -----
; ----- Layer : 64 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9396 Y31.0978 Z2.2000 E0 F840
G1 X45.8600 Y23.0388 Z2.2000 E1.6500
G1 X35.9205 Y21.9410 Z2.2000 E3.3000
G1 X30.0000 Y30.0000 Z2.2000 E4.9500
; --- Travel ---
G1 Z2.2000
; ----- Layer : 64 / end -----
; ----- Layer : 65 / start -----
G92 E0 ; Reset Extruder Value
G1 X34.0191 Y39.1568 Z2.2000 E0 F840
G1 X43.9586 Y40.2546 Z2.2000 E1.6500
G1 X39.9396 Y31.0978 Z2.2000 E3.3000
G1 X30.0000 Y30.0000 Z2.2000 E4.9500
; --- Travel ---
G1 Z2.2000
; ----- Layer : 65 / end -----
; ----- Layer : 66 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.9992 Y37.9994 Z2.4000 E0 F840
G1 X27.9265 Y47.1959 Z2.4000 E1.6500
G1 X33.9273 Y39.1965 Z2.4000 E3.3000
G1 X30.0000 Y30.0000 Z2.4000 E4.9500
; --- Travel ---
G1 Z2.4000
; ----- Layer : 66 / end -----
; ----- Layer : 67 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0719 Y28.8029 Z2.4000 E0 F840
G1 X14.0711 Y36.8023 Z2.4000 E1.6500
G1 X23.9992 Y37.9994 Z2.4000 E3.3000
G1 X30.0000 Y30.0000 Z2.4000 E4.9500
; --- Travel ---
G1 Z2.4000
; ----- Layer : 67 / end -----
; ----- Layer : 68 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.0727 Y20.8035 Z2.4000 E0 F840
G1 X16.1446 Y19.6063 Z2.4000 E1.6500
G1 X20.0719 Y28.8029 Z2.4000 E3.3000
G1 X30.0000 Y30.0000 Z2.4000 E4.9500
; --- Travel ---
G1 Z2.4000
; ----- Layer : 68 / end -----
; ----- Layer : 69 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.0008 Y22.0006 Z2.4000 E0 F840
G1 X32.0735 Y12.8041 Z2.4000 E1.6500
G1 X26.0727 Y20.8035 Z2.4000 E3.3000
G1 X30.0000 Y30.0000 Z2.4000 E4.9500
; --- Travel ---
G1 Z2.4000
; ----- Layer : 69 / end -----
; ----- Layer : 70 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9281 Y31.1971 Z2.4000 E0 F840
G1 X45.9289 Y23.1977 Z2.4000 E1.6500
G1 X36.0008 Y22.0006 Z2.4000 E3.3000
G1 X30.0000 Y30.0000 Z2.4000 E4.9500
; --- Travel ---
G1 Z2.4000
; ----- Layer : 70 / end -----
; ----- Layer : 71 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.9273 Y39.1965 Z2.4000 E0 F840
G1 X43.8554 Y40.3937 Z2.4000 E1.6500
G1 X39.9281 Y31.1971 Z2.4000 E3.3000
G1 X30.0000 Y30.0000 Z2.4000 E4.9500
; --- Travel ---
G1 Z2.4000
; ----- Layer : 71 / end -----
; ----- Layer : 72 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.9195 Y37.9390 Z2.6000 E0 F840
G1 X27.7547 Y47.1744 Z2.6000 E1.6500
G1 X33.8351 Y39.2353 Z2.6000 E3.3000
G1 X30.0000 Y30.0000 Z2.6000 E4.9500
; --- Travel ---
G1 Z2.6000
; ----- Layer : 72 / end -----
; ----- Layer : 73 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0844 Y28.7037 Z2.6000 E0 F840
G1 X14.0039 Y36.6427 Z2.6000 E1.6500
G1 X23.9195 Y37.9390 Z2.6000 E3.3000
G1 X30.0000 Y30.0000 Z2.6000 E4.9500
; --- Travel ---
G1 Z2.6000
; ----- Layer : 73 / end -----
; ----- Layer : 74 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.1649 Y20.7647 Z2.6000 E0 F840
G1 X16.2492 Y19.4683 Z2.6000 E1.6500
G1 X20.0844 Y28.7037 Z2.6000 E3.3000
G1 X30.0000 Y30.0000 Z2.6000 E4.9500
; --- Travel ---
G1 Z2.6000
; ----- Layer : 74 / end -----
; ----- Layer : 75 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.0805 Y22.0610 Z2.6000 E0 F840
G1 X32.2453 Y12.8256 Z2.6000 E1.6500
G1 X26.1649 Y20.7647 Z2.6000 E3.3000
G1 X30.0000 Y30.0000 Z2.6000 E4.9500
; --- Travel ---
G1 Z2.6000
; ----- Layer : 75 / end -----
; ----- Layer : 76 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9156 Y31.2963 Z2.6000 E0 F840
G1 X45.9961 Y23.3573 Z2.6000 E1.6500
G1 X36.0805 Y22.0610 Z2.6000 E3.3000
G1 X30.0000 Y30.0000 Z2.6000 E4.9500
; --- Travel ---
G1 Z2.6000
; ----- Layer : 76 / end -----
; ----- Layer : 77 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.8351 Y39.2353 Z2.6000 E0 F840
G1 X43.7508 Y40.5317 Z2.6000 E1.6500
G1 X39.9156 Y31.2963 Z2.6000 E3.3000
G1 X30.0000 Y30.0000 Z2.6000 E4.9500
; --- Travel ---
G1 Z2.6000
; ----- Layer : 77 / end -----
; ----- Layer : 78 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.8404 Y37.8778 Z2.8000 E0 F840
G1 X27.5830 Y47.1510 Z2.8000 E1.6500
G1 X33.7426 Y39.2732 Z2.8000 E3.3000
G1 X30.0000 Y30.0000 Z2.8000 E4.9500
; --- Travel ---
G1 Z2.8000
; ----- Layer : 78 / end -----
; ----- Layer : 79 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.0978 Y28.6046 Z2.8000 E0 F840
G1 X13.9383 Y36.4824 Z2.8000 E1.6500
G1 X23.8404 Y37.8778 Z2.8000 E3.3000
G1 X30.0000 Y30.0000 Z2.8000 E4.9500
; --- Travel ---
G1 Z2.8000
; ----- Layer : 79 / end -----
; ----- Layer : 80 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.2574 Y20.7268 Z2.8000 E0 F840
G1 X16.3552 Y19.3313 Z2.8000 E1.6500
G1 X20.0978 Y28.6046 Z2.8000 E3.3000
G1 X30.0000 Y30.0000 Z2.8000 E4.9500
; --- Travel ---
G1 Z2.8000
; ----- Layer : 80 / end -----
; ----- Layer : 81 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.1596 Y22.1222 Z2.8000 E0 F840
G1 X32.4170 Y12.8490 Z2.8000 E1.6500
G1 X26.2574 Y20.7268 Z2.8000 E3.3000
G1 X30.0000 Y30.0000 Z2.8000 E4.9500
; --- Travel ---
G1 Z2.8000
; ----- Layer : 81 / end -----
; ----- Layer : 82 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.9022 Y31.3954 Z2.8000 E0 F840
G1 X46.0617 Y23.5176 Z2.8000 E1.6500
G1 X36.1596 Y22.1222 Z2.8000 E3.3000
G1 X30.0000 Y30.0000 Z2.8000 E4.9500
; --- Travel ---
G1 Z2.8000
; ----- Layer : 82 / end -----
; ----- Layer : 83 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.7426 Y39.2732 Z2.8000 E0 F840
G1 X43.6448 Y40.6687 Z2.8000 E1.6500
G1 X39.9022 Y31.3954 Z2.8000 E3.3000
G1 X30.0000 Y30.0000 Z2.8000 E4.9500
; --- Travel ---
G1 Z2.8000
; ----- Layer : 83 / end -----
; ----- Layer : 84 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.7620 Y37.8158 Z3.0000 E0 F840
G1 X27.4117 Y47.1260 Z3.0000 E1.6500
G1 X33.6497 Y39.3102 Z3.0000 E3.3000
G1 X30.0000 Y30.0000 Z3.0000 E4.9500
; --- Travel ---
G1 Z3.0000
; ----- Layer : 84 / end -----
; ----- Layer : 85 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.1123 Y28.5056 Z3.0000 E0 F840
G1 X13.8743 Y36.3214 Z3.0000 E1.6500
G1 X23.7620 Y37.8158 Z3.0000 E3.3000
G1 X30.0000 Y30.0000 Z3.0000 E4.9500
; --- Travel ---
G1 Z3.0000
; ----- Layer : 85 / end -----
; ----- Layer : 86 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.3503 Y20.6898 Z3.0000 E0 F840
G1 X16.4626 Y19.1954 Z3.0000 E1.6500
G1 X20.1123 Y28.5056 Z3.0000 E3.3000
G1 X30.0000 Y30.0000 Z3.0000 E4.9500
; --- Travel ---
G1 Z3.0000
; ----- Layer : 86 / end -----
; ----- Layer : 87 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.2380 Y22.1842 Z3.0000 E0 F840
G1 X32.5883 Y12.8740 Z3.0000 E1.6500
G1 X26.3503 Y20.6898 Z3.0000 E3.3000
G1 X30.0000 Y30.0000 Z3.0000 E4.9500
; --- Travel ---
G1 Z3.0000
; ----- Layer : 87 / end -----
; ----- Layer : 88 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.8877 Y31.4944 Z3.0000 E0 F840
G1 X46.1257 Y23.6786 Z3.0000 E1.6500
G1 X36.2380 Y22.1842 Z3.0000 E3.3000
G1 X30.0000 Y30.0000 Z3.0000 E4.9500
; --- Travel ---
G1 Z3.0000
; ----- Layer : 88 / end -----
; ----- Layer : 89 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.6497 Y39.3102 Z3.0000 E0 F840
G1 X43.5374 Y40.8046 Z3.0000 E1.6500
G1 X39.8877 Y31.4944 Z3.0000 E3.3000
G1 X30.0000 Y30.0000 Z3.0000 E4.9500
; --- Travel ---
G1 Z3.0000
; ----- Layer : 89 / end -----
; ----- Layer : 90 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.6841 Y37.7530 Z3.2000 E0 F840
G1 X27.2405 Y47.0993 Z3.2000 E1.6500
G1 X33.5564 Y39.3462 Z3.2000 E3.3000
G1 X30.0000 Y30.0000 Z3.2000 E4.9500
; --- Travel ---
G1 Z3.2000
; ----- Layer : 90 / end -----
; ----- Layer : 91 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.1277 Y28.4068 Z3.2000 E0 F840
G1 X13.8119 Y36.1599 Z3.2000 E1.6500
G1 X23.6841 Y37.7530 Z3.2000 E3.3000
G1 X30.0000 Y30.0000 Z3.2000 E4.9500
; --- Travel ---
G1 Z3.2000
; ----- Layer : 91 / end -----
; ----- Layer : 92 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.4436 Y20.6538 Z3.2000 E0 F840
G1 X16.5713 Y19.0606 Z3.2000 E1.6500
G1 X20.1277 Y28.4068 Z3.2000 E3.3000
G1 X30.0000 Y30.0000 Z3.2000 E4.9500
; --- Travel ---
G1 Z3.2000
; ----- Layer : 92 / end -----
; ----- Layer : 93 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.3159 Y22.2470 Z3.2000 E0 F840
G1 X32.7595 Y12.9007 Z3.2000 E1.6500
G1 X26.4436 Y20.6538 Z3.2000 E3.3000
G1 X30.0000 Y30.0000 Z3.2000 E4.9500
; --- Travel ---
G1 Z3.2000
; ----- Layer : 93 / end -----
; ----- Layer : 94 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.8723 Y31.5932 Z3.2000 E0 F840
G1 X46.1881 Y23.8401 Z3.2000 E1.6500
G1 X36.3159 Y22.2470 Z3.2000 E3.3000
G1 X30.0000 Y30.0000 Z3.2000 E4.9500
; --- Travel ---
G1 Z3.2000
; ----- Layer : 94 / end -----
; ----- Layer : 95 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.5564 Y39.3462 Z3.2000 E0 F840
G1 X43.4287 Y40.9394 Z3.2000 E1.6500
G1 X39.8723 Y31.5932 Z3.2000 E3.3000
G1 X30.0000 Y30.0000 Z3.2000 E4.9500
; --- Travel ---
G1 Z3.2000
; ----- Layer : 95 / end -----
; ----- Layer : 96 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.6069 Y37.6895 Z3.4000 E0 F840
G1 X27.0697 Y47.0708 Z3.4000 E1.6500
G1 X33.4628 Y39.3813 Z3.4000 E3.3000
G1 X30.0000 Y30.0000 Z3.4000 E4.9500
; --- Travel ---
G1 Z3.4000
; ----- Layer : 96 / end -----
; ----- Layer : 97 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.1442 Y28.3082 Z3.4000 E0 F840
G1 X13.7511 Y35.9977 Z3.4000 E1.6500
G1 X23.6069 Y37.6895 Z3.4000 E3.3000
G1 X30.0000 Y30.0000 Z3.4000 E4.9500
; --- Travel ---
G1 Z3.4000
; ----- Layer : 97 / end -----
; ----- Layer : 98 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.5372 Y20.6187 Z3.4000 E0 F840
G1 X16.6814 Y18.9269 Z3.4000 E1.6500
G1 X20.1442 Y28.3082 Z3.4000 E3.3000
G1 X30.0000 Y30.0000 Z3.4000 E4.9500
; --- Travel ---
G1 Z3.4000
; ----- Layer : 98 / end -----
; ----- Layer : 99 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.3931 Y22.3105 Z3.4000 E0 F840
G1 X32.9303 Y12.9292 Z3.4000 E1.6500
G1 X26.5372 Y20.6187 Z3.4000 E3.3000
G1 X30.0000 Y30.0000 Z3.4000 E4.9500
; --- Travel ---
G1 Z3.4000
; ----- Layer : 99 / end -----
; ----- Layer : 100 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.8558 Y31.6918 Z3.4000 E0 F840
G1 X46.2489 Y24.0023 Z3.4000 E1.6500
G1 X36.3931 Y22.3105 Z3.4000 E3.3000
G1 X30.0000 Y30.0000 Z3.4000 E4.9500
; --- Travel ---
G1 Z3.4000
; ----- Layer : 100 / end -----
; ----- Layer : 101 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.4628 Y39.3813 Z3.4000 E0 F840
G1 X43.3186 Y41.0731 Z3.4000 E1.6500
G1 X39.8558 Y31.6918 Z3.4000 E3.3000
G1 X30.0000 Y30.0000 Z3.4000 E4.9500
; --- Travel ---
G1 Z3.4000
; ----- Layer : 101 / end -----
; ----- Layer : 102 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.5303 Y37.6252 Z3.6000 E0 F840
G1 X26.8991 Y47.0407 Z3.6000 E1.6500
G1 X33.3688 Y39.4155 Z3.6000 E3.3000
G1 X30.0000 Y30.0000 Z3.6000 E4.9500
; --- Travel ---
G1 Z3.6000
; ----- Layer : 102 / end -----
; ----- Layer : 103 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.1616 Y28.2097 Z3.6000 E0 F840
G1 X13.6919 Y35.8349 Z3.6000 E1.6500
G1 X23.5303 Y37.6252 Z3.6000 E3.3000
G1 X30.0000 Y30.0000 Z3.6000 E4.9500
; --- Travel ---
G1 Z3.6000
; ----- Layer : 103 / end -----
; ----- Layer : 104 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.6312 Y20.5845 Z3.6000 E0 F840
G1 X16.7928 Y18.7942 Z3.6000 E1.6500
G1 X20.1616 Y28.2097 Z3.6000 E3.3000
G1 X30.0000 Y30.0000 Z3.6000 E4.9500
; --- Travel ---
G1 Z3.6000
; ----- Layer : 104 / end -----
; ----- Layer : 105 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.4697 Y22.3748 Z3.6000 E0 F840
G1 X33.1009 Y12.9593 Z3.6000 E1.6500
G1 X26.6312 Y20.5845 Z3.6000 E3.3000
G1 X30.0000 Y30.0000 Z3.6000 E4.9500
; --- Travel ---
G1 Z3.6000
; ----- Layer : 105 / end -----
; ----- Layer : 106 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.8384 Y31.7903 Z3.6000 E0 F840
G1 X46.3081 Y24.1651 Z3.6000 E1.6500
G1 X36.4697 Y22.3748 Z3.6000 E3.3000
G1 X30.0000 Y30.0000 Z3.6000 E4.9500
; --- Travel ---
G1 Z3.6000
; ----- Layer : 106 / end -----
; ----- Layer : 107 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.3688 Y39.4155 Z3.6000 E0 F840
G1 X43.2072 Y41.2058 Z3.6000 E1.6500
G1 X39.8384 Y31.7903 Z3.6000 E3.3000
G1 X30.0000 Y30.0000 Z3.6000 E4.9500
; --- Travel ---
G1 Z3.6000
; ----- Layer : 107 / end -----
; ----- Layer : 108 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.4544 Y37.5601 Z3.8000 E0 F840
G1 X26.7289 Y47.0088 Z3.8000 E1.6500
G1 X33.2745 Y39.4487 Z3.8000 E3.3000
G1 X30.0000 Y30.0000 Z3.8000 E4.9500
; --- Travel ---
G1 Z3.8000
; ----- Layer : 108 / end -----
; ----- Layer : 109 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.1800 Y28.1114 Z3.8000 E0 F840
G1 X13.6344 Y35.6715 Z3.8000 E1.6500
G1 X23.4544 Y37.5601 Z3.8000 E3.3000
G1 X30.0000 Y30.0000 Z3.8000 E4.9500
; --- Travel ---
G1 Z3.8000
; ----- Layer : 109 / end -----
; ----- Layer : 110 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.7255 Y20.5513 Z3.8000 E0 F840
G1 X16.9055 Y18.6627 Z3.8000 E1.6500
G1 X20.1800 Y28.1114 Z3.8000 E3.3000
G1 X30.0000 Y30.0000 Z3.8000 E4.9500
; --- Travel ---
G1 Z3.8000
; ----- Layer : 110 / end -----
; ----- Layer : 111 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.5456 Y22.4399 Z3.8000 E0 F840
G1 X33.2711 Y12.9912 Z3.8000 E1.6500
G1 X26.7255 Y20.5513 Z3.8000 E3.3000
G1 X30.0000 Y30.0000 Z3.8000 E4.9500
; --- Travel ---
G1 Z3.8000
; ----- Layer : 111 / end -----
; ----- Layer : 112 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.8200 Y31.8886 Z3.8000 E0 F840
G1 X46.3656 Y24.3285 Z3.8000 E1.6500
G1 X36.5456 Y22.4399 Z3.8000 E3.3000
G1 X30.0000 Y30.0000 Z3.8000 E4.9500
; --- Travel ---
G1 Z3.8000
; ----- Layer : 112 / end -----
; ----- Layer : 113 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.2745 Y39.4487 Z3.8000 E0 F840
G1 X43.0945 Y41.3373 Z3.8000 E1.6500
G1 X39.8200 Y31.8886 Z3.8000 E3.3000
G1 X30.0000 Y30.0000 Z3.8000 E4.9500
; --- Travel ---
G1 Z3.8000
; ----- Layer : 113 / end -----
; ----- Layer : 114 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.3791 Y37.4943 Z4.0000 E0 F840
G1 X26.5589 Y46.9753 Z4.0000 E1.6500
G1 X33.1798 Y39.4810 Z4.0000 E3.3000
G1 X30.0000 Y30.0000 Z4.0000 E4.9500
; --- Travel ---
G1 Z4.0000
; ----- Layer : 114 / end -----
; ----- Layer : 115 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.1993 Y28.0133 Z4.0000 E0 F840
G1 X13.5785 Y35.5076 Z4.0000 E1.6500
G1 X23.3791 Y37.4943 Z4.0000 E3.3000
G1 X30.0000 Y30.0000 Z4.0000 E4.9500
; --- Travel ---
G1 Z4.0000
; ----- Layer : 115 / end -----
; ----- Layer : 116 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.8202 Y20.5190 Z4.0000 E0 F840
G1 X17.0195 Y18.5323 Z4.0000 E1.6500
G1 X20.1993 Y28.0133 Z4.0000 E3.3000
G1 X30.0000 Y30.0000 Z4.0000 E4.9500
; --- Travel ---
G1 Z4.0000
; ----- Layer : 116 / end -----
; ----- Layer : 117 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.6209 Y22.5057 Z4.0000 E0 F840
G1 X33.4411 Y13.0247 Z4.0000 E1.6500
G1 X26.8202 Y20.5190 Z4.0000 E3.3000
G1 X30.0000 Y30.0000 Z4.0000 E4.9500
; --- Travel ---
G1 Z4.0000
; ----- Layer : 117 / end -----
; ----- Layer : 118 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.8007 Y31.9867 Z4.0000 E0 F840
G1 X46.4215 Y24.4924 Z4.0000 E1.6500
G1 X36.6209 Y22.5057 Z4.0000 E3.3000
G1 X30.0000 Y30.0000 Z4.0000 E4.9500
; --- Travel ---
G1 Z4.0000
; ----- Layer : 118 / end -----
; ----- Layer : 119 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.1798 Y39.4810 Z4.0000 E0 F840
G1 X42.9805 Y41.4677 Z4.0000 E1.6500
G1 X39.8007 Y31.9867 Z4.0000 E3.3000
G1 X30.0000 Y30.0000 Z4.0000 E4.9500
; --- Travel ---
G1 Z4.0000
; ----- Layer : 119 / end -----
; ----- Layer : 120 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.3045 Y37.4277 Z4.2000 E0 F840
G1 X26.3894 Y46.9400 Z4.2000 E1.6500
G1 X33.0848 Y39.5123 Z4.2000 E3.3000
G1 X30.0000 Y30.0000 Z4.2000 E4.9500
; --- Travel ---
G1 Z4.2000
; ----- Layer : 120 / end -----
; ----- Layer : 121 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.2197 Y27.9154 Z4.2000 E0 F840
G1 X13.5242 Y35.3431 Z4.2000 E1.6500
G1 X23.3045 Y37.4277 Z4.2000 E3.3000
G1 X30.0000 Y30.0000 Z4.2000 E4.9500
; --- Travel ---
G1 Z4.2000
; ----- Layer : 121 / end -----
; ----- Layer : 122 / start -----
G92 E0 ; Reset Extruder Value
G1 X26.9152 Y20.4877 Z4.2000 E0 F840
G1 X17.1349 Y18.4031 Z4.2000 E1.6500
G1 X20.2197 Y27.9154 Z4.2000 E3.3000
G1 X30.0000 Y30.0000 Z4.2000 E4.9500
; --- Travel ---
G1 Z4.2000
; ----- Layer : 122 / end -----
; ----- Layer : 123 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.6955 Y22.5723 Z4.2000 E0 F840
G1 X33.6106 Y13.0600 Z4.2000 E1.6500
G1 X26.9152 Y20.4877 Z4.2000 E3.3000
G1 X30.0000 Y30.0000 Z4.2000 E4.9500
; --- Travel ---
G1 Z4.2000
; ----- Layer : 123 / end -----
; ----- Layer : 124 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.7803 Y32.0846 Z4.2000 E0 F840
G1 X46.4758 Y24.6569 Z4.2000 E1.6500
G1 X36.6955 Y22.5723 Z4.2000 E3.3000
G1 X30.0000 Y30.0000 Z4.2000 E4.9500
; --- Travel ---
G1 Z4.2000
; ----- Layer : 124 / end -----
; ----- Layer : 125 / start -----
G92 E0 ; Reset Extruder Value
G1 X33.0848 Y39.5123 Z4.2000 E0 F840
G1 X42.8651 Y41.5969 Z4.2000 E1.6500
G1 X39.7803 Y32.0846 Z4.2000 E3.3000
G1 X30.0000 Y30.0000 Z4.2000 E4.9500
; --- Travel ---
G1 Z4.2000
; ----- Layer : 125 / end -----
; ----- Layer : 126 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.2306 Y37.3604 Z4.4000 E0 F840
G1 X26.2202 Y46.9030 Z4.4000 E1.6500
G1 X32.9896 Y39.5427 Z4.4000 E3.3000
G1 X30.0000 Y30.0000 Z4.4000 E4.9500
; --- Travel ---
G1 Z4.4000
; ----- Layer : 126 / end -----
; ----- Layer : 127 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.2410 Y27.8177 Z4.4000 E0 F840
G1 X13.4716 Y35.1781 Z4.4000 E1.6500
G1 X23.2306 Y37.3604 Z4.4000 E3.3000
G1 X30.0000 Y30.0000 Z4.4000 E4.9500
; --- Travel ---
G1 Z4.4000
; ----- Layer : 127 / end -----
; ----- Layer : 128 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.0104 Y20.4573 Z4.4000 E0 F840
G1 X17.2515 Y18.2750 Z4.4000 E1.6500
G1 X20.2410 Y27.8177 Z4.4000 E3.3000
G1 X30.0000 Y30.0000 Z4.4000 E4.9500
; --- Travel ---
G1 Z4.4000
; ----- Layer : 128 / end -----
; ----- Layer : 129 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.7694 Y22.6396 Z4.4000 E0 F840
G1 X33.7798 Y13.0970 Z4.4000 E1.6500
G1 X27.0104 Y20.4573 Z4.4000 E3.3000
G1 X30.0000 Y30.0000 Z4.4000 E4.9500
; --- Travel ---
G1 Z4.4000
; ----- Layer : 129 / end -----
; ----- Layer : 130 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.7590 Y32.1823 Z4.4000 E0 F840
G1 X46.5284 Y24.8219 Z4.4000 E1.6500
G1 X36.7694 Y22.6396 Z4.4000 E3.3000
G1 X30.0000 Y30.0000 Z4.4000 E4.9500
; --- Travel ---
G1 Z4.4000
; ----- Layer : 130 / end -----
; ----- Layer : 131 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.9896 Y39.5427 Z4.4000 E0 F840
G1 X42.7485 Y41.7250 Z4.4000 E1.6500
G1 X39.7590 Y32.1823 Z4.4000 E3.3000
G1 X30.0000 Y30.0000 Z4.4000 E4.9500
; --- Travel ---
G1 Z4.4000
; ----- Layer : 131 / end -----
; ----- Layer : 132 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.1573 Y37.2923 Z4.6000 E0 F840
G1 X26.0513 Y46.8644 Z4.6000 E1.6500
G1 X32.8940 Y39.5721 Z4.6000 E3.3000
G1 X30.0000 Y30.0000 Z4.6000 E4.9500
; --- Travel ---
G1 Z4.6000
; ----- Layer : 132 / end -----
; ----- Layer : 133 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.2633 Y27.7202 Z4.6000 E0 F840
G1 X13.4207 Y35.0125 Z4.6000 E1.6500
G1 X23.1573 Y37.2923 Z4.6000 E3.3000
G1 X30.0000 Y30.0000 Z4.6000 E4.9500
; --- Travel ---
G1 Z4.6000
; ----- Layer : 133 / end -----
; ----- Layer : 134 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.1060 Y20.4279 Z4.6000 E0 F840
G1 X17.3693 Y18.1481 Z4.6000 E1.6500
G1 X20.2633 Y27.7202 Z4.6000 E3.3000
G1 X30.0000 Y30.0000 Z4.6000 E4.9500
; --- Travel ---
G1 Z4.6000
; ----- Layer : 134 / end -----
; ----- Layer : 135 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.8427 Y22.7077 Z4.6000 E0 F840
G1 X33.9487 Y13.1356 Z4.6000 E1.6500
G1 X27.1060 Y20.4279 Z4.6000 E3.3000
G1 X30.0000 Y30.0000 Z4.6000 E4.9500
; --- Travel ---
G1 Z4.6000
; ----- Layer : 135 / end -----
; ----- Layer : 136 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.7367 Y32.2798 Z4.6000 E0 F840
G1 X46.5793 Y24.9875 Z4.6000 E1.6500
G1 X36.8427 Y22.7077 Z4.6000 E3.3000
G1 X30.0000 Y30.0000 Z4.6000 E4.9500
; --- Travel ---
G1 Z4.6000
; ----- Layer : 136 / end -----
; ----- Layer : 137 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.8940 Y39.5721 Z4.6000 E0 F840
G1 X42.6307 Y41.8519 Z4.6000 E1.6500
G1 X39.7367 Y32.2798 Z4.6000 E3.3000
G1 X30.0000 Y30.0000 Z4.6000 E4.9500
; --- Travel ---
G1 Z4.6000
; ----- Layer : 137 / end -----
; ----- Layer : 138 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.0847 Y37.2235 Z4.8000 E0 F840
G1 X25.8829 Y46.8241 Z4.8000 E1.6500
G1 X32.7981 Y39.6005 Z4.8000 E3.3000
G1 X30.0000 Y30.0000 Z4.8000 E4.9500
; --- Travel ---
G1 Z4.8000
; ----- Layer : 138 / end -----
; ----- Layer : 139 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.2866 Y27.6230 Z4.8000 E0 F840
G1 X13.3714 Y34.8465 Z4.8000 E1.6500
G1 X23.0847 Y37.2235 Z4.8000 E3.3000
G1 X30.0000 Y30.0000 Z4.8000 E4.9500
; --- Travel ---
G1 Z4.8000
; ----- Layer : 139 / end -----
; ----- Layer : 140 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.2019 Y20.3995 Z4.8000 E0 F840
G1 X17.4885 Y18.0224 Z4.8000 E1.6500
G1 X20.2866 Y27.6230 Z4.8000 E3.3000
G1 X30.0000 Y30.0000 Z4.8000 E4.9500
; --- Travel ---
G1 Z4.8000
; ----- Layer : 140 / end -----
; ----- Layer : 141 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.9153 Y22.7765 Z4.8000 E0 F840
G1 X34.1171 Y13.1759 Z4.8000 E1.6500
G1 X27.2019 Y20.3995 Z4.8000 E3.3000
G1 X30.0000 Y30.0000 Z4.8000 E4.9500
; --- Travel ---
G1 Z4.8000
; ----- Layer : 141 / end -----
; ----- Layer : 142 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.7134 Y32.3770 Z4.8000 E0 F840
G1 X46.6286 Y25.1535 Z4.8000 E1.6500
G1 X36.9153 Y22.7765 Z4.8000 E3.3000
G1 X30.0000 Y30.0000 Z4.8000 E4.9500
; --- Travel ---
G1 Z4.8000
; ----- Layer : 142 / end -----
; ----- Layer : 143 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.7981 Y39.6005 Z4.8000 E0 F840
G1 X42.5115 Y41.9776 Z4.8000 E1.6500
G1 X39.7134 Y32.3770 Z4.8000 E3.3000
G1 X30.0000 Y30.0000 Z4.8000 E4.9500
; --- Travel ---
G1 Z4.8000
; ----- Layer : 143 / end -----
; ----- Layer : 144 / start -----
G92 E0 ; Reset Extruder Value
G1 X23.0129 Y37.1540 Z5.0000 E0 F840
G1 X25.7148 Y46.7821 Z5.0000 E1.6500
G1 X32.7020 Y39.6280 Z5.0000 E3.3000
G1 X30.0000 Y30.0000 Z5.0000 E4.9500
; --- Travel ---
G1 Z5.0000
; ----- Layer : 144 / end -----
; ----- Layer : 145 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.3109 Y27.5260 Z5.0000 E0 F840
G1 X13.3237 Y34.6800 Z5.0000 E1.6500
G1 X23.0129 Y37.1540 Z5.0000 E3.3000
G1 X30.0000 Y30.0000 Z5.0000 E4.9500
; --- Travel ---
G1 Z5.0000
; ----- Layer : 145 / end -----
; ----- Layer : 146 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.2980 Y20.3720 Z5.0000 E0 F840
G1 X17.6089 Y17.8979 Z5.0000 E1.6500
G1 X20.3109 Y27.5260 Z5.0000 E3.3000
G1 X30.0000 Y30.0000 Z5.0000 E4.9500
; --- Travel ---
G1 Z5.0000
; ----- Layer : 146 / end -----
; ----- Layer : 147 / start -----
G92 E0 ; Reset Extruder Value
G1 X36.9871 Y22.8460 Z5.0000 E0 F840
G1 X34.2852 Y13.2179 Z5.0000 E1.6500
G1 X27.2980 Y20.3720 Z5.0000 E3.3000
G1 X30.0000 Y30.0000 Z5.0000 E4.9500
; --- Travel ---
G1 Z5.0000
; ----- Layer : 147 / end -----
; ----- Layer : 148 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.6891 Y32.4740 Z5.0000 E0 F840
G1 X46.6763 Y25.3200 Z5.0000 E1.6500
G1 X36.9871 Y22.8460 Z5.0000 E3.3000
G1 X30.0000 Y30.0000 Z5.0000 E4.9500
; --- Travel ---
G1 Z5.0000
; ----- Layer : 148 / end -----
; ----- Layer : 149 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.7020 Y39.6280 Z5.0000 E0 F840
G1 X42.3911 Y42.1021 Z5.0000 E1.6500
G1 X39.6891 Y32.4740 Z5.0000 E3.3000
G1 X30.0000 Y30.0000 Z5.0000 E4.9500
; --- Travel ---
G1 Z5.0000
; ----- Layer : 149 / end -----
; ----- Layer : 150 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.9417 Y37.0838 Z5.2000 E0 F840
G1 X25.5472 Y46.7384 Z5.2000 E1.6500
G1 X32.6056 Y39.6546 Z5.2000 E3.3000
G1 X30.0000 Y30.0000 Z5.2000 E4.9500
; --- Travel ---
G1 Z5.2000
; ----- Layer : 150 / end -----
; ----- Layer : 151 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.3361 Y27.4292 Z5.2000 E0 F840
G1 X13.2778 Y34.5130 Z5.2000 E1.6500
G1 X22.9417 Y37.0838 Z5.2000 E3.3000
G1 X30.0000 Y30.0000 Z5.2000 E4.9500
; --- Travel ---
G1 Z5.2000
; ----- Layer : 151 / end -----
; ----- Layer : 152 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.3944 Y20.3454 Z5.2000 E0 F840
G1 X17.7305 Y17.7746 Z5.2000 E1.6500
G1 X20.3361 Y27.4292 Z5.2000 E3.3000
G1 X30.0000 Y30.0000 Z5.2000 E4.9500
; --- Travel ---
G1 Z5.2000
; ----- Layer : 152 / end -----
; ----- Layer : 153 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.0583 Y22.9162 Z5.2000 E0 F840
G1 X34.4528 Y13.2616 Z5.2000 E1.6500
G1 X27.3944 Y20.3454 Z5.2000 E3.3000
G1 X30.0000 Y30.0000 Z5.2000 E4.9500
; --- Travel ---
G1 Z5.2000
; ----- Layer : 153 / end -----
; ----- Layer : 154 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.6639 Y32.5708 Z5.2000 E0 F840
G1 X46.7222 Y25.4870 Z5.2000 E1.6500
G1 X37.0583 Y22.9162 Z5.2000 E3.3000
G1 X30.0000 Y30.0000 Z5.2000 E4.9500
; --- Travel ---
G1 Z5.2000
; ----- Layer : 154 / end -----
; ----- Layer : 155 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.6056 Y39.6546 Z5.2000 E0 F840
G1 X42.2695 Y42.2254 Z5.2000 E1.6500
G1 X39.6639 Y32.5708 Z5.2000 E3.3000
G1 X30.0000 Y30.0000 Z5.2000 E4.9500
; --- Travel ---
G1 Z5.2000
; ----- Layer : 155 / end -----
; ----- Layer : 156 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.8712 Y37.0128 Z5.4000 E0 F840
G1 X25.3801 Y46.6930 Z5.4000 E1.6500
G1 X32.5089 Y39.6802 Z5.4000 E3.3000
G1 X30.0000 Y30.0000 Z5.4000 E4.9500
; --- Travel ---
G1 Z5.4000
; ----- Layer : 156 / end -----
; ----- Layer : 157 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.3623 Y27.3327 Z5.4000 E0 F840
G1 X13.2335 Y34.3455 Z5.4000 E1.6500
G1 X22.8712 Y37.0128 Z5.4000 E3.3000
G1 X30.0000 Y30.0000 Z5.4000 E4.9500
; --- Travel ---
G1 Z5.4000
; ----- Layer : 157 / end -----
; ----- Layer : 158 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.4911 Y20.3198 Z5.4000 E0 F840
G1 X17.8534 Y17.6525 Z5.4000 E1.6500
G1 X20.3623 Y27.3327 Z5.4000 E3.3000
G1 X30.0000 Y30.0000 Z5.4000 E4.9500
; --- Travel ---
G1 Z5.4000
; ----- Layer : 158 / end -----
; ----- Layer : 159 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.1288 Y22.9872 Z5.4000 E0 F840
G1 X34.6199 Y13.3070 Z5.4000 E1.6500
G1 X27.4911 Y20.3198 Z5.4000 E3.3000
G1 X30.0000 Y30.0000 Z5.4000 E4.9500
; --- Travel ---
G1 Z5.4000
; ----- Layer : 159 / end -----
; ----- Layer : 160 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.6377 Y32.6673 Z5.4000 E0 F840
G1 X46.7665 Y25.6545 Z5.4000 E1.6500
G1 X37.1288 Y22.9872 Z5.4000 E3.3000
G1 X30.0000 Y30.0000 Z5.4000 E4.9500
; --- Travel ---
G1 Z5.4000
; ----- Layer : 160 / end -----
; ----- Layer : 161 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.5089 Y39.6802 Z5.4000 E0 F840
G1 X42.1466 Y42.3475 Z5.4000 E1.6500
G1 X39.6377 Y32.6673 Z5.4000 E3.3000
G1 X30.0000 Y30.0000 Z5.4000 E4.9500
; --- Travel ---
G1 Z5.4000
; ----- Layer : 161 / end -----
; ----- Layer : 162 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.8014 Y36.9412 Z5.6000 E0 F840
G1 X25.2134 Y46.6460 Z5.6000 E1.6500
G1 X32.4120 Y39.7048 Z5.6000 E3.3000
G1 X30.0000 Y30.0000 Z5.6000 E4.9500
; --- Travel ---
G1 Z5.6000
; ----- Layer : 162 / end -----
; ----- Layer : 163 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.3894 Y27.2364 Z5.6000 E0 F840
G1 X13.1909 Y34.1776 Z5.6000 E1.6500
G1 X22.8014 Y36.9412 Z5.6000 E3.3000
G1 X30.0000 Y30.0000 Z5.6000 E4.9500
; --- Travel ---
G1 Z5.6000
; ----- Layer : 163 / end -----
; ----- Layer : 164 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.5880 Y20.2952 Z5.6000 E0 F840
G1 X17.9775 Y17.5317 Z5.6000 E1.6500
G1 X20.3894 Y27.2364 Z5.6000 E3.3000
G1 X30.0000 Y30.0000 Z5.6000 E4.9500
; --- Travel ---
G1 Z5.6000
; ----- Layer : 164 / end -----
; ----- Layer : 165 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.1986 Y23.0588 Z5.6000 E0 F840
G1 X34.7866 Y13.3540 Z5.6000 E1.6500
G1 X27.5880 Y20.2952 Z5.6000 E3.3000
G1 X30.0000 Y30.0000 Z5.6000 E4.9500
; --- Travel ---
G1 Z5.6000
; ----- Layer : 165 / end -----
; ----- Layer : 166 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.6106 Y32.7636 Z5.6000 E0 F840
G1 X46.8091 Y25.8224 Z5.6000 E1.6500
G1 X37.1986 Y23.0588 Z5.6000 E3.3000
G1 X30.0000 Y30.0000 Z5.6000 E4.9500
; --- Travel ---
G1 Z5.6000
; ----- Layer : 166 / end -----
; ----- Layer : 167 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.4120 Y39.7048 Z5.6000 E0 F840
G1 X42.0225 Y42.4683 Z5.6000 E1.6500
G1 X39.6106 Y32.7636 Z5.6000 E3.3000
G1 X30.0000 Y30.0000 Z5.6000 E4.9500
; --- Travel ---
G1 Z5.6000
; ----- Layer : 167 / end -----
; ----- Layer : 168 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.7324 Y36.8689 Z5.8000 E0 F840
G1 X25.0472 Y46.5973 Z5.8000 E1.6500
G1 X32.3148 Y39.7284 Z5.8000 E3.3000
G1 X30.0000 Y30.0000 Z5.8000 E4.9500
; --- Travel ---
G1 Z5.8000
; ----- Layer : 168 / end -----
; ----- Layer : 169 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.4176 Y27.1405 Z5.8000 E0 F840
G1 X13.1499 Y34.0094 Z5.8000 E1.6500
G1 X22.7324 Y36.8689 Z5.8000 E3.3000
G1 X30.0000 Y30.0000 Z5.8000 E4.9500
; --- Travel ---
G1 Z5.8000
; ----- Layer : 169 / end -----
; ----- Layer : 170 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.6852 Y20.2716 Z5.8000 E0 F840
G1 X18.1028 Y17.4121 Z5.8000 E1.6500
G1 X20.4176 Y27.1405 Z5.8000 E3.3000
G1 X30.0000 Y30.0000 Z5.8000 E4.9500
; --- Travel ---
G1 Z5.8000
; ----- Layer : 170 / end -----
; ----- Layer : 171 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.2676 Y23.1311 Z5.8000 E0 F840
G1 X34.9528 Y13.4027 Z5.8000 E1.6500
G1 X27.6852 Y20.2716 Z5.8000 E3.3000
G1 X30.0000 Y30.0000 Z5.8000 E4.9500
; --- Travel ---
G1 Z5.8000
; ----- Layer : 171 / end -----
; ----- Layer : 172 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.5824 Y32.8595 Z5.8000 E0 F840
G1 X46.8501 Y25.9906 Z5.8000 E1.6500
G1 X37.2676 Y23.1311 Z5.8000 E3.3000
G1 X30.0000 Y30.0000 Z5.8000 E4.9500
; --- Travel ---
G1 Z5.8000
; ----- Layer : 172 / end -----
; ----- Layer : 173 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.3148 Y39.7284 Z5.8000 E0 F840
G1 X41.8972 Y42.5879 Z5.8000 E1.6500
G1 X39.5824 Y32.8595 Z5.8000 E3.3000
G1 X30.0000 Y30.0000 Z5.8000 E4.9500
; --- Travel ---
G1 Z5.8000
; ----- Layer : 173 / end -----
; ----- Layer : 174 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.6640 Y36.7959 Z6.0000 E0 F840
G1 X24.8814 Y46.5469 Z6.0000 E1.6500
G1 X32.2174 Y39.7511 Z6.0000 E3.3000
G1 X30.0000 Y30.0000 Z6.0000 E4.9500
; --- Travel ---
G1 Z6.0000
; ----- Layer : 174 / end -----
; ----- Layer : 175 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.4466 Y27.0448 Z6.0000 E0 F840
G1 X13.1107 Y33.8407 Z6.0000 E1.6500
G1 X22.6640 Y36.7959 Z6.0000 E3.3000
G1 X30.0000 Y30.0000 Z6.0000 E4.9500
; --- Travel ---
G1 Z6.0000
; ----- Layer : 175 / end -----
; ----- Layer : 176 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.7826 Y20.2489 Z6.0000 E0 F840
G1 X18.2292 Y17.2937 Z6.0000 E1.6500
G1 X20.4466 Y27.0448 Z6.0000 E3.3000
G1 X30.0000 Y30.0000 Z6.0000 E4.9500
; --- Travel ---
G1 Z6.0000
; ----- Layer : 176 / end -----
; ----- Layer : 177 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.3360 Y23.2041 Z6.0000 E0 F840
G1 X35.1186 Y13.4531 Z6.0000 E1.6500
G1 X27.7826 Y20.2489 Z6.0000 E3.3000
G1 X30.0000 Y30.0000 Z6.0000 E4.9500
; --- Travel ---
G1 Z6.0000
; ----- Layer : 177 / end -----
; ----- Layer : 178 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.5534 Y32.9552 Z6.0000 E0 F840
G1 X46.8893 Y26.1593 Z6.0000 E1.6500
G1 X37.3360 Y23.2041 Z6.0000 E3.3000
G1 X30.0000 Y30.0000 Z6.0000 E4.9500
; --- Travel ---
G1 Z6.0000
; ----- Layer : 178 / end -----
; ----- Layer : 179 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.2174 Y39.7511 Z6.0000 E0 F840
G1 X41.7708 Y42.7063 Z6.0000 E1.6500
G1 X39.5534 Y32.9552 Z6.0000 E3.3000
G1 X30.0000 Y30.0000 Z6.0000 E4.9500
; --- Travel ---
G1 Z6.0000
; ----- Layer : 179 / end -----
; ----- Layer : 180 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.5964 Y36.7222 Z6.2000 E0 F840
G1 X24.7162 Y46.4949 Z6.2000 E1.6500
G1 X32.1198 Y39.7727 Z6.2000 E3.3000
G1 X30.0000 Y30.0000 Z6.2000 E4.9500
; --- Travel ---
G1 Z6.2000
; ----- Layer : 180 / end -----
; ----- Layer : 181 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.4767 Y26.9494 Z6.2000 E0 F840
G1 X13.0731 Y33.6716 Z6.2000 E1.6500
G1 X22.5964 Y36.7222 Z6.2000 E3.3000
G1 X30.0000 Y30.0000 Z6.2000 E4.9500
; --- Travel ---
G1 Z6.2000
; ----- Layer : 181 / end -----
; ----- Layer : 182 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.8802 Y20.2273 Z6.2000 E0 F840
G1 X18.3569 Y17.1767 Z6.2000 E1.6500
G1 X20.4767 Y26.9494 Z6.2000 E3.3000
G1 X30.0000 Y30.0000 Z6.2000 E4.9500
; --- Travel ---
G1 Z6.2000
; ----- Layer : 182 / end -----
; ----- Layer : 183 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.4036 Y23.2778 Z6.2000 E0 F840
G1 X35.2838 Y13.5051 Z6.2000 E1.6500
G1 X27.8802 Y20.2273 Z6.2000 E3.3000
G1 X30.0000 Y30.0000 Z6.2000 E4.9500
; --- Travel ---
G1 Z6.2000
; ----- Layer : 183 / end -----
; ----- Layer : 184 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.5233 Y33.0506 Z6.2000 E0 F840
G1 X46.9269 Y26.3284 Z6.2000 E1.6500
G1 X37.4036 Y23.2778 Z6.2000 E3.3000
G1 X30.0000 Y30.0000 Z6.2000 E4.9500
; --- Travel ---
G1 Z6.2000
; ----- Layer : 184 / end -----
; ----- Layer : 185 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.1198 Y39.7727 Z6.2000 E0 F840
G1 X41.6431 Y42.8233 Z6.2000 E1.6500
G1 X39.5233 Y33.0506 Z6.2000 E3.3000
G1 X30.0000 Y30.0000 Z6.2000 E4.9500
; --- Travel ---
G1 Z6.2000
; ----- Layer : 185 / end -----
; ----- Layer : 186 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.5296 Y36.6478 Z6.4000 E0 F840
G1 X24.5515 Y46.4412 Z6.4000 E1.6500
G1 X32.0220 Y39.7935 Z6.4000 E3.3000
G1 X30.0000 Y30.0000 Z6.4000 E4.9500
; --- Travel ---
G1 Z6.4000
; ----- Layer : 186 / end -----
; ----- Layer : 187 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.5076 Y26.8543 Z6.4000 E0 F840
G1 X13.0372 Y33.5021 Z6.4000 E1.6500
G1 X22.5296 Y36.6478 Z6.4000 E3.3000
G1 X30.0000 Y30.0000 Z6.4000 E4.9500
; --- Travel ---
G1 Z6.4000
; ----- Layer : 187 / end -----
; ----- Layer : 188 / start -----
G92 E0 ; Reset Extruder Value
G1 X27.9780 Y20.2065 Z6.4000 E0 F840
G1 X18.4857 Y17.0609 Z6.4000 E1.6500
G1 X20.5076 Y26.8543 Z6.4000 E3.3000
G1 X30.0000 Y30.0000 Z6.4000 E4.9500
; --- Travel ---
G1 Z6.4000
; ----- Layer : 188 / end -----
; ----- Layer : 189 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.4704 Y23.3522 Z6.4000 E0 F840
G1 X35.4485 Y13.5588 Z6.4000 E1.6500
G1 X27.9780 Y20.2065 Z6.4000 E3.3000
G1 X30.0000 Y30.0000 Z6.4000 E4.9500
; --- Travel ---
G1 Z6.4000
; ----- Layer : 189 / end -----
; ----- Layer : 190 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.4924 Y33.1457 Z6.4000 E0 F840
G1 X46.9628 Y26.4979 Z6.4000 E1.6500
G1 X37.4704 Y23.3522 Z6.4000 E3.3000
G1 X30.0000 Y30.0000 Z6.4000 E4.9500
; --- Travel ---
G1 Z6.4000
; ----- Layer : 190 / end -----
; ----- Layer : 191 / start -----
G92 E0 ; Reset Extruder Value
G1 X32.0220 Y39.7935 Z6.4000 E0 F840
G1 X41.5143 Y42.9391 Z6.4000 E1.6500
G1 X39.4924 Y33.1457 Z6.4000 E3.3000
G1 X30.0000 Y30.0000 Z6.4000 E4.9500
; --- Travel ---
G1 Z6.4000
; ----- Layer : 191 / end -----
; ----- Layer : 192 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.4635 Y36.5728 Z6.6000 E0 F840
G1 X24.3874 Y46.3859 Z6.6000 E1.6500
G1 X31.9239 Y39.8132 Z6.6000 E3.3000
G1 X30.0000 Y30.0000 Z6.6000 E4.9500
; --- Travel ---
G1 Z6.6000
; ----- Layer : 192 / end -----
; ----- Layer : 193 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.5396 Y26.7596 Z6.6000 E0 F840
G1 X13.0031 Y33.3323 Z6.6000 E1.6500
G1 X22.4635 Y36.5728 Z6.6000 E3.3000
G1 X30.0000 Y30.0000 Z6.6000 E4.9500
; --- Travel ---
G1 Z6.6000
; ----- Layer : 193 / end -----
; ----- Layer : 194 / start -----
G92 E0 ; Reset Extruder Value
G1 X28.0761 Y20.1868 Z6.6000 E0 F840
G1 X18.6157 Y16.9464 Z6.6000 E1.6500
G1 X20.5396 Y26.7596 Z6.6000 E3.3000
G1 X30.0000 Y30.0000 Z6.6000 E4.9500
; --- Travel ---
G1 Z6.6000
; ----- Layer : 194 / end -----
; ----- Layer : 195 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.5365 Y23.4272 Z6.6000 E0 F840
G1 X35.6126 Y13.6141 Z6.6000 E1.6500
G1 X28.0761 Y20.1868 Z6.6000 E3.3000
G1 X30.0000 Y30.0000 Z6.6000 E4.9500
; --- Travel ---
G1 Z6.6000
; ----- Layer : 195 / end -----
; ----- Layer : 196 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.4604 Y33.2404 Z6.6000 E0 F840
G1 X46.9969 Y26.6677 Z6.6000 E1.6500
G1 X37.5365 Y23.4272 Z6.6000 E3.3000
G1 X30.0000 Y30.0000 Z6.6000 E4.9500
; --- Travel ---
G1 Z6.6000
; ----- Layer : 196 / end -----
; ----- Layer : 197 / start -----
G92 E0 ; Reset Extruder Value
G1 X31.9239 Y39.8132 Z6.6000 E0 F840
G1 X41.3843 Y43.0536 Z6.6000 E1.6500
G1 X39.4604 Y33.2404 Z6.6000 E3.3000
G1 X30.0000 Y30.0000 Z6.6000 E4.9500
; --- Travel ---
G1 Z6.6000
; ----- Layer : 197 / end -----
; ----- Layer : 198 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.3981 Y36.4971 Z6.8000 E0 F840
G1 X24.2238 Y46.3290 Z6.8000 E1.6500
G1 X31.8257 Y39.8319 Z6.8000 E3.3000
G1 X30.0000 Y30.0000 Z6.8000 E4.9500
; --- Travel ---
G1 Z6.8000
; ----- Layer : 198 / end -----
; ----- Layer : 199 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.5725 Y26.6651 Z6.8000 E0 F840
G1 X12.9706 Y33.1622 Z6.8000 E1.6500
G1 X22.3981 Y36.4971 Z6.8000 E3.3000
G1 X30.0000 Y30.0000 Z6.8000 E4.9500
; --- Travel ---
G1 Z6.8000
; ----- Layer : 199 / end -----
; ----- Layer : 200 / start -----
G92 E0 ; Reset Extruder Value
G1 X28.1743 Y20.1681 Z6.8000 E0 F840
G1 X18.7468 Y16.8332 Z6.8000 E1.6500
G1 X20.5725 Y26.6651 Z6.8000 E3.3000
G1 X30.0000 Y30.0000 Z6.8000 E4.9500
; --- Travel ---
G1 Z6.8000
; ----- Layer : 200 / end -----
; ----- Layer : 201 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.6019 Y23.5029 Z6.8000 E0 F840
G1 X35.7762 Y13.6710 Z6.8000 E1.6500
G1 X28.1743 Y20.1681 Z6.8000 E3.3000
G1 X30.0000 Y30.0000 Z6.8000 E4.9500
; --- Travel ---
G1 Z6.8000
; ----- Layer : 201 / end -----
; ----- Layer : 202 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.4275 Y33.3349 Z6.8000 E0 F840
G1 X47.0294 Y26.8378 Z6.8000 E1.6500
G1 X37.6019 Y23.5029 Z6.8000 E3.3000
G1 X30.0000 Y30.0000 Z6.8000 E4.9500
; --- Travel ---
G1 Z6.8000
; ----- Layer : 202 / end -----
; ----- Layer : 203 / start -----
G92 E0 ; Reset Extruder Value
G1 X31.8257 Y39.8319 Z6.8000 E0 F840
G1 X41.2532 Y43.1668 Z6.8000 E1.6500
G1 X39.4275 Y33.3349 Z6.8000 E3.3000
G1 X30.0000 Y30.0000 Z6.8000 E4.9500
; --- Travel ---
G1 Z6.8000
; ----- Layer : 203 / end -----
; ----- Layer : 204 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.3336 Y36.4207 Z7.0000 E0 F840
G1 X24.0608 Y46.2704 Z7.0000 E1.6500
G1 X31.7273 Y39.8497 Z7.0000 E3.3000
G1 X30.0000 Y30.0000 Z7.0000 E4.9500
; --- Travel ---
G1 Z7.0000
; ----- Layer : 204 / end -----
; ----- Layer : 205 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.6063 Y26.5710 Z7.0000 E0 F840
G1 X12.9398 Y32.9917 Z7.0000 E1.6500
G1 X22.3336 Y36.4207 Z7.0000 E3.3000
G1 X30.0000 Y30.0000 Z7.0000 E4.9500
; --- Travel ---
G1 Z7.0000
; ----- Layer : 205 / end -----
; ----- Layer : 206 / start -----
G92 E0 ; Reset Extruder Value
G1 X28.2727 Y20.1503 Z7.0000 E0 F840
G1 X18.8790 Y16.7213 Z7.0000 E1.6500
G1 X20.6063 Y26.5710 Z7.0000 E3.3000
G1 X30.0000 Y30.0000 Z7.0000 E4.9500
; --- Travel ---
G1 Z7.0000
; ----- Layer : 206 / end -----
; ----- Layer : 207 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.6664 Y23.5793 Z7.0000 E0 F840
G1 X35.9392 Y13.7296 Z7.0000 E1.6500
G1 X28.2727 Y20.1503 Z7.0000 E3.3000
G1 X30.0000 Y30.0000 Z7.0000 E4.9500
; --- Travel ---
G1 Z7.0000
; ----- Layer : 207 / end -----
; ----- Layer : 208 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.3937 Y33.4290 Z7.0000 E0 F840
G1 X47.0602 Y27.0083 Z7.0000 E1.6500
G1 X37.6664 Y23.5793 Z7.0000 E3.3000
G1 X30.0000 Y30.0000 Z7.0000 E4.9500
; --- Travel ---
G1 Z7.0000
; ----- Layer : 208 / end -----
; ----- Layer : 209 / start -----
G92 E0 ; Reset Extruder Value
G1 X31.7273 Y39.8497 Z7.0000 E0 F840
G1 X41.1210 Y43.2787 Z7.0000 E1.6500
G1 X39.3937 Y33.4290 Z7.0000 E3.3000
G1 X30.0000 Y30.0000 Z7.0000 E4.9500
; --- Travel ---
G1 Z7.0000
; ----- Layer : 209 / end -----
; ----- Layer : 210 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.2697 Y36.3437 Z7.2000 E0 F840
G1 X23.8984 Y46.2102 Z7.2000 E1.6500
G1 X31.6287 Y39.8665 Z7.2000 E3.3000
G1 X30.0000 Y30.0000 Z7.2000 E4.9500
; --- Travel ---
G1 Z7.2000
; ----- Layer : 210 / end -----
; ----- Layer : 211 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.6410 Y26.4773 Z7.2000 E0 F840
G1 X12.9108 Y32.8210 Z7.2000 E1.6500
G1 X22.2697 Y36.3437 Z7.2000 E3.3000
G1 X30.0000 Y30.0000 Z7.2000 E4.9500
; --- Travel ---
G1 Z7.2000
; ----- Layer : 211 / end -----
; ----- Layer : 212 / start -----
G92 E0 ; Reset Extruder Value
G1 X28.3713 Y20.1335 Z7.2000 E0 F840
G1 X19.0123 Y16.6108 Z7.2000 E1.6500
G1 X20.6410 Y26.4773 Z7.2000 E3.3000
G1 X30.0000 Y30.0000 Z7.2000 E4.9500
; --- Travel ---
G1 Z7.2000
; ----- Layer : 212 / end -----
; ----- Layer : 213 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.7303 Y23.6563 Z7.2000 E0 F840
G1 X36.1016 Y13.7898 Z7.2000 E1.6500
G1 X28.3713 Y20.1335 Z7.2000 E3.3000
G1 X30.0000 Y30.0000 Z7.2000 E4.9500
; --- Travel ---
G1 Z7.2000
; ----- Layer : 213 / end -----
; ----- Layer : 214 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.3590 Y33.5227 Z7.2000 E0 F840
G1 X47.0892 Y27.1790 Z7.2000 E1.6500
G1 X37.7303 Y23.6563 Z7.2000 E3.3000
G1 X30.0000 Y30.0000 Z7.2000 E4.9500
; --- Travel ---
G1 Z7.2000
; ----- Layer : 214 / end -----
; ----- Layer : 215 / start -----
G92 E0 ; Reset Extruder Value
G1 X31.6287 Y39.8665 Z7.2000 E0 F840
G1 X40.9877 Y43.3892 Z7.2000 E1.6500
G1 X39.3590 Y33.5227 Z7.2000 E3.3000
G1 X30.0000 Y30.0000 Z7.2000 E4.9500
; --- Travel ---
G1 Z7.2000
; ----- Layer : 215 / end -----
; ----- Layer : 216 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.2067 Y36.2661 Z7.4000 E0 F840
G1 X23.7366 Y46.1484 Z7.4000 E1.6500
G1 X31.5300 Y39.8823 Z7.4000 E3.3000
G1 X30.0000 Y30.0000 Z7.4000 E4.9500
; --- Travel ---
G1 Z7.4000
; ----- Layer : 216 / end -----
; ----- Layer : 217 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.6767 Y26.3838 Z7.4000 E0 F840
G1 X12.8834 Y32.6500 Z7.4000 E1.6500
G1 X22.2067 Y36.2661 Z7.4000 E3.3000
G1 X30.0000 Y30.0000 Z7.4000 E4.9500
; --- Travel ---
G1 Z7.4000
; ----- Layer : 217 / end -----
; ----- Layer : 218 / start -----
G92 E0 ; Reset Extruder Value
G1 X28.4700 Y20.1177 Z7.4000 E0 F840
G1 X19.1468 Y16.5016 Z7.4000 E1.6500
G1 X20.6767 Y26.3838 Z7.4000 E3.3000
G1 X30.0000 Y30.0000 Z7.4000 E4.9500
; --- Travel ---
G1 Z7.4000
; ----- Layer : 218 / end -----
; ----- Layer : 219 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.7933 Y23.7339 Z7.4000 E0 F840
G1 X36.2634 Y13.8516 Z7.4000 E1.6500
G1 X28.4700 Y20.1177 Z7.4000 E3.3000
G1 X30.0000 Y30.0000 Z7.4000 E4.9500
; --- Travel ---
G1 Z7.4000
; ----- Layer : 219 / end -----
; ----- Layer : 220 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.3233 Y33.6162 Z7.4000 E0 F840
G1 X47.1166 Y27.3500 Z7.4000 E1.6500
G1 X37.7933 Y23.7339 Z7.4000 E3.3000
G1 X30.0000 Y30.0000 Z7.4000 E4.9500
; --- Travel ---
G1 Z7.4000
; ----- Layer : 220 / end -----
; ----- Layer : 221 / start -----
G92 E0 ; Reset Extruder Value
G1 X31.5300 Y39.8823 Z7.4000 E0 F840
G1 X40.8532 Y43.4984 Z7.4000 E1.6500
G1 X39.3233 Y33.6162 Z7.4000 E3.3000
G1 X30.0000 Y30.0000 Z7.4000 E4.9500
; --- Travel ---
G1 Z7.4000
; ----- Layer : 221 / end -----
; ----- Layer : 222 / start -----
G92 E0 ; Reset Extruder Value
G1 X22.1444 Y36.1879 Z7.6000 E0 F840
G1 X23.5755 Y46.0849 Z7.6000 E1.6500
G1 X31.4311 Y39.8971 Z7.6000 E3.3000
G1 X30.0000 Y30.0000 Z7.6000 E4.9500
; --- Travel ---
G1 Z7.6000
; ----- Layer : 222 / end -----
; ----- Layer : 223 / start -----
G92 E0 ; Reset Extruder Value
G1 X20.7134 Y26.2908 Z7.6000 E0 F840
G1 X12.8578 Y32.4787 Z7.6000 E1.6500
G1 X22.1444 Y36.1879 Z7.6000 E3.3000
G1 X30.0000 Y30.0000 Z7.6000 E4.9500
; --- Travel ---
G1 Z7.6000
; ----- Layer : 223 / end -----
; ----- Layer : 224 / start -----
G92 E0 ; Reset Extruder Value
G1 X28.5689 Y20.1029 Z7.6000 E0 F840
G1 X19.2823 Y16.3937 Z7.6000 E1.6500
G1 X20.7134 Y26.2908 Z7.6000 E3.3000
G1 X30.0000 Y30.0000 Z7.6000 E4.9500
; --- Travel ---
G1 Z7.6000
; ----- Layer : 224 / end -----
; ----- Layer : 225 / start -----
G92 E0 ; Reset Extruder Value
G1 X37.8556 Y23.8121 Z7.6000 E0 F840
G1 X36.4245 Y13.9151 Z7.6000 E1.6500
G1 X28.5689 Y20.1029 Z7.6000 E3.3000
G1 X30.0000 Y30.0000 Z7.6000 E4.9500
; --- Travel ---
G1 Z7.6000
; ----- Layer : 225 / end -----
; ----- Layer : 226 / start -----
G92 E0 ; Reset Extruder Value
G1 X39.2866 Y33.7092 Z7.6000 E0 F840
G1 X47.1422 Y27.5213 Z7.6000 E1.6500
G1 X37.8556 Y23.8121 Z7.6000 E3.3000
G1 X30.0000 Y30.0000 Z7.6000 E4.9500
; --- Travel ---
G1 Z7.6000
; ----- Layer : 226 / end -----
; ----- Layer : 227 / start -----
G92 E0 ; Reset Extruder Value
G1 X31.4311 Y39.8971 Z7.6000 E0 F840
G1 X40.7177 Y43.6063 Z7.6000 E1.6500
G1 X39.2866 Y33.7092 Z7.6000 E3.3000
G1 X30.0000 Y30.0000 Z7.6000 E4.9500
; --- Travel ---
G1 Z7.6000
; ----- Layer : 227 / end -----
; ----- Layer : 228 / start -----
G92 E0 ; Reset Extruder Value
G1 X30.0000 Y30.0000 Z7.8000 E0 F840
G1 X31.3320 Y39.9109 Z7.8000 E1.6500
G1 X23.4149 Y46.0199 Z7.8000 E3.3000
G1 X22.0829 Y36.1090 Z7.8000 E4.9500
; --- Travel ---
G1 Z7.8000
; ----- Layer : 228 / end -----
; ----- Layer : 229 / start -----
G92 E0 ; Reset Extruder Value
G1 X30.0000 Y30.0000 Z7.8000 E0 F840
G1 X22.0829 Y36.1090 Z7.8000 E1.6500
G1 X12.8338 Y32.3071 Z7.8000 E3.3000
G1 X20.7509 Y26.1981 Z7.8000 E4.9500
; --- Travel ---
G1 Z7.8000
; ----- Layer : 229 / end -----
; ----- Layer : 230 / start -----
G92 E0 ; Reset Extruder Value
G1 X30.0000 Y30.0000 Z7.8000 E0 F840
G1 X20.7509 Y26.1981 Z7.8000 E1.6500
G1 X19.4189 Y16.2872 Z7.8000 E3.3000
G1 X28.6680 Y20.0891 Z7.8000 E4.9500
; --- Travel ---
G1 Z7.8000
; ----- Layer : 230 / end -----
; ----- Layer : 231 / start -----
G92 E0 ; Reset Extruder Value
G1 X30.0000 Y30.0000 Z7.8000 E0 F840
G1 X28.6680 Y20.0891 Z7.8000 E1.6500
G1 X36.5851 Y13.9801 Z7.8000 E3.3000
G1 X37.9171 Y23.8910 Z7.8000 E4.9500
; --- Travel ---
G1 Z7.8000
; ----- Layer : 231 / end -----
; ----- Layer : 232 / start -----
G92 E0 ; Reset Extruder Value
G1 X30.0000 Y30.0000 Z7.8000 E0 F840
G1 X37.9171 Y23.8910 Z7.8000 E1.6500
G1 X47.1662 Y27.6929 Z7.8000 E3.3000
G1 X39.2491 Y33.8019 Z7.8000 E4.9500
; --- Travel ---
G1 Z7.8000
; ----- Layer : 232 / end -----
; ----- Layer : 233 / start -----
G92 E0 ; Reset Extruder Value
G1 X30.0000 Y30.0000 Z7.8000 E0 F840
G1 X39.2491 Y33.8019 Z7.8000 E1.6500
G1 X40.5811 Y43.7128 Z7.8000 E3.3000
G1 X31.3320 Y39.9109 Z7.8000 E4.9500
; --- Travel ---
G1 Z7.8000
; ----- Layer : 233 / end -----
; ----- End Code -----
G28 X0 ; Homing X
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
; ----- End Code -----
