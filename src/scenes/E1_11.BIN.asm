.Open "exe/src_E1_11.BIN", "exe/E1_11.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x1194
.sjisn "What? "
.dh @newline
.sjisn "There's someone meddling"
.dh @newline
.sjisn "in our business?"
.dh @msg_end

; 2
.org 0x11d4
.dh @pause
.dh 0x1
.sjisn "That's rich!"
.dh @newline
.sjisn "Who are they?!"
.dh @msg_end

; 3
.org 0x1214
.sjisn "Oh, a kid and an old man. "
.dh @newline
.sjisn "I see "
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @newline
.dh @newline
.dh @pause
.dh 0x1
.sjisn "Yeah, it doesn't sound like "
.sjisn "they are rangers. "
.dh @newline
.sjisn "Then I don't care!"
.dh @newline
.sjisn "We'll keep hunting to our "
.dh @newline
.sjisn "heart's content, just as"
.dh @newline
.sjisn "usual!! "
.dh @msg_end

.Close
