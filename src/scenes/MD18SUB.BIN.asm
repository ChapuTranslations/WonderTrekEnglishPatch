.Open "exe/src_MD18SUB.BIN", "exe/MD18SUB.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x2018
.sjisn "Groooooooh!!"
.dh @msg_end

; 2
.org 0x2034
.sjisn "I've lost, I've lost!!"
.dh @newline
.sjisn "*Glub glub* "
.dh @msg_end

; 3
.org 0x2060
.sjisn "Dammit! "
.dh @newline
.sjisn "I'll go home to fume for"
.dh @newline
.sjisn "a while and go to sleep!! "
.dh @msg_end

; 4
.org 0x20a8
.sjisn "Now that you've come"
.dh @newline
.sjisn "here, you can't leave "
.dh @newline
.sjisn "without facing me!! "
.dh @msg_end

; 5
.org 0x20f0
.dh @pause
.dh 0x1
.sjisn "Here"
.dh @pause
.dh 0x1e
.sjisn " we "
.dh @pause
.dh 0x1
.sjisn "go"
.dh @pause
.dh 0x1e
.sjisn ", yay!"
.dh @pause
.dh 0x1
.dh @msg_end

.Close
