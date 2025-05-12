.Open "exe/src_E3_26.BIN", "exe/E3_26.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
.org 0x1438
.sjisn "I overheard a little bit of "
.sjisn "what your guys were saying"
.dh @newline
.sjisn "just now, and it seems Sting"
.sjisn "and his gang have teamed up "
.sjisn "with someone else."
.dh @msg_end

; 2
.org 0x14d4
.sjisn "What, just that brat and"
.dh @newline
.sjisn "the old geezer? "
.dh @newline
.sjisn "What's the big deal?"
.dh @msg_end

; 3
.org 0x1518
.sjisn "There's a kid?! "
.dh @newline
.sjisn "I don't care about the old"
.dh @newline
.sjisn "man, but a kid's meat sounds"
.dh @newline
.sjisn "tender, interesting..."
.dh @msg_end

; 4
.org 0x1588
.sjisn "You want to eat him?"
.dh @msg_end

; 5
.org 0x15a4
.dh @colour
.dh 0x2
.sjisn "Just look at this wound!"
.dh @colour
.dh 0x1
.dh @triangle
.dh @newline
.sjisn "Do you think someone like me, the "
.sjisn "mighty Banna, would just sit back "
.sjisn "and forget getting defeated?"
.dh @newline
.sjisn "No chance!! "
.dh @msg_end

; 6
.org 0x1648
.sjisn "Hehe, do what you want. "
.dh @newline
.sjisn "As long as those annoying pests "
.dh @newline
.sjisn "are gone, I don't care. "
.dh @msg_end

.Close
