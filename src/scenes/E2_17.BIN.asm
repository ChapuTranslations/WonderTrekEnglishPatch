.Open "exe/src_E2_17.BIN", "exe/E2_17.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x4dc4
.sjisn "What, a monkey...?"
.dh @msg_end
.dh @pause
.dh 0x1
.sjisn "              ??!!"
.dh @triangle
.dh @newline
.dh @pause
.dh 0x2
.sjisn "I'd never heard of fully"
.dh @newline
.sjisn "clothed monkeys before! "
.dh @msg_end

; 2
.org 0x4e50
.sjisn "What do you mean \"this\"?! "
.dh @triangle
.dh @newline
.sjisn "You uncouth monkey! "
.dh @newline
.sjisn "I am not the sphinx!"
.dh @msg_end

; 3
.org 0x4eac
.sjisn "My name is"
.dh @colour
.dh 0x2
.sjisn " Bagwell. "
.dh @colour
.dh 0x1
.dh @newline
.sjisn "I am the statue of the"
.dh @newline
.sjisn "famous Chinese minstrel!"
.dh @msg_end

; 4
.org 0x4f08
.sjisn "I suppose that you came here to "
.sjisn "get on board the"
.dh @colour
.dh 0x2
.sjisn " Ark"
.dh @colour
.dh 0x1
.sjisn ", but "
.dh @newline
.sjisn "unfortunately you are not on the"
.sjisn "passenger list. "
.dh @msg_end

; 5
.org 0x4f84
.sjisn "It won't happen."
.dh @msg_end

; 6
.org 0x4f9c
.sjisn "Whether you meet the sphinx or"
.dh @newline
.sjisn "reach the "
.dh @colour
.dh 0x2
.sjisn "Ark "
.dh @colour
.dh 0x1
.sjisn "at the underground"
.sjisn "lake, the door won't open unless"
.sjisn "I recite the \""
.dh @colour
.dh 0x2
.sjisn "Royal Poem"
.dh @colour
.dh 0x1
.sjisn "\"."
.dh @msg_end

; 7
.org 0x5030
.sjisn "However, to be able to recite this"
.dh @newline
.sjisn "poem, I need the items symbolized "
.dh @newline
.sjisn "in its lines: "
.sjisn "the "
.dh @pause
.dh 0x14
.dh @colour
.dh 0x2
.sjisn "\"Sun Harp\", "
.dh @pause
.dh 0x2
.dh @colour
.dh 0x1
.sjisn "the "
.dh @pause
.dh 0x14
.dh @newline
.dh @colour
.dh 0x2
.sjisn "\"Moondrop String\" "
.dh @pause
.dh 0x2
.dh @colour
.dh 0x1
.sjisn "and finally the "
.dh @pause
.dh 0x14
.dh @newline
.dh @colour
.dh 0x2
.sjisn "\"Star Fragment\"."
.dh @pause
.dh 0x2
.dh @colour
.dh 0x1
.dh @newline
.sjisn "I don't have these things with me."
.dh @newline
.sjisn "If I did, you could see the sphinx"
.dh @newline
.sjisn "right now."
.dh @msg_end

; 8
.org 0x5158
.sjisn "Oh, it's the true "
.dh @colour
.dh 0x2
.sjisn "\"Sun Harp\""
.dh @colour
.dh 0x1
.sjisn "! "
.sjisn "Now we need the "
.dh @colour
.dh 0x2
.sjisn "\"Moondrop "
.dh @newline
.sjisn "String\" "
.dh @colour
.dh 0x1
.sjisn "and the "
.dh @colour
.dh 0x2
.sjisn "\"Star "
.dh @newline
.sjisn "Fragment\" "
.dh @colour
.dh 0x1
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @msg_end

; 9
.org 0x51d8
.sjisn "Two down, one to go."
.dh @newline
.sjisn "Only the"
.dh @colour
.dh 0x2
.sjisn " \"Star Fragment\""
.dh @colour
.dh 0x1
.sjisn " left so"
.sjisn "I can perform!"
.dh @msg_end

; 10
.org 0x5238
.sjisn "I can perform with what I "
.dh @newline
.sjisn "have so far."
.dh @newline
.sjisn "I just need some stars, "
.dh @newline
.sjisn "even if they're not real! "
.dh @msg_end

; 11
.org 0x52a0
.sjisn "Alright!"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "The Sun, Moon and "
.dh @newline
.sjisn "Stars "
.dh @colour
.dh 0x1
.sjisn "are all here! "
.dh @msg_end

; 12
.org 0x52f4
.sjisn "Ahem! "
.dh @triangle
.dh @newline
.sjisn "One octave higher to open the "
.dh @newline
.sjisn "sphinx door "
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @msg_end

; 13
.org 0x5344
.sjisn "Birds "
.dh @newline
.sjisn "Seek the sun"
.dh @newline
.sjisn "Wolves"
.dh @newline
.sjisn "Admire the moon "
.dh @newline
.sjisn "Travelers "
.dh @newline
.sjisn "Aim for the stars "
.sjisn "And reach them"
.dh @msg_end

; 14
.org 0x53a8
.sjisn "What do you think?"
.dh @msg_end

; 15
.org 0x53c0
.sjisn "Go on now, you weird"
.dh @newline
.sjisn "clothed monkey! "
.dh @newline
.dh @newline
.sjisn "And don't forget the"
.dh @newline
.sjisn "name of this great"
.dh @newline
.sjisn "minstrel: Bagwell!"
.dh @msg_end

; 16
.org 0x543c
.sjisn "The "
.dh @colour
.dh 0x2
.sjisn "\"Sun Harp\""
.dh @colour
.dh 0x1
.sjisn ", the "
.dh @colour
.dh 0x2
.sjisn "\"Moondrop "
.dh @newline
.sjisn "String\" "
.dh @colour
.dh 0x1
.sjisn "and the "
.dh @colour
.dh 0x2
.sjisn "\"Star Fragment\"."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "Find these three things and you "
.dh @newline
.sjisn "will meet the sphinx. "
.dh @msg_end

; 17
.org 0x54e0
.dh @pause
.dh 0x2
.sjisn "If I can just see the stars,"
.sjisn "I can perform my poem!"
.dh @msg_end

; 18
.org 0x5520
.sjisn "Don't forget the name "
.dh @newline
.sjisn "of this great "
.dh @newline
.sjisn "minstrel: Bagwell!"
.dh @msg_end

; 19
.org 0x556c
.sjisn "What are you doing, "
.dh @newline
.sjisn "you idiot?! "
.dh @msg_end

.Close
