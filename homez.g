; homez.g
; called to home the Z axis
;

G91              	; relative positioning
G1 Z5 F6000      	; lift Z relative to current position
G90			; absolute positioning
G1 X165 Y165		; go to middle of bed
G30			; probe