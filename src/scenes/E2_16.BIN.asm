.Open "exe/src_E2_16.BIN", "exe/E2_16.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x5d7c
.sjisn "Kids! "
.dh @msg_end

; 2
.org 0x5d94
.sjisn "Ah, dad!"
.dh @msg_end

; 3
.org 0x5db0
.sjisn "Are you okay? "
.dh @newline
.dh @pause
.dh 0xa
.dh @pause
.dh 0x2
.sjisn "Are you hurt? "
.dh @msg_end

; 4
.org 0x5dd8
.sjisn "We're fine, dad."
.dh @newline
.sjisn "Something happened, some humans "
.sjisn "were fighting and the ones who"
.dh @newline
.sjisn "won helped us."
.dh @msg_end

; 5
.org 0x5e44
.sjisn "I see "
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @triangle
.dh @newline
.dh @pause
.dh 0x2
.sjisn "Thank you, Nick."
.dh @msg_end

; 6
.org 0x5e84
.sjisn "You two go straight back"
.dh @newline
.sjisn "home, don't wander around."
.dh @newline
.dh @msg_end

; 7
.org 0x5ed4
.sjisn "Okaaaay."
.dh @msg_end

; 8
.org 0x5ee8
.sjisn "Phew"
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @msg_end

; 9
.org 0x5f08
.sjisn "But this is not the end of"
.dh @newline
.sjisn "the road. "
.dh @msg_end

; 10
.org 0x5f38
.sjisn "If this rock wall "
.dh @newline
.sjisn "weren't here"
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @msg_end

; 11
.org 0x5f64
.sjisn "The poacher's "
.dh @newline
.sjisn "hideout is up there."
.dh @newline
.sjisn "But there's also an "
.dh @newline
.sjisn "ally, more powerful "
.dh @newline
.sjisn "than them."
.dh @msg_end

; 12
.org 0x5fd4
.sjisn "The..."
.dh @colour
.dh 0x2
.sjisn " phoenix"
.dh @colour
.dh 0x1
.sjisn "! "
.dh @msg_end

; 13
.org 0x5ffc
.sjisn "What's wrong...?"
.dh @msg_end

; 14
.org 0x6018
.sjisn "Yes, the phoenix. "
.dh @newline
.sjisn "It lives here on Novorina,"
.sjisn "the sacred mount, as this "
.sjisn "island's guardian."
.dh @msg_end

; 15
.org 0x6080
.sjisn "It can't fight now. "
.dh @newline
.sjisn "Now is the time the phoenix "
.dh @newline
.sjisn "is incubating an egg, so it "
.dh @newline
.sjisn "needs to be on its nest at"
.dh @newline
.sjisn "all times."
.dh @newline
.sjisn "To prevent it from being"
.dh @newline
.sjisn "disturbed, this wall was"
.dh @newline
.sjisn "built by the"
.dh @colour
.dh 0x2
.sjisn " sphinx "
.dh @colour
.dh 0x1
.sjisn "who lives "
.sjisn "in the ruins. "
.dh @msg_end

; 16
.org 0x6178
.dh @pause
.dh 0x3
.sjisn "That's right. "
.dh @newline
.sjisn "To break the seal on this wall, "
.sjisn "you need the sphinx's power."
.dh @msg_end

; 17
.org 0x61d0
.sjisn "That voice"
.dh @pause
.dh 0xa
.sjisn ". . . ? "
.dh @msg_end

; 18
.org 0x61f0
.dh @pause
.dh 0x3
.sjisn "But the sphinx will only meet with"
.sjisn "those who can solve the mystery "
.dh @newline
.sjisn "of the sealed Toraba floodgate"
.dh @newline
.sjisn "by using"
.dh @colour
.dh 0x2
.sjisn " six crystal spheres and"
.dh @newline
.sjisn "an ancient urn"
.dh @colour
.dh 0x1
.sjisn ". . . "
.dh @msg_end

; 19
.org 0x62b0
.sjisn "How do you know all "
.dh @newline
.sjisn "of this?"
.dh @msg_end

; 20
.org 0x62dc
.sjisn "Okay. I'll continue "
.dh @newline
.sjisn "searching for the rest"
.dh @newline
.sjisn "of the animals. "
.dh @msg_end

.Close
