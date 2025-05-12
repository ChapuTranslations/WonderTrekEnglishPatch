.Open "exe/src_E4_06.BIN", "exe/E4_06.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x11a8
.dh @pause
.dh 0x4
.sjisn "You found me... "
.dh @pause
.dh 0x28
.dh @newline
.dh @pause
.dh 0x2
.sjisn "Looks like this is the"
.dh @newline
.sjisn "end for me. "
.dh @msg_end

; 2
.org 0x11f4
.sjisn "Just kill me quickly. "
.sjisn "Do it now!! "
.dh @msg_end

; 3
.org 0x121c
.sjisn "Ouch, ow, ow... "
.dh @msg_end

.Close
