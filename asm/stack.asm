; Stack tester
;
; Expected output:
; 1
; 2

LDI R0,1
LDI R1,2
PUSH R0
POP R1
PRN R1  ; "1"

LDI R0,2
PUSH R0
LDI R0,3
POP R0
PRN R0  ; "2"

HLT