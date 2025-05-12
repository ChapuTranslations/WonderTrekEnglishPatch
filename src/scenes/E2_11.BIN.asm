.Open "exe/src_E2_11.BIN", "exe/E2_11.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x2468
.sjisn "Wait, wait!!"
.dh @msg_end

; 2
.org 0x2484
.sjisn "Oh, this? "
.dh @newline
.sjisn "I was playing in the jungle,"
.dh @newline
.sjisn "and then these humans..."
.dh @msg_end

; 3
.org 0x24d0
.sjisn "Huh?"
.dh @msg_end

; 4
.org 0x24e0
.sjisn "Oh no, he's furious!"
.dh @msg_end

; 5
.org 0x24f8
.sjisn "Watch out, Nick!! "
.dh @msg_end

.Close
