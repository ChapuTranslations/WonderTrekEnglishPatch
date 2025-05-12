.Open "exe/src_E1_10.BIN", "exe/E1_10.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x7f0c
.sjisn "Do you know that's my egg "
.sjisn "you're stealing?"
.dh @msg_end

; 2
.org 0x7f40
.sjisn "What do you plan to do"
.dh @newline
.sjisn "with it?"
.dh @msg_end

; 3
.org 0x7f74
.sjisn "E-eating it?! "
.dh @msg_end

; 4
.org 0x7f88
.sjisn "You intend to eat my"
.dh @newline
.sjisn "precious egg?!"
.dh @newline
.sjisn "My only egg?! "
.dh @msg_end

; 5
.org 0x7fcc
.sjisn "How utterly selfish of you! "
.dh @newline
.sjisn "I can't believe how selfish "
.dh @newline
.sjisn "you humans can be!! "
.dh @newline
.sjisn "This conversation is"
.dh @newline
.sjisn "officially over!"
.dh @newline
.dh @newline
.sjisn "If you don't return my egg to "
.dh @newline
.sjisn "me, you'll be in trouble!!"
.dh @msg_end

; 6
.org 0x809c
.dh @pause
.dh 0x4
.sjisn ". . . "
.dh @pause
.dh 0x2
.sjisn "Mother. "
.dh @newline
.sjisn "I have received the "
.dh @newline
.sjisn "memory of the phoenix "
.dh @pause
.dh 0x4
.sjisn ". . . "
.dh @msg_end

; 7
.org 0x80fc
.sjisn "According to it, you needed to"
.dh @newline
.sjisn "obtain the power of the underworld"
.dh @newline
.sjisn "sphinx in order to climb"
.dh @newline
.sjisn "Mount Novorina. "
.dh @newline
.sjisn "The sphinx would never loan its "
.dh @newline
.sjisn "power just to look for eggs."
.dh @newline
.sjisn "What were you really looking for"
.dh @newline
.sjisn "coming all the way up here? "
.dh @msg_end

; 8
.org 0x8200
.sjisn "I see, so that's how it "
.dh @newline
.sjisn "really is."
.dh @newline
.sjisn "We need to hurry, then. "
.dh @msg_end

; 9
.org 0x8250
.sjisn "Allow me to help you. "
.dh @newline
.sjisn "After all, that's my"
.dh @newline
.sjisn "main job. "
.dh @msg_end

; 10
.org 0x8294
.sjisn "To get to the top of the"
.dh @newline
.sjisn "mountain, go through here "
.dh @newline
.sjisn "instead of going back."
.dh @msg_end

; 11
.org 0x82e8
.sjisn "And be very "
.dh @newline
.sjisn "careful."
.dh @msg_end

; 12
.org 0x830c
.sjisn "Health restored!"
.dh @msg_end

.Close
