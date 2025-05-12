.Open "exe/src_E1_08.BIN", "exe/E1_08.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x8698
.sjisn "Hehehe... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "We'll get them when "
.dh @newline
.sjisn "they try to get past"
.dh @newline
.sjisn "the barricade!"
.dh @newline
.sjisn "They'll regret having "
.dh @newline
.sjisn "messed with us. "
.dh @newline
.sjisn "Bwahaha..."
.dh @msg_end

; 2
.org 0x873c
.sjisn "W-Where the hell did you"
.dh @newline
.sjisn "come from?! "
.dh @msg_end

; 3
.org 0x8774
.sjisn "Hum, nevermind. "
.dh @newline
.sjisn "Congratulations on having made"
.dh @newline
.sjisn "it this far."
.dh @newline
.sjisn "I'll give you what you deserve"
.dh @newline
.sjisn "for getting in our way all"
.dh @newline
.sjisn "this time..."
.dh @newline
.dh @colour
.dh 0x2
.sjisn "just like that gorilla!!"
.dh @colour
.dh 0x1
.dh @msg_end

; 4
.org 0x8840
.sjisn "Damn!!"
.dh @msg_end

; 5
.org 0x8856
.sjisn "      !!"
.dh @msg_end

.Close
