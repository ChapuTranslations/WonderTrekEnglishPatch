.Open "exe/src_E2_13.BIN", "exe/E2_13.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x19d4
.dh @pause
.dh 0xa
.sjisn "......"
.dh @newline
.dh @pause
.dh 0x2
.sjisn "It seems it wasn't"
.dh @newline
.sjisn "cholefus after all"
.dh @pause
.dh 0xa
.sjisn "... "
.dh @msg_end

; 2
.org 0x1a28
.sjisn "He got up and left. Said"
.dh @newline
.sjisn "he was feeling fine and "
.dh @newline
.sjisn "wanted to look for you. "
.dh @msg_end

; 3
.org 0x1a78
.sjisn "The professor is"
.dh @newline
.sjisn "recovered!"
.dh @newline
.sjisn "All is well that ends "
.sjisn "well. "
.dh @msg_end

; 4
.org 0x1ac4
.sjisn "Okay, then. "
.dh @newline
.sjisn "I'm going back home."
.dh @msg_end

.Close
