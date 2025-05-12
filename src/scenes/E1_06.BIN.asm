.Open "exe/src_E1_06.BIN", "exe/E1_06.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x2f80
.sjisn "It stopped moving."
.dh @msg_end

.Close
