.export Main
.segment "CODE"

.proc Main
; Loading the registers
ldx #05
ldy #04

; Incrementing X by two.
inx
inx

; Incrementing Y by two.
iny
iny

; Decrementing Y and then X by one.
dey
dex

rts
.endproc