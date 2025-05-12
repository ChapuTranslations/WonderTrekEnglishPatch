.Open "exe/src_E1_15.BIN", "exe/E1_15.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x82c8
.sjisn "Where are they holding"
.dh @newline
.sjisn "Bennet hostage?!"
.dh @msg_end

; 2
.org 0x82fc
.sjisn "Aah!! "
.dh @msg_end

; 3
.org 0x8310
.sjisn "It's you again!!"
.dh @msg_end

; 4
.org 0x8328
.sjisn "After Fritz it was Deaton, and"
.dh @newline
.sjisn "now you're after Bennet?"
.dh @newline
.dh @pause
.dh 0x1e
.sjisn "I "
.dh @pause
.dh 0x1
.sjisn "am"
.dh @pause
.dh 0x1e
.sjisn " SO "
.dh @pause
.dh 0x1
.sjisn "pissed"
.dh @pause
.dh 0x4
.sjisn "!!"
.dh @msg_end

; 5
.org 0x83b4
.sjisn "You caught me off-guard last"
.sjisn "time, but you won't be so "
.dh @newline
.sjisn "lucky again!"
.dh @newline
.sjisn "I'll finish you!! "
.dh @msg_end

; 6
.org 0x8424
.sjisn "             ?! "
.dh @triangle
.dh @newline
.sjisn "You're Goddy, aren't you? "
.dh @newline
.sjisn "What's with that injury?"
.dh @msg_end

; 7
.org 0x847c
.sjisn "You even hurt Goddy?! "
.dh @msg_end

; 8
.org 0x84a8
.sjisn "Unforgivable! "
.dh @newline
.sjisn "I'LL KILL YOU!! "
.dh @msg_end

; 9
.org 0x84d0
.sjisn "Whaaat?!"
.dh @msg_end

; 10
.org 0x84e4
.sjisn "Goddy, are you okay?! "
.dh @triangle
.dh @newline
.sjisn "You dimwit...!"
.dh @newline
.sjisn "Why would you protect a couple"
.sjisn "of poachers?! "
.dh @msg_end

; 11
.org 0x8554
.sjisn "No way...!! "
.dh @msg_end

; 12
.org 0x8570
.sjisn "Enough talking. "
.dh @msg_end

; 13
.org 0x8590
.sjisn "So you're Nick? "
.dh @triangle
.dh @newline
.sjisn "I believe in what Goddy told"
.dh @newline
.sjisn "me. "
.dh @newline
.sjisn "My name is Brody. "
.dh @msg_end

; 14
.org 0x85f4
.sjisn "I'll take him away to get him "
.sjisn "treated."
.dh @newline
.sjisn "If you're not poachers, don't "
.sjisn "wander around here. "
.dh @msg_end

; 15
.org 0x8660
.sjisn "Just to be safe, I'll tell my "
.dh @newline
.sjisn "friends that the two who rescued"
.sjisn "Goddy aren't poachers, so they"
.dh @newline
.sjisn "should be left alone. "
.dh @newline
.sjisn "But the jungle is vast. "
.dh @newline
.sjisn "There could be animals that "
.dh @newline
.sjisn "don't know about you. "
.dh @msg_end

; 16
.org 0x8740
.sjisn "And while you're at it"
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @triangle
.dh @pause
.dh 0x2
.sjisn "Help Bennet get out of that "
.dh @newline
.sjisn "cage. "
.dh @msg_end

; 17
.org 0x879c
.sjisn "See you later."
.dh @newline
.sjisn "Finish this and relax."
.dh @msg_end

; 18
.org 0x87c8
.sjisn "Cough "
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @newline
.dh @pause
.dh 0x2
.sjisn "These guys aren't poachers. "
.dh @newline
.sjisn "They've rescued me before..."
.dh @msg_end

; 19
.org 0x8838
.sjisn "I won't sacrifice myself for"
.dh @newline
.sjisn "a lie "
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @triangle
.dh @newline
.dh @pause
.dh 0x2
.sjisn "Nick and the professor aren't "
.sjisn "with the poachers. You got it "
.sjisn "all wrong."
.dh @newline
.sjisn "Cough, cough... "
.dh @msg_end

.Close
