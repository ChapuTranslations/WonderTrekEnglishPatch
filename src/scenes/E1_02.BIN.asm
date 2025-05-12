.Open "exe/src_E1_02.BIN", "exe/E1_02.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x4908
.sjisn "I'm exhausted..."
.dh @newline
.dh @newline
.sjisn "I managed to steal the key but things "
.dh @newline
.sjisn "went south from there..."
.dh @newline
.sjisn "I can't believe I fell in that trap."
.dh @newline
.sjisn "I need to heal here at the hot spring "
.dh @newline
.sjisn "and give the key to Brody..."
.dh @msg_end

; 2
.org 0x49e8
.sjisn "               !!               "
.dh @msg_end

; 3
.org 0x4a0c
.sjisn "I'm amazed you have made it "
.dh @newline
.sjisn "this far. "
.dh @msg_end

; 4
.org 0x4a4c
.sjisn "You were so naive."
.dh @newline
.sjisn "Did you really think you'd get me in"
.dh @newline
.sjisn "that trap?"
.dh @msg_end

; 5
.org 0x4abe
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @pause
.dh 0x1
.sjisn "Kid "
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @pause
.dh 0x1
.dh @msg_end

; 6
.org 0x4aec
.sjisn "Stay out of my way!!"
.dh @msg_end

; 7
.org 0x4b08
.dh @pause
.dh 0x3
.sjisn "Oh dammit,"
.dh @colour
.dh 0x2
.sjisn " the key"
.dh @colour
.dh 0x1
.sjisn "!!"
.dh @newline
.dh @newline
.sjisn "Ungh... If only my leg wasn't "
.dh @newline
.sjisn "busted like this... "
.dh @newline
.sjisn "I'll tell Brody and we'll come up "
.dh @newline
.sjisn "with another plan."
.dh @msg_end

.Close
