.Open "exe/src_MAIN.EXE", "exe/MAIN.EXE", 0x8000F800
.headersize 0X8000F800

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; //// PROFESSOR COMMENTS ////
; 1
; ptr
.org 0x800a096c
.dw 0x800a0274
; text
.org 0x800a0274
.sjisn "Let's explore as"
.dh @newline
.sjisn "far as we can for "
.dh @newline
.sjisn "the time being. "
.dh @msg_end

; 2
; ptr
.org 0x800a0970
.dw 0x800a02ac
; text
.org 0x800a02ac
.sjisn "Actually, when we were"
.dh @newline
.sjisn "parachuting down, "
.dh @colour
.dh 0x2
.sjisn "I saw a "
.dh @newline
.sjisn "river southwest "
.dh @colour
.dh 0x1
.sjisn "of here."
.dh @newline
.sjisn "It may serve us to go check "
.dh @newline
.sjisn "that area."
.dh @msg_end

; 3
; ptr
.org 0x800a0974
.dw 0x800a032c
; text
.org 0x800a032c
.sjisn "The plane crashed near"
.dh @colour
.dh 0x3
.sjisn " the"
.dh @newline
.sjisn "foot of the mountain north"
.dh @newline
.sjisn "of here..."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "I know it's a long shot, but"
.dh @newline
.sjisn "maybe we can repair the plane "
.sjisn "and fly home? "
.dh @msg_end

; 4
; ptr
.org 0x800a0978
.dw 0x800a03c4
; text
.org 0x800a03c4
.sjisn "So, are we headed upstream"
.dh @newline
.sjisn "or downstream?"
.dh @msg_end

; 5
; ptr
.org 0x800a097c
.dw 0x800a03f0
; text
.org 0x800a03f0
.sjisn "We should do"
.dh @newline
.sjisn "something to cure "
.sjisn "the "
.dh @colour
.dh 0x2
.sjisn "catfish's "
.dh @newline
.sjisn "stomach ache"
.dh @colour
.dh 0x1
.sjisn ". "
.dh @msg_end

; 6
; ptr
.org 0x800a0980
.dw 0x800a0438
; text
.org 0x800a0438
.sjisn "If"
.dh @colour
.dh 0x2
.sjisn " delivering this letter "
.sjisn "to the cabin"
.dh @colour
.dh 0x1
.sjisn " will help him"
.sjisn "rest in peace, we should"
.dh @newline
.sjisn "do it."
.dh @msg_end

; 7
; ptr
.org 0x800a0984
.dw 0x800a0496
; text
.org 0x800a0496
.sjisn "If we use that"
.dh @colour
.dh 0x2
.sjisn " bomb,"
.dh @colour
.dh 0x1
.sjisn " perhaps"
.dh @newline
.sjisn "we can"
.dh @colour
.dh 0x2
.sjisn " open up a dead end "
.dh @colour
.dh 0x1
.sjisn "or"
.dh @newline
.sjisn "two."
.dh @msg_end

; 7b
; ptr
.org 0x800a0988
.dw 0x800a04e8
; text
.org 0x800a04e8
.sjisn "If I recall correctly, the"
.dh @newline
.sjisn "stone statues were... "
.dh @newline
.sjisn "one "
.dh @colour
.dh 0x3
.sjisn "in front of the hot spring"
.dh @newline
.sjisn "in the forest,"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "one "
.dh @colour
.dh 0x3
.sjisn "in the fungal forest, "
.dh @colour
.dh 0x1
.dh @newline
.sjisn "one "
.dh @colour
.dh 0x3
.sjisn "in the middle of the river, "
.dh @colour
.dh 0x1
.sjisn "one "
.dh @colour
.dh 0x3
.sjisn "next to White Boa Falls,"
.dh @colour
.dh 0x1
.dh @newline

; 8
; ptr
.org 0x800a098c
.dw 0x800a05c6
; text
.org 0x800a05c6
.sjisn "one "
.dh @colour
.dh 0x3
.sjisn "in the western woods, "
.dh @colour
.dh 0x1
.dh @newline

; 9
; ptr
.org 0x800a0990
.dw 0x800a05ea
; text
.org 0x800a05ea
.sjisn "and one "
.dh @colour
.dh 0x3
.sjisn "on the summit of the"
.dh @newline
.sjisn "rocky mountain"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @newline

; 10
; ptr
.org 0x800a0994
.dw 0x800a0624
; text
.org 0x800a0624
.sjisn "That's it."
.dh @msg_end

; 11
; ptr
.org 0x800a0998
.dw 0x800a0630
; text
.org 0x800a0630
.sjisn "I wonder what's going "
.dh @newline
.sjisn "on under this "
.dh @newline
.sjisn "cliff."
.dh @msg_end

; 12
; ptr
.org 0x800a099c
.dw 0x800a0660
; text
.org 0x800a0660
.sjisn "I wonder where this "
.dh @newline
.sjisn "trench goes?"
.dh @msg_end

; 13
; ptr
.org 0x800a09a0
.dw 0x800a0684
; text
.org 0x800a0684
.sjisn "So, the bull is "
.dh @colour
.dh 0x2
.sjisn "\"Taurus\""
.dh @colour
.dh 0x1
.sjisn ", "
.dh @newline
.sjisn "the sheep is"
.dh @colour
.dh 0x2
.sjisn " \"Aries\""
.dh @colour
.dh 0x1
.sjisn ", "
.dh @newline
.sjisn "the scorpion is "
.dh @colour
.dh 0x2
.sjisn "\"Scorpio\" "
.dh @colour
.dh 0x1
.sjisn "... "
.dh @newline
.sjisn "Isn't that right? "
.dh @newline
.sjisn "So what about "
.dh @colour
.dh 0x2
.sjisn "\"Cancer\""
.dh @colour
.dh 0x1
.sjisn "? "
.dh @newline
.sjisn "Isn't that the crab...? "
.dh @msg_end

; 14
; ptr
.org 0x800a09a4
.dw 0x800a0740
; text
.org 0x800a0740
.sjisn "Based on our estimated"
.dh @newline
.sjisn "position and direction, we"
.dh @newline
.sjisn "should head "
.dh @colour
.dh 0x2
.sjisn "northeast from"
.dh @newline
.sjisn "the base camp."
.dh @colour
.dh 0x1
.dh @msg_end

; 15
; ptr
.org 0x800a09a8
.dw 0x800a07a8
; text
.org 0x800a07a8
.sjisn "What's wrong? "
.dh @newline
.sjisn "Do I have something "
.dh @newline
.sjisn "on my face? "
.dh @msg_end

; 16
; ptr
.org 0x800a09ac
.dw 0x800a07dc
; text
.org 0x800a07dc
.sjisn "Don't forget to write in"
.dh @newline
.sjisn "your"
.dh @colour
.dh 0x2
.sjisn " travel log "
.dh @colour
.dh 0x1
.sjisn "often."
.dh @newline
.sjisn "It's very important!"
.dh @msg_end

; 17
; ptr
.org 0x800a09b0
.dw 0x800a082c
; text
.org 0x800a082c
.sjisn "Wandering through these forests "
.sjisn "and rocky areas makes me yearn"
.dh @newline
.sjisn "for "
.dh @colour
.dh 0x2
.sjisn "an open meadow"
.dh @colour
.dh 0x1
.sjisn ". "
.dh @newline
.sjisn "Don't you think the "
.dh @colour
.dh 0x2
.sjisn "foggy "
.dh @newline
.sjisn "prairie "
.dh @colour
.dh 0x1
.sjisn "should be lovely now, "
.dh @newline
.sjisn "without all the fog?"
.dh @msg_end

; //// ITEM NAMES ////
; 18
.org 0x800985d8
.sjisn "Crystal Sphere"
.dh 0x0

; 19
.org 0x800985e8
.sjisn "Bear Key"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 20
.org 0x800985f8
.sjisn "Yummy Fruit "
.dh 0x0
.dh 0x0

; 21
.org 0x80098608
.sjisn "Goji Berry"
.dh 0x0
.dh 0x0
.dh 0x0

; 22
.org 0x80098618
.sjisn "Large feather "
.dh 0x0

; 23
.org 0x80098628
.sjisn "Travel Log"
.dh 0x0
.dh 0x0
.dh 0x0

; 24
.org 0x80098638
.sjisn "Shovel"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 25
.org 0x80098648
.sjisn "Ancient Lexicon "

; 26
.org 0x80098658
.sjisn "Amedeo's diary"
.dh 0x0

; 27
.org 0x80098668
.sjisn "Farewell Letter "

; 28
.org 0x80098678
.sjisn "Dynamite"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 29
.org 0x80098688
.sjisn "Wallpaper?"
.dh 0x0
.dh 0x0
.dh 0x0

; 30
.org 0x80098698
.sjisn "Star Chart"
.dh 0x0
.dh 0x0
.dh 0x0

; 31
.org 0x800986a8
.sjisn "Manifesto "
.dh 0x0
.dh 0x0
.dh 0x0

; 32
.org 0x800986b8
.sjisn "Crystal Sphere"
.dh 0x0

; 33
.org 0x800986c8
.sjisn "Crystal Sphere"
.dh 0x0

; 34
.org 0x800986d8
.sjisn "Crystal Sphere"
.dh 0x0

; 35
.org 0x800986e8
.sjisn "Crystal Sphere"
.dh 0x0

; 36
.org 0x800986f8
.sjisn "Crystal Sphere"
.dh 0x0

; 37
.org 0x80098708
.sjisn "Crystal Sphere"
.dh 0x0

; 38
.org 0x80098718
.sjisn "Old Jar "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 39
.org 0x80098728
.sjisn "Jar of Truth"
.dh 0x0
.dh 0x0

; 40
.org 0x80098738
.sjisn "Old Jar "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 41
.org 0x80098748
.sjisn "Jar of Truth"
.dh 0x0

; 42
.org 0x80098758
.sjisn "Arrow Salt"
.dh 0x0
.dh 0x0
.dh 0x0

; 43
.org 0x80098768
.sjisn "Yummy Fruit "
.dh 0x0
.dh 0x0

; 44
.org 0x80098778
.sjisn "Guava Fruit "
.dh 0x0
.dh 0x0

; 45
.org 0x80098788
.sjisn "Yummy Fruit "
.dh 0x0
.dh 0x0

; 46
.org 0x80098798
.sjisn "Pandan Fruit"
.dh 0x0
.dh 0x0

; 47
.org 0x800987a8
.sjisn "Yummy Fruit "
.dh 0x0
.dh 0x0
.dh 0x0

; 48
.org 0x800987b8
.sjisn "Pear"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 49
.org 0x800987c8
.sjisn "Yummy Fruit "
.dh 0x0
.dh 0x0

; 50
.org 0x800987d8
.sjisn "Blueberry "
.dh 0x0
.dh 0x0
.dh 0x0

; 51
.org 0x800987e8
.sjisn "Banana"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 52
.org 0x800987f8
.sjisn "Apple "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 53
.org 0x80098808
.sjisn "Lemon "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 54
.org 0x80098818
.sjisn "Sandwich"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 55
.org 0x80098828
.sjisn "Ration"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 56
.org 0x80098838
.sjisn "Tonic?"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 57
.org 0x80098848
.sjisn "Tonic "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 58
.org 0x80098858
.sjisn "Piranha "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 59
.org 0x80098868
.sjisn "Tiger Puffer"
.dh 0x0
.dh 0x0

; 60
.org 0x80098878
.sjisn "Herb U"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 61
.org 0x80098888
.sjisn "Herb U"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 62
.org 0x80098898
.sjisn "Herb V"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 63
.org 0x800988a8
.sjisn "Herb W"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 64
.org 0x800988b8
.sjisn "Herb X"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 65
.org 0x800988c8
.sjisn "Herb Z"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 66
.org 0x800988d8
.sjisn "Herb Z"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 67
.org 0x800988e8
.sjisn "Lantern "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 68
.org 0x800988f8
.sjisn "EZ Lantern"
.dh 0x0
.dh 0x0
.dh 0x0

; 69
.org 0x80098908
.sjisn "Harp"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 70
.org 0x80098918
.sjisn "Sun Harp"
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 71
.org 0x80098928
.sjisn "Herb 2C "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 72
.org 0x80098938
.sjisn "Silver Thread?"
.dh 0x0

; 73
.org 0x80098948
.sjisn "Silver Thread?"
.dh 0x0

; 74
.org 0x80098958
.sjisn "Large mirror"
.dh 0x0
.dh 0x0

; 75
.org 0x80098968
.sjisn "Rare Tree Fruit "

; 76
.org 0x80098978
.sjisn "Compass Seeds "
.dh 0x0

; 77
.org 0x80098988
.sjisn "Herb 2H "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 78
.org 0x80098998
.sjisn "Herb 2I "
.dh 0x0
.dh 0x0
.dh 0x0
.dh 0x0

; 79
.org 0x80098bae
.sjisn "W-wow! This is delicious! "
.dh @msg_end

; 80
.org 0x80098bcc
.sjisn "That doesn't work..."
.dh @msg_end

; 81
.org 0x80098be8
.sjisn "Sorry, but you should "
.sjisn "try again later "
.dh @pause
.dh 0x6
.sjisn ". . . "
.dh @msg_end

; 82
.org 0x80098c18
.sjisn "This is neither the time nor"
.dh @newline
.sjisn "the place!"
.dh @newline
.sjisn "Cure the professor! "
.dh @msg_end

; 83
.org 0x80098c6c
.sjisn "Nothing happens..."
.dh @msg_end

; 84
.org 0x80098c80
.sjisn " acquired!"
.dh @msg_end

; 85
.org 0x80098c90
.sjisn "I'm not hungry. "
.dh @msg_end

; 86
.org 0x80098ca4
.sjisn "You can't save now! "
.dh @msg_end

; 87
.org 0x80098cba
.sjisn "You can't save here!"
.dh @msg_end

; 88
.org 0x80098cd0
.sjisn "The professor isn't here. "
.dh @msg_end

; 89
.org 0x80098cec
.sjisn "The Professor got lost    0000 times"

; 90
.org 0x80098d10
.sjisn "The Professor was hit     0000 times"

; 91
.org 0x80098d34
.sjisn "Professor stress level    0000 pts. "
.dh @msg_end

; 92
.org 0x80098d5c
.sjisn "It seeps through the"
.dh @newline
.sjisn "jar?! This must not be"
.dh @newline
.sjisn "the right water for it. "
.dh @msg_end

; /// PTRS FOR SPECIFIC LINES ///
; 88
.org 0x8004d66c
la		s0,0x80098cd0

; 87
.org 0x8004e454
la		a1,0x80098cba

; //// TEXT ROUTINE HACK ////
; Hijack texture expansion subroutine
; entry point in first text display routine
.org 0x80053360
andi	v0,v1,0xff
srl		v1,v1,0x8
lh		a2,0x94(s0)
la		ra,0x80053380
j		texture_subroutine
nop

; Hijack texture expansion subroutine
; entry point in second text display routine
.org 0x800544e0
andi	v1,v0,0xff00
srl		v1,v1,0x8
andi	v0,v0,0xff
la		ra,0x800544fc
j		texture_subroutine
nop

@ascii_1bpp_textures	equ 0x80099a3c
@combined_texture		equ 0x8009a640

.org 0x8009a658
texture_subroutine:
; v0 1st ASCII char
; v1 2nd ASCII char
li		a1,0xc
mult	v0,a1
mflo	v0
mult	v1,a1
mflo	v1
la		t2,@ascii_1bpp_textures
addu	v0,v0,t2
addu	v1,v1,t2
li		a1,0x0

loop:
; OR upper 2 bits of 2nd char texture
; into lower 2 bits of 1st char texture
; and store at combined texture destination
lb		t9,0x0(v1)
lb		t2,0x0(v0)
andi	t9,0xc0
srl		t9,0x6
or		t2,t2,t9
la		t9,@combined_texture
addu	t9,a1
sb		t2,0x0(t9)
nop

; Shift left 2nd char texture by 2 bits
; and store at combined texture destination + 1
lb		t2,0x0(v1)
nop
sll		t2,0x2
sb		t2,0x1(t9)
nop

; Increase a1 counter by 2 and
; update texture sources and destination
addiu	a1,0x2
addiu	v0,v0,0x1
addiu	v1,v1,0x1

; Loop 12 times (one for each char glyph line)
li		t2,0x18
bne		a1,t2,loop
nop

; Call OG texture expansion subroutine and move on
la		a1,@combined_texture
j		0x8005423c
nop

; /// FIX FOR EVEN/ODD LENGTH ITEM NAMES ///
.org 0x8005024c
j		check_acquired
nop

.org 0x8009a700
check_acquired:
lb		t2,0x5259(at)
li		a2,0x20
; if acquired item ends with a blank space...
beq		a2,t2,odd_len
nop
la		a2,0x80098c80
j		0x80050254
nop

odd_len:
; ... then "acquired" should not have a space at the beginning
la		a2,acquired
j		0x80050254
nop

acquired:
.sjisn "acquired! "
.dh @msg_end

; /// PROF STATS ROUTINE HACK ///
; These show three stats about the professor:
; Number of times he got "lost"
; Number of times Nick hit him
; His overall stress level
; The original code already stored these numbers
; internally encoded in ASCII, but read them one
; by one and did some arithmetic to return
; the glyph texture offset for either a blank
; space or the appropriate digit.
; Since our hack already interprets ASCII
; encoded chars correctly, we just read
; these values in 2 byte chunks and pass
; them as-is. The only other modification
; is the position in which the final numbers
; are written (moved to the right by 2 spaces)

; Lost times counter
.org 0x80050920
la		s2,0x80098d06

.org 0x8005092c
lhu		a0,0x0(s1)
addiu	s1,0x2
j		0x8005093c
addiu	s0,0x1
sh		a0,0x0(s2)
slti	v0,s0,0x2

; Hit counter
.org 0x80050988
la		s2,0x80098d2a

.org 0x80050994
lhu		a0,0x0(s1)
addiu	s1,0x2
j		0x800509a4
addiu	s0,0x1
sh		a0,0x0(s2)
slti	v0,s0,0x2

; Stress counter
.org 0x800509f0
la		s2,0x80098d4e

.org 0x800509fc
lhu		a0,0x0(s1)
addiu	s1,0x2
j		0x80050a0c
addiu	s0,0x1
sh		a0,0x0(s2)
slti	v0,s0,0x2

; /// ITEM COUNT DISPLAY ///
.org 0x8004ee34
addiu	v0,s0,0x30

.org 0x8004effc
addiu	v0,s0,0x30

.org 0x8004f1c4
addiu	v0,s0,0x30

.Close
