.Open "exe/src_E1_23.BIN", "exe/E1_23.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x79c0
.sjisn "Shit!!"
.dh @newline
.sjisn "What is this rock wall"
.dh @newline
.sjisn "doing here?!"
.dh @msg_end

; 2
.org 0x7a00
.sjisn "W-"
.dh @pause
.dh 0xa
.sjisn "w-"
.dh @pause
.dh 0x2
.sjisn "what are you guys doing?"
.dh @msg_end

; 3
.org 0x7a28
.sjisn "W-"
.dh @pause
.dh 0xa
.sjisn "w-"
.dh @pause
.dh 0x2
.sjisn "what the hell is that?! "
.dh @msg_end

; 4
.org 0x7a50
.sjisn "So what?! "
.dh @msg_end

; 5
.org 0x7a6c
.sjisn "Aha!"
.dh @newline
.sjisn "So you are the ones who "
.dh @newline
.sjisn "stole that passenger"
.dh @newline
.sjisn "pigeon, huh...?!"
.dh @msg_end

; 6
.org 0x7ac0
.sjisn "You underestimate me, "
.sjisn "you brat! "
.dh @newline
.sjisn "If you want this, come"
.sjisn "and take it!"
.dh @msg_end

.Close
