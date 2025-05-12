.Open "exe/src_E2_09.BIN", "exe/E2_09.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x1aac
.sjisn "You sorry lot..."
.dh @newline
.sjisn "You can barely hunt, and you can't"
.dh @newline
.sjisn "even deal with a kid and an old "
.dh @newline
.sjisn "man. Pathetic!"
.dh @msg_end

; 2
.org 0x1b14
.sjisn "But sir, that kid kept"
.dh @newline
.sjisn "swinging that weird hammer"
.sjisn "around... "
.dh @msg_end

; 3
.org 0x1b58
.sjisn "What?!"
.dh @msg_end

; 4
.org 0x1b68
.sjisn "You morons have guns!!"
.dh @newline
.sjisn "How can you lose to a kid "
.dh @newline
.sjisn "swinging a hammer?! "
.dh @msg_end

; 5
.org 0x1bc4
.sjisn "Alright, that's been"
.sjisn "dealt with. "
.dh @newline
.sjisn "Now, let's get this "
.sjisn "party started!"
.dh @msg_end

; 6
.org 0x1c14
.sjisn "Let's hunt humans!"
.dh @triangle
.dh @newline
.sjisn "Kids and old men: the "
.dh @newline
.sjisn "most dangerous game!"
.dh @msg_end

.Close
