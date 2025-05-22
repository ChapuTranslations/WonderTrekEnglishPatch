.Open "exe/src_E1_25.BIN", "exe/E1_25.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x6164
.sjisn "T-This is terrible!!"
.dh @msg_end

; 2
.org 0x6180
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
.org 0x61e4
.sjisn "We have to"
.dh @newline
.sjisn "gather forces "
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @msg_end

; 4
.org 0x6210
.sjisn "     ??!! "
.dh @msg_end

; 5
.org 0x6220
.sjisn "Why are those two "
.dh @newline
.sjisn "poachers here?! "
.dh @msg_end

; 6
.org 0x6254
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

; 7
.org 0x62a8
.sjisn "Yeah. "
.dh @newline
.sjisn "It looks like Grandpa "
.sjisn "Thesz is tailing one"
.dh @newline
.sjisn "of them."
.dh @msg_end

; 8
.org 0x62f0
.sjisn "It's at the summit of "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Mount Novorina"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @msg_end

; 9
.org 0x6330
.sjisn "They're using the secret"
.dh @newline
.sjisn "animal path."
.dh @newline
.sjisn "Guess who told them about it. "
.dh @msg_end

; 10
.org 0x637c
.sjisn "I can imagine."
.dh @newline
.dh @newline
.sjisn "The hyenas are helping the"
.sjisn "poachers and getting meat "
.sjisn "of the captured animals "
.dh @newline
.sjisn "in return."
.dh @msg_end

; 11
.org 0x63ec
.sjisn "The poacher got lost and"
.dh @newline
.sjisn "is wandering around the "
.dh @newline
.dh @colour
.dh 0x3
.sjisn "mountain path rock wall!"
.dh @colour
.dh 0x1
.dh @msg_end

; 12
.org 0x6444
.sjisn "Wait a minute..."
.dh @triangle
.dh @newline
.sjisn "I still haven't decided if I"
.sjisn "trust you, fellas!"
.dh @msg_end

; 13
.org 0x649c
.sjisn "Humph, forget it, I'll"
.dh @newline
.sjisn "do it myself!!"
.dh @newline
.sjisn "All you humans are"
.dh @newline
.sjisn "exactly the same! "
.dh @msg_end

; 14
.org 0x64f0
.sjisn "W-What did you say?!"
.dh @msg_end

; 15
.org 0x650c
.sjisn "Wait, "
.dh @newline
.sjisn "they're not with"
.dh @newline
.sjisn "the poachers. "
.dh @newline
.sjisn "I explained everything"
.sjisn "to them and asked for "
.sjisn "their help. "
.dh @msg_end

; 16
.org 0x6578
.sjisn "The poacher "
.dh @colour
.dh 0x2
.sjisn "hideout?"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "Did you find it?"
.dh @msg_end

; 17
.org 0x65a8
.sjisn "It's in "
.dh @colour
.dh 0x2
.sjisn "Novorina"
.dh @colour
.dh 0x1
.sjisn "? "
.dh @msg_end

; 18
.org 0x65cc
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x2
.sjisn "the hyenas?!"
.dh @msg_end

; 19
.org 0x65f0
.sjisn "Looks like they didn't"
.dh @newline
.sjisn "learn their lesson!!"
.dh @msg_end

; 20
.org 0x6624
.sjisn "Where are they now? "
.dh @msg_end

; 21
.org 0x663c
.sjisn "Brody!! "
.dh @msg_end

; 22
.org 0x6654
.sjisn "This isn't the time to be "
.dh @newline
.sjisn "arguing about this! "
.dh @newline
.dh @pause
.dh 0xa
.dh @pause
.dh 0x2
.sjisn "We have to leave this to Nick "
.dh @newline
.sjisn "and the Professor!"
.dh @msg_end

; 23
.org 0x66d0
.sjisn "So, "
.dh @newline
.sjisn "where is that hideout?"
.dh @msg_end

; 24
.org 0x66f4
.sjisn "B-But isn't that the"
.dh @newline
.sjisn "mountain that almost"
.dh @newline
.sjisn "nobody can climb?!"
.dh @msg_end

; 25
.org 0x6738
.sjisn "Are the cubs safe?"
.dh @msg_end

; 26
.org 0x6768
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
.sjisn "of the mountain, that'll"
.dh @newline
.sjisn "mean trouble. "
.dh @msg_end

.Close
