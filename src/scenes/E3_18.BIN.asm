.Open "exe/src_E3_18.BIN", "exe/E3_18.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x207c
.sjisn "You knocked him out..."
.dh @msg_end

; 2
.org 0x2098
.sjisn "He's dead..."
.dh @msg_end

.Close
