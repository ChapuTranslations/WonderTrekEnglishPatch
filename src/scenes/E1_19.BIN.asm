.Open "exe/src_E1_19.BIN", "exe/E1_19.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x3f9c
.sjisn "It's a hornet's nest. "
.sjisn "But it's empty. "
.dh @msg_end

.Close
