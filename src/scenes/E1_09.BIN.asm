.Open "exe/src_E1_09.BIN", "exe/E1_09.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x8818
.sjisn "Wait! "
.dh @msg_end

; 2
.org 0x882c
.sjisn "Humph, a human...!"
.dh @newline
.dh @newline
.dh @newline
.sjisn "Right on time."
.dh @newline
.sjisn "Let's settle our score"
.dh @newline
.sjisn "right here and now. "
.dh @msg_end

; 3
.org 0x888c
.sjisn "Why?! "
.dh @triangle
.dh @newline
.sjisn "Why do you feel the need"
.dh @newline
.sjisn "to harm helpless old"
.dh @newline
.sjisn "animals?"
.dh @newline
.sjisn "You don't realize the pain"
.dh @newline
.sjisn "of my mother, and of all"
.dh @newline
.sjisn "the other animals that you"
.dh @newline
.sjisn "killed"
.dh @pause
.dh 0xc
.sjisn ". . . "
.dh @msg_end

; 4
.org 0x8958
.sjisn "          !!"
.dh @newline
.sjisn "That smell... "
.dh @msg_end

; 5
.org 0x8980
.sjisn "I see."
.dh @newline
.sjisn "Humans are nothing but"
.dh @newline
.sjisn "filthy creatures... "
.dh @msg_end

; 6
.org 0x89d0
.sjisn "Hey, big guy! "
.dh @newline
.sjisn "Come and fight me."
.dh @newline
.sjisn "And you stay out"
.dh @newline
.sjisn "of this, moustache! "
.dh @msg_end

; 7
.org 0x8a28
.sjisn "I-I lost...!"
.dh @newline
.dh @newline
.dh @newline
.sjisn "Damn poachers, I"
.dh @newline
.sjisn "didn't expect them to "
.sjisn "be so tough..."
.dh @msg_end

; 8
.org 0x8a88
.sjisn "But I'm honourable. "
.dh @newline
.sjisn "I'll accept my defeat."
.dh @newline
.sjisn "Take my life or my pelt."
.dh @newline
.sjisn "But..."
.dh @msg_end

; 9
.org 0x8af4
.sjisn "But if there's any mercy left "
.sjisn "in you, please spare the lives"
.sjisn "of the rest of the animals! "
.dh @newline
.dh @newline
.sjisn "I'm begging you!! "
.dh @msg_end

; 10
.org 0x8b7c
.sjisn "All humans are exactly the same."
.dh @newline
.dh @newline
.sjisn "So, you've also defeated Fritz"
.dh @newline
.sjisn "and Brody..."
.dh @msg_end

; 11
.org 0x8be4
.sjisn "What's your name? "
.dh @msg_end

; 12
.org 0x8bfc
.sjisn "Okay, let's talk. "
.dh @msg_end

; 13
.org 0x8c14
.sjisn "You want my help to defeat"
.sjisn "the poachers? "
.dh @msg_end

; 14
.org 0x8c4c
.sjisn "... Okay. Come this way."
.dh @newline
.sjisn "Follow me."
.dh @msg_end

; 15
.org 0x8c84
.sjisn "It's alright. "
.dh @newline
.sjisn "I have an idea. "
.dh @msg_end

.Close
