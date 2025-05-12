.Open "exe/src_E3_19.BIN", "exe/E3_19.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x1980
.sjisn "Ow, "
.dh @pause
.dh 0x14
.sjisn "ow"
.dh @pause
.dh 0x2
.sjisn " ooouch "
.dh @pause
.dh 0x14
.sjisn ". . . "
.dh @newline
.dh @pause
.dh 0x1
.sjisn "Ah! "
.dh @msg_end

; 2
.org 0x19c8
.sjisn "What on earth happened...?"
.dh @msg_end

; 3
.org 0x19e8
.sjisn "Ah, right."
.dh @newline
.sjisn "I ended up under this "
.dh @newline
.sjisn "pile of junk. "
.dh @msg_end

; 4
.org 0x1a2c
.sjisn "Thanks for helping me, I was in a "
.sjisn "hurry and I tripped."
.dh @newline
.sjisn "My name is Goddy, by the way. "
.dh @newline
.sjisn "I won't forget this."
.dh @msg_end

; 5
.org 0x1aac
.sjisn "Well, I must get going. "
.dh @msg_end

.Close
