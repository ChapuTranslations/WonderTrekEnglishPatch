.Open "exe/src_E3_07.BIN", "exe/E3_07.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x3370
.sjisn "Help me, Sting! "
.dh @msg_end

; 2
.org 0x338c
.sjisn "They're trying to use me to "
.sjisn "get to the other animals! "
.dh @newline
.sjisn "I tricked them into coming"
.dh @newline
.sjisn "here so you can do something"
.sjisn "to save us! "
.dh @msg_end

; 3
.org 0x3424
.sjisn "No, don't be fooled!"
.dh @newline
.sjisn "They probably just got lost,"
.dh @newline
.sjisn "and that's why they..."
.dh @msg_end

.Close
