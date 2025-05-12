.Open "exe/src_E2_18.BIN", "exe/E2_18.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x55b0
.sjisn "T-This is terrible!!"
.dh @msg_end

; 2
.org 0x55cc
.sjisn "T-"
.dh @pause
.dh 0xa
.sjisn "The "
.dh @pause
.dh 0x2
.sjisn "cubs"
.dh @pause
.dh 0x14
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.dh @colour
.dh 0x2
.sjisn "They got Sting's cubs!"
.dh @colour
.dh 0x1
.dh @msg_end

; 3
.org 0x5630
.sjisn "         ?! "
.dh @msg_end

; 4
.org 0x5648
.sjisn "For now..."
.dh @newline
.sjisn "We're going to their"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "hideout "
.dh @colour
.dh 0x1
.dh @pause
.dh 0xf
.sjisn "right away! "
.dh @pause
.dh 0x2
.dh @msg_end

; 5
.org 0x569c
.sjisn "Yeah. "
.dh @newline
.sjisn "It looks like Grandpa "
.sjisn "Thesz is tailing one"
.dh @newline
.sjisn "of them."
.dh @msg_end

; 6
.org 0x56e4
.sjisn "It seems to be on top of"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Mount Novorina"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @msg_end

; 7
.org 0x571c
.sjisn "They're using the secret"
.dh @newline
.sjisn "animal path."
.dh @newline
.sjisn "Guess who told them about it. "
.dh @msg_end

; 8
.org 0x576c
.sjisn "Exactly!"
.dh @newline
.dh @newline
.sjisn "The hyenas are helping the"
.sjisn "poachers and getting meat "
.sjisn "of the captured animals "
.dh @newline
.sjisn "in return."
.dh @msg_end

; 9
.org 0x57d8
.sjisn "The poacher got lost and"
.dh @newline
.sjisn "is wandering around the "
.dh @newline
.dh @colour
.dh 0x3
.sjisn "mountain path rock wall..."
.dh @colour
.dh 0x1
.dh @msg_end

; 10
.org 0x5838
.sjisn "W-What did you say?!"
.dh @msg_end

; 11
.org 0x5854
.sjisn "The poacher "
.dh @colour
.dh 0x2
.sjisn "hideout?"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "Did you find it?"
.dh @msg_end

; 12
.org 0x5884
.sjisn "So, "
.dh @newline
.sjisn "where is that hideout?"
.dh @msg_end

; 13
.org 0x58a8
.sjisn "It's in "
.dh @colour
.dh 0x2
.sjisn "Novorina"
.dh @colour
.dh 0x1
.sjisn "? "
.dh @msg_end

; 14
.org 0x58cc
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x2
.sjisn "the hyenas?!"
.dh @msg_end

; 15
.org 0x58f0
.sjisn "Looks like they didn't"
.dh @newline
.sjisn "learn their lesson!!"
.dh @msg_end

; 16
.org 0x5924
.sjisn "Okay, understood. "
.dh @msg_end

; 17
.org 0x5940
.sjisn "Nick, be careful...!"
.dh @msg_end

; 18
.org 0x5960
.sjisn "But isn't that the"
.dh @newline
.sjisn "mountain that almost"
.dh @newline
.sjisn "nobody can climb?!"
.dh @msg_end

; 19
.org 0x59a4
.sjisn "Where are they now? "
.dh @msg_end

; 20
.org 0x59c0
.sjisn "Are the cubs safe?"
.dh @msg_end

; 21
.org 0x59f0
.sjisn "Stop. "
.dh @newline
.sjisn "There's no point in arguing "
.sjisn "about this. "
.dh @newline
.sjisn "Right now our top priority"
.dh @newline
.sjisn "should be to save the "
.dh @newline
.sjisn "Hokkaido cubs."
.dh @newline
.sjisn "If they make it to the top"
.dh @newline
.sjisn "of the mountain, that will"
.dh @newline
.sjisn "mean trouble. "
.dh @msg_end

.Close
