.Open "exe/src_E1_20.BIN", "exe/E1_20.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x16d8
.sjisn "What's wrong? "
.dh @msg_end

; 2
.org 0x16ec
.dh @pause
.dh 0x1
.sjisn "What's this?! "
.dh @newline
.dh @pause
.dh 0x2
.sjisn "He's burning up!"
.dh @msg_end

; 3
.org 0x1728
.sjisn "Oh, this must be"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "cholefus"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @newline
.sjisn "It's a common disease "
.dh @newline
.sjisn "in the jungle."
.dh @msg_end

; 4
.org 0x1780
.sjisn "You can't cure it with"
.dh @newline
.sjisn "those medicines."
.dh @msg_end

; 5
.org 0x17b4
.sjisn "Follow the river to reach "
.sjisn "the sea! Leave him with me"
.sjisn "and go get the seaweed! "
.dh @msg_end

; 6
.org 0x1804
.sjisn "Hurry up, hurry up! "
.dh @msg_end

.Close
