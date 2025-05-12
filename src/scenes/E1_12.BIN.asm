.Open "exe/src_E1_12.BIN", "exe/E1_12.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x6dc8
.sjisn "Oh my, such an"
.dh @newline
.sjisn "unexpected turn of"
.dh @newline
.sjisn "events, isn't it? "
.dh @msg_end

; 2
.org 0x6e04
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @newline
.dh @pause
.dh 0x2
.sjisn "Is it just you two? "
.dh @msg_end

; 3
.org 0x6e34
.dh @pause
.dh 0x1
.sjisn "What happened to Sting?!"
.dh @newline
.sjisn "Isn't he with you?! "
.dh @msg_end

; 4
.org 0x6e74
.dh @pause
.dh 0x2
.sjisn "The scars he gave me hurt "
.dh @newline
.sjisn "every night."
.dh @newline
.sjisn "I pray that I finally get my"
.dh @newline
.sjisn "chance to kill him. "
.dh @msg_end

; 5
.org 0x6ee4
.sjisn "Well, it can't be helped. "
.dh @newline
.sjisn "If we sacrifice you, they'll"
.dh @newline
.sjisn "come out forcibly."
.dh @newline
.sjisn "Let that old geezer watch "
.dh @newline
.sjisn "from afar, as usual."
.dh @newline
.sjisn "You can blame this on Sting,"
.dh @newline
.sjisn "that self-entitled guy!!"
.dh @msg_end

.Close
