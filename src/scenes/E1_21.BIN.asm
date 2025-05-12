.Open "exe/src_E1_21.BIN", "exe/E1_21.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x2e30
.dh @colour
.dh 0x3
.sjisn "Beyond this forest"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @msg_end

; 2
.org 0x2e54
.sjisn "What, really? "
.dh @msg_end

; 3
.org 0x2e70
.sjisn "Sorry, I have to go now!"
.dh @triangle
.dh @newline
.sjisn "Wait for me "
.dh @colour
.dh 0x3
.sjisn "past this forest"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "please. I'll catch up with"
.dh @newline
.sjisn "you later."
.dh @msg_end

; 4
.org 0x2ee8
.sjisn "Okay, let's go! "
.dh @msg_end

; 5
.org 0x2f00
.sjisn "Hey, if it isn't Grandpa"
.dh @newline
.sjisn "Thesz."
.dh @newline
.dh @newline
.sjisn "Strange to meet you at"
.dh @newline
.sjisn "this hour."
.dh @newline
.sjisn "Everything alright? "
.dh @msg_end

; 6
.org 0x2f6c
.sjisn "No way! "
.dh @msg_end

; 7
.org 0x2f84
.dh @pause
.dh 0x6
.sjisn ". . . . . . . . . "
.dh @msg_end

; 8
.org 0x2fa2
.sjisn "There's no doubt about it."
.dh @newline
.sjisn "  "
.dh @newline
.sjisn "I didn't believe a bunch of "
.sjisn "poachers could find the "
.dh @newline
.sjisn "animals so easily, but as it"
.sjisn "turns out, it seems that"
.dh @newline
.sjisn "they did... "
.dh @msg_end

.Close
