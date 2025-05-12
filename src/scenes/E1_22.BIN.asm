.Open "exe/src_E1_22.BIN", "exe/E1_22.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x7a3c
.dh @pause
.dh 0x8
.sjisn "Uugh. . . "
.dh @newline
.dh @pause
.dh 0x14
.dh @pause
.dh 0x2
.sjisn "I-I'm starving to death."
.dh @newline
.sjisn "Do you have any food, please? "
.dh @newline
.sjisn "Anything at all...? "
.dh @msg_end

; 2
.org 0x7ab4
.sjisn "Oh, thank you so much!"
.dh @msg_end

; 3
.org 0x7ad0
.sjisn "It's still not enough."
.dh @newline
.sjisn "How about a bit more...?"
.dh @msg_end

; 4
.org 0x7b0a
.dh @pause
.dh 0x8
.sjisn "U-uugh. . . "
.dh @newline
.dh @pause
.dh 0x14
.dh @pause
.dh 0x2
.sjisn "I-I'm starving to "
.dh @newline
.sjisn "death..."
.dh @msg_end

; 5
.org 0x7b58
.sjisn "Aah... I feel restored! "
.dh @newline
.sjisn "But I did eat a lot, so now I'm "
.sjisn "thirsty."
.dh @newline
.sjisn "I'd have some water, and you? "
.dh @msg_end

; 6
.org 0x7bcc
.sjisn "My throat is parched! "
.dh @msg_end

; 7
.org 0x7bf0
.sjisn "Could you bring me some pure"
.dh @newline
.sjisn "water, please?"
.dh @newline
.sjisn "Maybe in an urn or something... "
.dh @msg_end

; 8
.org 0x7c4c
.sjisn "Nice urn you have there."
.dh @newline
.sjisn "The water in it looks "
.dh @newline
.sjisn "delicious."
.dh @msg_end

; 9
.org 0x7c9c
.sjisn "Phe~eew."
.dh @triangle
.dh @newline
.sjisn "Hum, you're a very kind young "
.sjisn "man."
.dh @newline
.sjisn "How about you lift the curse"
.dh @newline
.sjisn "that's been placed on me"
.dh @newline
.sjisn "while you're at it? "
.dh @msg_end

; 10
.org 0x7d38
.sjisn "Truth be told..."
.dh @newline
.sjisn "I'm under what's known as "
.dh @newline
.sjisn "the "
.dh @colour
.dh 0x2
.sjisn "Mutta Demon curse."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "In order to lift this curse,"
.sjisn "all that I need is a little "
.sjisn "bit of fresh blood from a "
.dh @newline
.sjisn "young man with a pure soul, "
.sjisn "just like you."
.dh @msg_end

; 11
.org 0x7e0c
.sjisn "Would you be so kind as "
.sjisn "to help me? "
.dh @msg_end

; 12
.org 0x7e3c
.sjisn "Okay then, let's do it"
.dh @newline
.sjisn "quick and painless. "
.dh @msg_end

; 13
.org 0x7e6c
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @pause
.dh 0x1
.sjisn "I see "
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @pause
.dh 0x1
.dh @msg_end

; 14
.org 0x7e98
.sjisn "What are you doing?!"
.dh @msg_end

; 15
.org 0x7eb4
.sjisn "Hehehe... "
.dh @newline
.sjisn "You little hypocrite. "
.dh @msg_end

; 16
.org 0x7ee8
.sjisn "Ha"
.dh @pause
.dh 0xa
.sjisn "  "
.dh @pause
.dh 0x2
.sjisn "ha"
.dh @pause
.dh 0xa
.sjisn "  "
.dh @pause
.dh 0x2
.sjisn "ha"
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @triangle
.dh @newline
.dh @pause
.dh 0x2
.sjisn "I just wanted to see what kind"
.dh @newline
.sjisn "of person you were, since you "
.dh @newline
.sjisn "have made it this far with all"
.dh @newline
.sjisn "of your limbs intact... "
.dh @msg_end

; 17
.org 0x7fb4
.dh @pause
.dh 0x2
.sjisn "Me? "
.dh @triangle
.dh @newline
.sjisn "I am"
.dh @colour
.dh 0x2
.sjisn " Kugatachi"
.dh @colour
.dh 0x1
.sjisn ", "
.dh @newline
.sjisn "the God of Judgement in charge of "
.sjisn "the forest. "
.dh @msg_end

; 18
.org 0x8014
.dh @pause
.dh 0x2
.sjisn "You... Your blood was about to"
.sjisn "be drained, you were about to "
.sjisn "die, and yet you still chose"
.dh @newline
.sjisn "to sacrifice yourself?"
.dh @msg_end

; 19
.org 0x808c
.dh @pause
.dh 0x2
.sjisn "Ho, ho, ho! "
.dh @triangle
.dh @newline
.sjisn "You remind me a bit of Prince "
.dh @newline
.sjisn "Sattva, using his own flesh to"
.dh @newline
.sjisn "feed a starving tiger."
.dh @msg_end

; 20
.org 0x810c
.dh @pause
.dh 0x2
.sjisn "Good, you passed the test."
.dh @newline
.sjisn "I had a really nice time with "
.dh @newline
.sjisn "you."
.dh @newline
.sjisn "The forest exit is right here."
.dh @newline
.sjisn "Just make sure you don't get"
.dh @newline
.sjisn "lost... "
.dh @msg_end

; 21
.org 0x819c
.dh @pause
.dh 0x2
.sjisn "In extreme situations, humans "
.dh @newline
.sjisn "try to save themselves and get"
.dh @newline
.sjisn "something in return."
.dh @newline
.sjisn "That's just how people are. "
.dh @msg_end

; 22
.org 0x8220
.dh @pause
.dh 0x2
.sjisn "You were the last specimen"
.dh @newline
.sjisn "for human judgement and, as "
.sjisn "expected, you weren't an"
.dh @newline
.sjisn "exception to the rule..."
.dh @msg_end

; 23
.org 0x8294
.dh @pause
.dh 0x2
.sjisn "Based on the results of the 666 "
.dh @newline
.sjisn "specimens tested, including you,"
.dh @newline
.sjisn "the Great God decided to unleash"
.dh @newline
.dh @colour
.dh 0x4
.sjisn "Indra's fire"
.dh @colour
.dh 0x1
.sjisn " upon the Earth."
.dh @newline
.sjisn "The history of Humanity will end. "
.dh @newline
.sjisn "For the sake of life on Earth and "
.sjisn "of the other animal species."
.dh @msg_end

; 24
.org 0x8390
.dh @pause
.dh 0x2
.sjisn "I pray that my heart will be"
.dh @newline
.sjisn "pure as water the next time "
.dh @newline
.sjisn "I receive the sacred Spirit."
.dh @msg_end

; 25
.org 0x83f0
.sjisn "The vase refilled!"
.dh @msg_end

.Close
