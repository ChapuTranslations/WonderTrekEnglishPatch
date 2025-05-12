.Open "exe/src_E2_03.BIN", "exe/E2_03.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x681c
.sjisn "Damn! "
.dh @newline
.sjisn "It's stronger than I thought. "
.dh @msg_end

; 2
.org 0x6858
.sjisn "Hang in there, Deaton!"
.dh @newline
.sjisn "I'll get you out right away!"
.dh @msg_end

; 3
.org 0x6894
.sjisn "Aha... So it was you. "
.dh @newline
.dh @newline
.sjisn "You took the key away from"
.dh @newline
.sjisn "Fritz."
.dh @newline
.sjisn "So? Do you plan on taking this"
.sjisn "guy with you as well?!"
.dh @msg_end

; 4
.org 0x6920
.sjisn "I won't let you have your "
.sjisn "way!! "
.dh @msg_end

; 5
.org 0x6958
.sjisn "I'm "
.dh @pause
.dh 0x3
.sjisn "sorry, Deaton..."
.dh @newline
.dh @newline
.sjisn "I-I'll try to... help you..."
.dh @newline
.sjisn "later..."
.dh @msg_end

; 6
.org 0x69c0
.sjisn "Oh no, he got beat up!"
.dh @msg_end

; 7
.org 0x69dc
.sjisn "Let's get out of here, guys."
.dh @newline
.sjisn "Someone get Brody!! "
.dh @msg_end

.Close
