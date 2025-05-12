.Open "exe/src_E3_08.BIN", "exe/E3_08.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0xdc0
.sjisn "Health restored!"
.dh @msg_end

; 2
.org 0xdd4
.sjisn "You have to be"
.dh @newline
.sjisn "very careful. "
.dh @msg_end

.Close
