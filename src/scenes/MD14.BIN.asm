.Open "exe/src_MD14.BIN", "exe/MD14.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x4d80
.dh @pause
.dh 0x1
.sjisn "LIFE FUNCTION "
.dh @newline
.dh @pause
.dh 0x14
.sjisn "ERASED. "
.dh @pause
.dh 0x1
.dh @msg_end

; 2
.org 0x4dae
.sjisn "ERASE SYSTEM"
.dh @newline
.sjisn "DISABLED"
.dh @msg_end

.Close
