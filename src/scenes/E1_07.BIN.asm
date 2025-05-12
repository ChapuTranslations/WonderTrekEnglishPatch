.Open "exe/src_E1_07.BIN", "exe/E1_07.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x6634
.sjisn "How did he end up in a"
.dh @newline
.sjisn "place like this...? "
.dh @msg_end

; 2
.org 0x6664
.sjisn "??!!"
.dh @pause
.dh 0x28
.dh @newline
.dh @pause
.dh 0x2
.sjisn "Who are you, guys?"
.dh @msg_end

; 3
.org 0x66a0
.sjisn "Nevermind..."
.dh @newline
.sjisn "That bird is none of your "
.dh @newline
.sjisn "business. "
.dh @newline
.sjisn "Just hand it over quietly."
.dh @msg_end

; 4
.org 0x6704
.sjisn "Release it? "
.dh @newline
.sjisn "Where to?!"
.dh @msg_end

; 5
.org 0x672c
.sjisn "Cut it out! "
.dh @newline
.sjisn "You're just trying to steal "
.sjisn "it by talking nonsense! "
.dh @msg_end

; 6
.org 0x6784
.sjisn "Hey, everyone!! "
.dh @msg_end

; 7
.org 0x67a0
.sjisn "Heh, cheeky brat. "
.dh @newline
.sjisn "I'll have fun with you! "
.dh @msg_end

.Close
