.Open "exe/src_E2_14.BIN", "exe/E2_14.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x19f4
.dh @pause
.dh 0xa
.sjisn "Ugh,"
.dh @pause
.dh 0x4
.sjisn " that really hurt."
.dh @msg_end

; 2
.org 0x1a18
.dh @pause
.dh 0x4
.sjisn "I was walking and then"
.sjisn "suddenly couldn't "
.dh @newline
.sjisn "move anymore. "
.dh @msg_end

; 3
.org 0x1a5c
.dh @pause
.dh 0x4
.sjisn "Thank you."
.dh @newline
.sjisn "You saved me. "
.dh @msg_end

; 4
.org 0x1a84
.sjisn "You knocked him out..."
.dh @msg_end

.Close
