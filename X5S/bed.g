; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool on Tue Feb 06 2018 17:00:38 GMT+0100 (CET)
M561 ; clear any bed transform
;G28                         ; home
G30 P0 X43 Y172 Z-99999      ; probe near left leadscrew
G30 P1 X340 Y172 Z-99999 S2   ; probe near right leadscrew
