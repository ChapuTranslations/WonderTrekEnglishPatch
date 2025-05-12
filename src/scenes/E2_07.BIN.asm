.Open "exe/src_E2_07.BIN", "exe/E2_07.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x2080
.sjisn "That's exactly what you'd "
.dh @newline
.sjisn "expect from those hyenas! "
.dh @newline
.sjisn "What should we do?! "
.dh @msg_end

; 2
.org 0x20d0
.sjisn "I never thought we would"
.sjisn "find betrayal amongst us"
.sjisn "animals...! "
.dh @msg_end

; 3
.org 0x2114
.sjisn "So... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "Do you think those two"
.sjisn "made it through the "
.dh @newline
.dh @colour
.dh 0x3
.sjisn "forest of judgement?"
.dh @colour
.dh 0x1
.dh @msg_end

; 4
.org 0x2170
.sjisn "Not a clue. "
.dh @msg_end

; 5
.org 0x2180
.sjisn "Okay"
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What was the idea you "
.sjisn "mentioned?"
.dh @msg_end

; 6
.org 0x21c4
.sjisn "Right."
.dh @newline
.sjisn "You know about the legend "
.sjisn "that says any human who "
.dh @newline
.sjisn "enters that forest never"
.dh @newline
.sjisn "comes out, don't you? "
.dh @msg_end

; 7
.org 0x2238
.sjisn "Yeah. "
.dh @newline
.sjisn "The forest opens the way for"
.dh @newline
.sjisn "purity, but closes itself to"
.dh @newline
.sjisn "impurity. "
.dh @newline
.sjisn "Humans don't make it because"
.dh @newline
.sjisn "the forest judges them impure."
.dh @msg_end

; 8
.org 0x22d4
.sjisn "If those two get punished "
.sjisn "for being impure by never "
.sjisn "leaving the forest, then"
.dh @newline
.sjisn "it's fine."
.dh @msg_end

; 9
.org 0x2334
.sjisn "But if they do come out, that "
.sjisn "means the forest has accepted "
.sjisn "them. "
.dh @newline
.sjisn "Either way, the forest will "
.dh @newline
.sjisn "help us reduce the numbers of "
.sjisn "our enemies."
.dh @msg_end

; 10
.org 0x23d0
.sjisn "But that's enough "
.dh @newline
.sjisn "talking."
.dh @newline
.sjisn "Let's hurry!! "
.dh @msg_end

.Close
