.Open "exe/src_E3_24.BIN", "exe/E3_24.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x3cfc
.sjisn "That's impossible!"
.dh @newline
.sjisn "I've never heard of humans"
.dh @newline
.sjisn "leaving that forest before. "
.dh @msg_end

; 2
.org 0x3d54
.sjisn "I don't believe it myself "
.sjisn "either, but I'm curious."
.dh @newline
.sjisn "We'll just have to see it "
.sjisn "for ourselves..."
.dh @msg_end

; 3
.org 0x3db8
.sjisn "They really made it out of"
.sjisn "the forest... "
.dh @msg_end

; 4
.org 0x3de8
.sjisn "I'm sorry, Nick."
.dh @newline
.sjisn "It was a trap, I tricked"
.dh @newline
.sjisn "you guys... "
.dh @newline
.sjisn "But it was necessary to be"
.dh @newline
.sjisn "certain that we could trust you."
.sjisn "Again, I'm so sorry."
.dh @newline
.sjisn "Please forgive me."
.dh @msg_end

; 5
.org 0x3ec4
.sjisn "My name is Sting. "
.dh @msg_end

; 6
.org 0x3ee4
.sjisn "It may be late to ask for "
.dh @newline
.sjisn "favours, but I'd like you to"
.sjisn "talk to the "
.dh @colour
.dh 0x2
.sjisn "Genesis Tree"
.dh @colour
.dh 0x1
.sjisn ". "
.dh @newline
.sjisn "That's another reason I "
.dh @newline
.sjisn "tricked you."
.dh @newline
.sjisn "I wanted you to meet this "
.dh @newline
.sjisn "tree if you managed to"
.dh @newline
.sjisn "exit the forest."
.dh @msg_end

; 7
.org 0x3fb8
.sjisn "This is a tree with a mysterious"
.dh @newline
.sjisn "power, it has been here since the "
.sjisn "creation of the world."
.dh @newline
.sjisn "The wisdom we animals have on "
.dh @newline
.sjisn "this island, even our language, "
.dh @newline
.sjisn "was given to us by this tree. "
.dh @msg_end

; 8
.org 0x4078
.sjisn "Genesis Tree... "
.dh @newline
.sjisn "These people made it through the"
.dh @colour
.dh 0x3
.sjisn "Forest of Judgement."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "Honestly, our fight against the "
.sjisn "poachers is getting tougher each"
.sjisn "day, and our fangs alone are not"
.sjisn "enough anymore... "
.dh @msg_end

; 9
.org 0x4140
.sjisn "These two smell different from"
.dh @newline
.sjisn "the poachers. "
.dh @newline
.dh @newline
.sjisn "With your permission, I'd like"
.dh @newline
.sjisn "to tell them about this island"
.dh @newline
.sjisn "and ask for their help. "
.dh @msg_end

; 10
.org 0x41d4
.sjisn "......"
.dh @newline
.sjisn "Are you a Hokkaido wolf...? "
.dh @msg_end

; 11
.org 0x4208
.sjisn "The first humans to cross "
.dh @newline
.sjisn "the "
.dh @colour
.dh 0x3
.sjisn "Forest of Judgement..."
.dh @colour
.dh 0x1
.dh @msg_end

; 12
.org 0x424c
.sjisn "That means Kugatachi, the "
.dh @newline
.sjisn "God of Judgement, has "
.dh @newline
.sjisn "accepted Humanity..."
.dh @newline
.sjisn "Very well."
.dh @newline
.sjisn "I'll tell you the secret of "
.sjisn "this island."
.dh @msg_end

.Close
