.Open "exe/src_E1_26.BIN", "exe/E1_26.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x6670
.sjisn "Wah! There are humans "
.dh @newline
.sjisn "here too! "
.dh @msg_end

; 2
.org 0x6694
.dh @pause
.dh 0x1
.sjisn "Hey you! Hold it right there! "
.dh @msg_end

; 3
.org 0x66bc
.sjisn "Listen, humans! "
.dh @newline
.sjisn "We won't let you keep "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "beating us up "
.dh @colour
.dh 0x1
.sjisn "like this "
.dh @newline
.sjisn "forever!"
.dh @msg_end

; 4
.org 0x6714
.sjisn "That's right! "
.dh @newline
.sjisn "You will"
.dh @colour
.dh 0x2
.sjisn " feel our "
.dh @newline
.sjisn "wrath!! "
.dh @colour
.dh 0x1
.dh @msg_end

.Close
