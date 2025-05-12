.Open "exe/src_IAL.PAC", "exe/IAL.PAC", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
; ptrs
.org 0x12c
.dw 0x14
.org 0x130
.dw 0x14
; text
.org 0x14
.sjisn "Nothing found."
.dh @msg_end

; 2
; ptrs
.org 0x124
.dw 0x24
; text
.org 0x24
.sjisn "An iron key dropped by a bear."
.dh @newline
.dh @msg_end

; 3
; ptrs
.org 0x134
.dw 0x46
; text
.org 0x46
.sjisn "What does it open?"
.dh @newline
.sjisn "Why would a bear have this? "
.dh @msg_end

; 4
; ptrs
.org 0x128
.dw 0x78
; text
.org 0x78
.sjisn "This can unlock doors."
.dh @msg_end

; 5
; ptrs
.org 0x138
.dw 0x90
; text
.org 0x90
.sjisn "Let's stick to opening doors"
.dh @newline
.sjisn "with it for now."
.dh @newline
.dh @msg_end

; 6
; ptrs
.org 0x1468
.dw 0x14
; text
.org 0x1014
.sjisn "It's a large feather. "
.dh @msg_end

; 7
; ptrs
.org 0x1470
.dw 0x2c
; text
.org 0x102c
.sjisn "Use it as a quill pen for your"
.dh @newline
.sjisn "Travel Log. "
.dh @msg_end

; 8
; ptrs
.org 0x1478
.dw 0x5a
; text
.org 0x105a
.sjisn "It's way too big to be a"
.dh @newline
.sjisn "goose feather..."
.dh @newline
.dh @newline
.sjisn "I could make it into a quill"
.dh @newline
.sjisn "pen, but only for one use."
.dh @msg_end

; 9
; ptrs
.org 0x146c
.dw 0xc2
; text
.org 0x10c2
.sjisn "You can use it to write in your "
.sjisn "Travel Log. "
.dh @msg_end

; 10
; ptrs
.org 0x1474
.dw 0xf0
; text
.org 0x10f0
.sjisn "Quill pens like this aren't so"
.dh @newline
.sjisn "durable, and only work one time."
.dh @msg_end

; 11
; ptrs
.org 0x1480
.dw 0x132
; text
.org 0x1132
.sjisn "Checking memory cards."
.dh @msg_end

; 12
; ptrs
.org 0x1484
.dw 0x14a
; text
.org 0x114a
.sjisn "Where do you want to write? "
.dh @newline
.sjisn "Travel Log vol. 1 (slot 1)"
.dh @msg_end

; 13
; ptrs
.org 0x1488
.dw 0x184
; text
.org 0x1184
.sjisn "Where do you want to write? "
.dh @newline
.sjisn "Travel Log vol. 2 (slot 2)"
.dh @msg_end

; 14
; ptrs
.org 0x148c
.dw 0x1be
; text
.org 0x11be
.sjisn "Where do you want to write? "
.dh @newline
.sjisn "Travel Log vol. 1 (slot 1)"
.dh @newline
.sjisn "Travel Log vol. 2 (slot 2)"
.dh @msg_end

; 15
; ptrs
.org 0x1490
.dw 0x214
; text
.org 0x1214
.sjisn "Select a page to write on."
.dh @msg_end

; 16
; ptrs
.org 0x1494
.dw 0x230
; text
.org 0x1230
.sjisn "Do you want to write here?"
.dh @newline
.sjisn "                [ YES - NO ]"
.dh @msg_end

; 17
; ptrs
.org 0x1498
.dw 0x26a
; text
.org 0x126a
.sjisn "Overwrite?"
.dh @newline
.sjisn "                [ YES - NO ]"
.dh @msg_end

; 18
; ptrs
.org 0x149c
.dw 0x294
; text
.org 0x1294
.sjisn "Saving. "
.dh @msg_end

; 19
; ptrs
.org 0x14a0
.dw 0x29e
; text
.org 0x129e
.sjisn "Memory card is full."
.dh @msg_end

; 20
; ptrs
.org 0x14a4
.dw 0x2b4
; text
.org 0x12b4
.sjisn "There is no memory card present."
.dh @msg_end

; 21
; ptrs
.org 0x14a8
.dw 0x2d6
; text
.org 0x12d6
.sjisn "There is an error in the memory "
.sjisn "card. Cannot save."
.dh @msg_end

; 22
; ptrs
.org 0x147c
.dw 0x30a
; text
.org 0x130a
.sjisn "Record our progress often, just "
.sjisn "in case something happens."
.dh @newline
.sjisn "Make good habits now! "
.dh @msg_end

; 23
; ptrs
.org 0x40ac
.dw 0x14
.org 0x40b0
.dw 0x14
; text
.org 0x4014
.sjisn "Allows you to relive your "
.dh @newline
.sjisn "previous adventures."
.dh @msg_end

; 24
; ptrs
.org 0x40bc
.dw 0x46
.org 0x40c0
.dw 0x46
; text
.org 0x4046
.sjisn "Diaries are important."
.dh @newline
.sjisn "You never know when old notes "
.dh @newline
.sjisn "will come in handy. "
.dh @msg_end

; 25
; ptrs
.org 0x40b4
.dw 0x94
.org 0x40b8
.dw 0x94
.org 0x40c4
.dw 0x94
.org 0x40c8
.dw 0x94
; text
.org 0x4094
.sjisn "Nothing found."
.dh @msg_end

; 26
; ptrs
.org 0x909c
.dw 0x14
.org 0x90a0
.dw 0x14
; text
.org 0x9014
.sjisn "A shovel found in a lone cabin. "
.dh @msg_end

; 27
; ptrs
.org 0x90ac
.dw 0x36
.org 0x90b0
.dw 0x36
; text
.org 0x9036
.sjisn "We can dig with this. "
.dh @newline
.sjisn "What's the matter?"
.dh @newline
.dh @msg_end

; 28
; ptrs
.org 0x90a4
.dw 0x64
.org 0x90a8
.dw 0x64
; text
.org 0x9064
.sjisn "Nothing found."
.dh @msg_end

; 29
; ptrs
.org 0xc1b0
.dw 0x14
.org 0xc1b4
.dw 0x14
; text
.org 0xc014
.sjisn "A book left behind by a ghost."
.dh @msg_end

; 30
; ptrs
.org 0xc1b8
.dw 0x34
.org 0xc1bc
.dw 0x34
; text
.org 0xc034
.sjisn "Not everyone can read it, but "
.dh @newline
.sjisn "maybe the professor can study it"
.sjisn "to learn the ancient Guftian"
.dh @newline
.sjisn "language. "
.dh @msg_end

; 31
; ptrs
.org 0xc1c0
.dw 0x9e
.org 0xc1c4
.dw 0x9e
; text
.org 0xc09e
.sjisn "This could give us some valuable"
.sjisn "new information."
.dh @msg_end

; 32
; ptrs
.org 0xc1c8
.dw 0xd0
; text
.org 0xc0d0
.sjisn "Here, let me see it."
.dh @newline
.sjisn "Oh, I see..."
.dh @newline
.sjisn "Haha, I get it... "
.dh @newline
.sjisn "There, I've memorized it! "
.dh @newline
.sjisn "Now I can read any ancient"
.dh @newline
.sjisn "writings that we run into!"
.dh @msg_end

; 33
; ptrs
.org 0xc1cc
.dw 0x15c
; text
.org 0xc15c
.sjisn "It's too difficult for me,"
.dh @newline
.sjisn "I can't understand it."
.dh @msg_end

; 35
; ptrs
.org 0x11b74
.dw 0x14
.org 0x11b78
.dw 0x14
; text
.org 0x11014
.sjisn "Some sort of diary. "
.dh @msg_end

; 36
; ptrs
.org 0x11b84
.dw 0x2a
; text
.org 0x1102a
.sjisn "This is Professor Amedeo's"
.dh @newline
.sjisn "adventure diary!"
.dh @newline
.dh @newline
.sjisn "He was a very thorough man. "
.dh @msg_end

; 37
; ptrs
.org 0x11b88
.dw 0x78
; text
.org 0x11078
.sjisn "So, Amedeo left behind a diary. "
.sjisn ".........."
.dh @newline
.sjisn "What does it say? "
.dh @msg_end

; 38
; ptrs
.org 0x11b7c
.dw 0xb8
.org 0x11b80
.dw 0xb8
; text
.org 0x110b8
.sjisn "Nothing found."
.dh @msg_end

; 39
; ptrs
.org 0x11b8c
.dw 0xc8
; text
.org 0x110c8
.sjisn "The diary spans several pages."
.dh @msg_end

; 40
; ptrs
.org 0x11b94
.dw 0xe8
; text
.org 0x110e8
.sjisn "            December, 10th. "
.dh @newline
.dh @newline
.sjisn "It's oddly warm for December. "
.dh @newline
.sjisn "When my ship sank a week ago and I was"
.dh @newline
.sjisn "left adrift in the ocean, I accepted my "
.sjisn "own death."
.dh @newline
.sjisn "Having washed up on this island three "
.dh @newline
.sjisn "days ago is truly a miracle."
.dh @newline
.sjisn "On the way here from the cove, I found a"
.sjisn "beautiful white waterfall."
.dh @newline
.sjisn "I named it"
.dh @colour
.dh 0x3
.sjisn " \"White Boa falls\""
.dh @colour
.dh 0x1
.sjisn " in light of"
.sjisn "its uncanny appearance. "
.dh @msg_end

; 41
; ptrs
.org 0x11b98
.dw 0x258
; text
.org 0x11258
.sjisn "             January, 7th."
.dh @newline
.dh @newline
.sjisn "I found a peculiar plant today. "
.dh @newline
.sjisn "Don't remember where exactly. "
.dh @newline
.sjisn "Maybe it was deep in the"
.dh @colour
.dh 0x3
.sjisn " Fungal Forest"
.dh @colour
.dh 0x1
.sjisn ". "
.sjisn "I picked a large, fist-sized seed from  "
.sjisn "it. It was shaped much like a pine cone "
.sjisn "or an acorn."
.dh @newline
.sjisn "What kind of plant could it be? "
.dh @msg_end

; 42
; ptrs
.org 0x11b9c
.dw 0x368
; text
.org 0x11368
.sjisn "             January, 19th. "
.dh @newline
.dh @newline
.sjisn "I discovered the plant's benefits."
.dh @newline
.sjisn "It seems to be effective in suppressing "
.sjisn "mushroom-induced hallucinations (like "
.dh @newline
.sjisn "those born from the "
.dh @colour
.dh 0x2
.sjisn "gloom shade caps"
.dh @colour
.dh 0x1
.sjisn ")."
.dh @newline
.sjisn "Perhaps this is because the fruit grows "
.sjisn "near them."
.dh @newline
.sjisn "However, it's not useful against"
.dh @newline
.sjisn "numbness or poisoning. I tried... "
.dh @newline
.sjisn "                                   Ouch!"
.dh @msg_end

; 43
; ptrs
.org 0x11ba0
.dw 0x4d0
; text
.org 0x114d0
.sjisn "              March, 14th."
.dh @newline
.dh @newline
.sjisn "I'm fascinated by the many stone statues"
.sjisn "found throughout the island."
.dh @newline
.sjisn "Archaeology isn't my field, but I see "
.dh @newline
.sjisn "something unique in them. "
.dh @newline
.sjisn "The markings near their lips indicate "
.dh @newline
.sjisn "that items were once placed inside of "
.dh @newline
.sjisn "their mouths. "
.dh @newline
.sjisn "Judging by the small remaining shards,"
.dh @newline
.sjisn "they could've been"
.dh @colour
.dh 0x2
.sjisn " crystal spheres"
.dh @colour
.dh 0x1
.sjisn ". "
.dh @msg_end

; 44
; ptrs
.org 0x11ba4
.dw 0x62e
; text
.org 0x1162e
.sjisn "               May, 25th. "
.dh @newline
.dh @newline
.sjisn "There were several earthquakes recently."
.sjisn "Old folktales attribute them to a great,"
.sjisn "raging catfish. "
.dh @newline
.sjisn "For now, I'm more concerned with the"
.dh @newline
.sjisn "disappearance of my "
.dh @colour
.dh 0x2
.sjisn "Ancient Lexicon."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "I must have dropped it. "
.dh @newline
.sjisn "I'll look for it in the morning, but I'd"
.sjisn "be shocked to see anything through all"
.dh @newline
.sjisn "this fog... "
.dh @msg_end

; 45
; ptrs
.org 0x11ba8
.dw 0x77a
; text
.org 0x1177a
.sjisn "               May, 29th. "
.dh @newline
.dh @newline
.sjisn "The blasted fog has lifted. "
.dh @newline
.sjisn "Tomorrow, I'll be pouring a ton of"
.dh @colour
.dh 0x2
.sjisn " lava "
.dh @colour
.dh 0x1
.sjisn "into the underground. "
.dh @newline
.sjisn "That fog wasn't fog, but smoke emanating"
.sjisn "from a subterranean cave. "
.dh @newline
.sjisn "Luckily, there's a crack in the wall"
.dh @newline
.sjisn "keeping the lava at bay. A shovel should"
.sjisn "suffice to break it."
.dh @newline
.sjisn "I'll put up a \"No Smoking\" sign on that "
.sjisn "rotten cave!"
.dh @msg_end

; 46
; ptrs
.org 0x11bac
.dw 0x8dc
; text
.org 0x118dc
.sjisn "               May, 30th. "
.dh @newline
.dh @newline
.sjisn "Things didn't go well today..."
.dh @newline
.sjisn "I merrily went out to get the lava"
.dh @newline
.sjisn "flowing, but I forgot to take my shovel."
.sjisn "On top of that, I got zapped by an"
.dh @newline
.sjisn "electric eel! "
.dh @newline
.sjisn "When it rains it pours... "
.dh @newline
.sjisn "Well, at least the"
.dh @colour
.dh 0x2
.sjisn " limestone cave pond"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "was brimming with pure, crisp water."
.dh @newline
.sjisn "My hat fell in as I drank."
.dh @newline
.sjisn "If only I'd brought a bottle. "
.dh @msg_end

; 47
; ptrs
.org 0x11bb0
.dw 0xa48
; text
.org 0x11a48
.sjisn "               May, 31st. "
.dh @newline
.dh @newline
.sjisn "I'm going to leave this island. "
.dh @newline
.sjisn "Just recently, I found out what its "
.dh @newline
.sjisn "marvelous secret is."
.dh @newline
.sjisn "Humans were never supposed to set foot"
.dh @newline
.sjisn "here, let alone make ourselves at home. "
.sjisn "I'll never tell a soul about this place."
.sjisn "I'm leaving tomorrow. "
.dh @msg_end

; 48
; ptrs
.org 0x1596c
.dw 0x0
.org 0x15970
.dw 0x0
; text
.org 0x15800

; 49
; ptrs
.org 0x15954
.dw 0x0
.org 0x15958
.dw 0x0
; text
.org 0x15800
.sjisn "Reggie left this note."
.dh @msg_end

; 50
; ptrs
.org 0x15964
.dw 0x18
; text
.org 0x15818
.sjisn "No need to ask my permission. "
.dh @newline
.sjisn "Just read it quickly. "
.dh @msg_end

; 51
; ptrs
.org 0x15968
.dw 0x50
; text
.org 0x15850
.sjisn "She was a good girl "
.dh @newline
.sjisn "I hope she gets home safely."
.dh @msg_end

; 52
; ptrs
.org 0x1595c
.dw 0x84
.org 0x15960
.dw 0x84
; text
.org 0x15884
.sjisn "Nothing found."
.dh @msg_end

; 53
; ptrs
.org 0x15974
.dw 0x94
; text
.org 0x15894
.dh @pause
.dh 0x0
.dh @newline
.dh @newline
.dh @newline
.dh @newline
.dh @pause
.dh 0x0
.dh @pause
.dh 0x4
.sjisn "I'm all better! "
.dh @newline
.dh @pause
.dh 0x0
.dh @pause
.dh 0x4
.sjisn "I'm going to"
.dh @newline
.dh @pause
.dh 0x0
.dh @pause
.dh 0x4
.sjisn "go find Nick! "
.dh @newline
.dh @pause
.dh 0x0
.dh @pause
.dh 0x4
.sjisn "Watch the house while I'm "
.dh @newline
.sjisn "gone! "
.dh @msg_end

; 54
; ptrs
.org 0x190b8
.dw 0x14
.org 0x190bc
.dw 0x14
; text
.org 0x19014
.sjisn "Dynamite found in a lone cabin. "
.dh @msg_end

; 55
; ptrs
.org 0x190c8
.dw 0x36
.org 0x190cc
.dw 0x36
; text
.org 0x19036
.sjisn "Be careful with that! "
.dh @newline
.sjisn "If it goes *BOOM*, we go \"OUCH!\""
.dh @msg_end

; 56
; ptrs
.org 0x190c0
.dw 0x70
.org 0x190c4
.dw 0x70
; text
.org 0x19070
.sjisn "Nothing found."
.dh @msg_end

; 57
; ptrs
.org 0x1b934
.dw 0x14
; text
.org 0x1b814
.sjisn "Found in the ruins. "
.dh @msg_end

; 58
; ptrs
.org 0x1b93c
.dw 0x2a
; text
.org 0x1b82a
.sjisn "There's a shape drawn on it."
.dh @msg_end

; 59
; ptrs
.org 0x1b944
.dw 0x48
; text
.org 0x1b848
.sjisn "It's some sort of star chart. "
.dh @newline
.sjisn "It's called a \"zodiac\", but that"
.sjisn "doesn't matter. "
.dh @msg_end

; 60
; ptrs
.org 0x1b938
.dw 0x9a
; text
.org 0x1b89a
.sjisn "It's a star chart."
.dh @msg_end

; 61
; ptrs
.org 0x1b940
.dw 0xae
; text
.org 0x1b8ae
.sjisn "It has twelve constellations in "
.sjisn "a circle. "
.dh @msg_end

; 62
; ptrs
.org 0x1b948
.dw 0xda
; text
.org 0x1b8da
.sjisn "Oh, me? "
.dh @newline
.sjisn "I'm a Virgo, I like long walks"
.dh @newline
.sjisn "on the... "
.dh @newline
.dh @newline
.sjisn "... What's with that look?! "
.dh @msg_end

; 64
; ptrs
.org 0x1f928
.dw 0x14
.org 0x1f92c
.dw 0x14
; text
.org 0x1f814
.sjisn "A letter from a ghost."
.dh @msg_end

; 65
; ptrs
.org 0x1f930
.dw 0x2c
.org 0x1f934
.dw 0x2c
; text
.org 0x1f82c
.sjisn "? "
.dh @pause
.dh 0xf
.sjisn "? ? "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "The ink is all smudged. "
.dh @newline
.sjisn "I can't read it."
.dh @msg_end

; 66
; ptrs
.org 0x1f938
.dw 0x68
; text
.org 0x1f868
.sjisn "A manifesto is a confession "
.dh @newline
.sjisn "letter of sorts."
.dh @newline
.sjisn "It's like saying \"It was me who "
.sjisn "did it, you cads!\""
.dh @msg_end

; 67
; ptrs
.org 0x1f93c
.dw 0xcc
; text
.org 0x1f8cc
.sjisn "It must be hard being a thief,"
.dh @newline
.sjisn "and an honest one at that..."
.dh @newline
.sjisn "What a funny combination. "
.dh @msg_end

; 68
; ptrs
.org 0x23128
.dw 0x14
.org 0x2312c
.dw 0x14
; text
.org 0x23014
.sjisn "Nothing found."
.dh @msg_end

; 69
; ptrs
.org 0x23120
.dw 0x24
; text
.org 0x23024
.sjisn "A crystal sphere. "
.dh @msg_end

; 70
; ptrs
.org 0x23130
.dw 0x38
.org 0x23134
.dw 0x38
; text
.org 0x23038
.sjisn "It seems to be carved from a"
.dh @newline
.sjisn "single piece of quartz crystal. "
.dh @msg_end

; 71
; ptrs
.org 0x2313c
.dw 0x78
; text
.org 0x23078
.sjisn "Huh?! "
.dh @newline
.sjisn "There's a pattern inside! "
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What is that?!"
.dh @msg_end

; 72
; ptrs
.org 0x23138
.dw 0xba
; text
.org 0x230ba
.sjisn "A pattern appeared! "
.dh @msg_end

; 73
; ptrs
.org 0x23124
.dw 0xd0
; text
.org 0x230d0
.sjisn "It's a crystal sphere with a"
.dh @newline
.sjisn "floating pattern inside."
.dh @msg_end

; 74
; ptrs
.org 0x25128
.dw 0x14
.org 0x2512c
.dw 0x14
; text
.org 0x25014
.sjisn "Nothing found."
.dh @msg_end

; 75
; ptrs
.org 0x25120
.dw 0x24
; text
.org 0x25024
.sjisn "A crystal sphere. "
.dh @msg_end

; 76
; ptrs
.org 0x25130
.dw 0x38
.org 0x25134
.dw 0x38
; text
.org 0x25038
.sjisn "It seems to be carved from a"
.dh @newline
.sjisn "single piece of quartz crystal. "
.dh @msg_end

; 77
; ptrs
.org 0x2513c
.dw 0x78
; text
.org 0x25078
.sjisn "Huh?! "
.dh @newline
.sjisn "There's a pattern inside! "
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What is that?!"
.dh @msg_end

; 78
; ptrs
.org 0x25138
.dw 0xba
; text
.org 0x250ba
.sjisn "A pattern appeared! "
.dh @msg_end

; 79
; ptrs
.org 0x25124
.dw 0xd0
; text
.org 0x250d0
.sjisn "It's a crystal sphere with a"
.dh @newline
.sjisn "floating pattern inside."
.dh @msg_end

; 80
; ptrs
.org 0x27128
.dw 0x14
.org 0x2712c
.dw 0x14
; text
.org 0x27014
.sjisn "Nothing found."
.dh @msg_end

; 81
; ptrs
.org 0x27120
.dw 0x24
; text
.org 0x27024
.sjisn "A crystal sphere. "
.dh @msg_end

; 82
; ptrs
.org 0x27130
.dw 0x38
.org 0x27134
.dw 0x38
; text
.org 0x27038
.sjisn "It seems to be carved from a"
.dh @newline
.sjisn "single piece of quartz crystal. "
.dh @msg_end

; 83
; ptrs
.org 0x2713c
.dw 0x78
; text
.org 0x27078
.sjisn "Huh?! "
.dh @newline
.sjisn "There's a pattern inside! "
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What is that?!"
.dh @msg_end

; 84
; ptrs
.org 0x27138
.dw 0xba
; text
.org 0x270ba
.sjisn "A pattern appeared! "
.dh @msg_end

; 85
; ptrs
.org 0x27124
.dw 0xd0
; text
.org 0x270d0
.sjisn "It's a crystal sphere with a"
.dh @newline
.sjisn "floating pattern inside."
.dh @msg_end

; 86
; ptrs
.org 0x29128
.dw 0x14
.org 0x2912c
.dw 0x14
; text
.org 0x29014
.sjisn "Nothing found."
.dh @msg_end

; 87
; ptrs
.org 0x29120
.dw 0x24
; text
.org 0x29024
.sjisn "A crystal sphere. "
.dh @msg_end

; 88
; ptrs
.org 0x29130
.dw 0x38
.org 0x29134
.dw 0x38
; text
.org 0x29038
.sjisn "It seems to be carved from a"
.dh @newline
.sjisn "single piece of quartz crystal. "
.dh @msg_end

; 89
; ptrs
.org 0x2913c
.dw 0x78
; text
.org 0x29078
.sjisn "Huh?! "
.dh @newline
.sjisn "There's a pattern inside! "
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What is that?!"
.dh @msg_end

; 90
; ptrs
.org 0x29138
.dw 0xba
; text
.org 0x290ba
.sjisn "A pattern appeared! "
.dh @msg_end

; 91
; ptrs
.org 0x29124
.dw 0xd0
; text
.org 0x290d0
.sjisn "It's a crystal sphere with a"
.dh @newline
.sjisn "floating pattern inside."
.dh @msg_end

; 92
; ptrs
.org 0x2b128
.dw 0x14
.org 0x2b12c
.dw 0x14
; text
.org 0x2b014
.sjisn "Nothing found."
.dh @msg_end

; 93
; ptrs
.org 0x2b120
.dw 0x24
; text
.org 0x2b024
.sjisn "A crystal sphere. "
.dh @msg_end

; 94
; ptrs
.org 0x2b130
.dw 0x38
.org 0x2b134
.dw 0x38
; text
.org 0x2b038
.sjisn "It seems to be carved from a"
.dh @newline
.sjisn "single piece of quartz crystal. "
.dh @msg_end

; 95
; ptrs
.org 0x2b13c
.dw 0x78
; text
.org 0x2b078
.sjisn "Huh?! "
.dh @newline
.sjisn "There's a pattern inside! "
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What is that?!"
.dh @msg_end

; 96
; ptrs
.org 0x2b138
.dw 0xba
; text
.org 0x2b0ba
.sjisn "A pattern appeared! "
.dh @msg_end

; 97
; ptrs
.org 0x2b124
.dw 0xd0
; text
.org 0x2b0d0
.sjisn "It's a crystal sphere with a"
.dh @newline
.sjisn "floating pattern inside."
.dh @msg_end

; 98
; ptrs
.org 0x2d128
.dw 0x14
.org 0x2d12c
.dw 0x14
; text
.org 0x2d014
.sjisn "Nothing found."
.dh @msg_end

; 99
; ptrs
.org 0x2d120
.dw 0x24
; text
.org 0x2d024
.sjisn "A crystal sphere. "
.dh @msg_end

; 100
; ptrs
.org 0x2d130
.dw 0x38
.org 0x2d134
.dw 0x38
; text
.org 0x2d038
.sjisn "It seems to be carved from a"
.dh @newline
.sjisn "single piece of quartz crystal. "
.dh @msg_end

; 101
; ptrs
.org 0x2d13c
.dw 0x78
; text
.org 0x2d078
.sjisn "Huh?! "
.dh @newline
.sjisn "There's a pattern inside! "
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What is that?!"
.dh @msg_end

; 102
; ptrs
.org 0x2d138
.dw 0xba
; text
.org 0x2d0ba
.sjisn "A pattern appeared! "
.dh @msg_end

; 103
; ptrs
.org 0x2d124
.dw 0xd0
; text
.org 0x2d0d0
.sjisn "It's a crystal sphere with a"
.dh @newline
.sjisn "floating pattern inside."
.dh @msg_end

; 104
; ptrs
.org 0x2f23c
.dw 0x14
; text
.org 0x2f014
.sjisn "An ancient jar. "
.dh @msg_end

; 105
; ptrs
.org 0x2f244
.dw 0x26
; text
.org 0x2f026
.sjisn "There seems to be ancient "
.dh @newline
.sjisn "writing on its side."
.dh @msg_end

; 106
; ptrs
.org 0x2f24c
.dw 0x58
; text
.org 0x2f058
.sjisn "Something's written here, but I "
.sjisn "can't read it."
.dh @newline
.sjisn "I haven't got a clue... "
.dh @msg_end

; 107
; ptrs
.org 0x2f25c
.dw 0xa2
; text
.org 0x2f0a2
.sjisn "Ah, I see! These are ancient"
.dh @newline
.sjisn "Guftian hieroglyphs!"
.dh @newline
.sjisn "Huh?"
.dh @newline
.sjisn "It says \"I am the Jar of Truth. "
.sjisn "Fill me with pure water\"! "
.dh @msg_end

; 108
; ptrs
.org 0x2f240
.dw 0x118
; text
.org 0x2f118
.sjisn "It seems to be an ancient jar "
.dh @newline
.sjisn "from the Guftian period."
.dh @msg_end

; 109
; ptrs
.org 0x2f248
.dw 0x152
; text
.org 0x2f152
.sjisn "It has ancient Guftian writing"
.dh @newline
.sjisn "on its side."
.dh @msg_end

; 110
; ptrs
.org 0x2f250
.dw 0x180
; text
.org 0x2f180
.sjisn "Let's see."
.dh @newline
.sjisn "\"I am the Jar of Truth. "
.dh @newline
.sjisn "Fill me with pure water\""
.dh @msg_end

; 111
; ptrs
.org 0x2f258
.dw 0x1c0
; text
.org 0x2f1c0
.sjisn "Maybe the hole is there to make "
.sjisn "sure it only holds a certain"
.dh @newline
.sjisn "amount of liquid? "
.dh @msg_end

; 112
; ptrs
.org 0x2f254
.dw 0x212
; text
.org 0x2f212
.sjisn "It has a hole."
.dh @msg_end

; 113
; ptrs
.org 0x34a44
.dw 0x28
; text
.org 0x34828
.sjisn "It has what seems to be ancient "
.sjisn "writing on the side."
.dh @msg_end

; 114
; ptrs
.org 0x34a4c
.dw 0x5e
; text
.org 0x3485e
.sjisn "Something's written here, but I "
.sjisn "can't read it."
.dh @newline
.sjisn "I haven't got a clue... "
.dh @msg_end

; 115
; ptrs
.org 0x34a5c
.dw 0xa8
; text
.org 0x348a8
.sjisn "Ah, I see! These are ancient"
.dh @newline
.sjisn "Guftian hieroglyphs!"
.dh @newline
.sjisn "Huh?"
.dh @newline
.sjisn "It says \"I am the Jar of Truth, "
.sjisn "fill me with pure water\". "
.dh @msg_end

; 116
; ptrs
.org 0x34a48
.dw 0x11e
; text
.org 0x3491e
.sjisn "It has ancient Guftian writing"
.dh @newline
.sjisn "on its side."
.dh @msg_end

; 117
; ptrs
.org 0x34a50
.dw 0x14c
; text
.org 0x3494c
.sjisn "Let's see."
.dh @newline
.sjisn "\"I am the Jar of Truth. "
.dh @newline
.sjisn "Fill me with pure water\""
.dh @msg_end

; 118
; ptrs
.org 0x34a58
.dw 0x18c
; text
.org 0x3498c
.sjisn "Maybe the hole is there to make "
.sjisn "sure it only holds a certain"
.dh @newline
.sjisn "amount of liquid? "
.dh @msg_end

; 119
; ptrs
.org 0x34a3c
.dw 0x1de
.org 0x34a40
.dw 0x1de
; text
.org 0x349de
.sjisn "A jar filled with water from"
.dh @newline
.sjisn "the limestone cave spring."
.dh @msg_end

; 120
; ptrs
.org 0x34a54
.dw 0x218
; text
.org 0x34a18
.sjisn "It has a hole."
.dh @msg_end

; 121
; ptrs
.org 0x3a110
.dw 0x14
.org 0x3a114
.dw 0x14
; text
.org 0x3a014
.sjisn "Taken from inside the stomach of"
.sjisn "a catfish."
.dh @msg_end

; 122
; ptrs
.org 0x3a118
.dw 0x40
.org 0x3a11c
.dw 0x40
; text
.org 0x3a040
.sjisn "The harp has no strings."
.dh @msg_end

; 123
; ptrs
.org 0x3a120
.dw 0x5a
; text
.org 0x3a05a
.sjisn "A musical instrument. "
.dh @triangle
.dh @newline
.sjisn "It's useless without its strings"
.sjisn "in place. "
.dh @msg_end

; 124
; ptrs
.org 0x3a124
.dw 0xa0
; text
.org 0x3a0a0
.sjisn "It seems like this can only be"
.dh @newline
.sjisn "played by a stone statue named"
.dh @newline
.sjisn "Bagwell..."
.dh @triangle
.dh @newline
.sjisn "Is that so?!"
.dh @msg_end

; 125
; ptrs
.org 0x43994
.dw 0x14
.org 0x43998
.dw 0x14
; text
.org 0x43814
.sjisn "Nothing found."
.dh @msg_end

; 126
; ptrs
.org 0x4398c
.dw 0x24
; text
.org 0x43824
.sjisn "Some kind of fruit. "
.dh @msg_end

; 127
; ptrs
.org 0x4399c
.dw 0x3a
; text
.org 0x4383a
.sjisn "Why, it's a lemon guava!"
.dh @newline
.sjisn "It's the fruit with the highest "
.sjisn "vitamin C content."
.dh @newline
.sjisn "Its leaves have coagulating and "
.sjisn "anti-inflammatory properties. It"
.sjisn "can also relieve dermatitis."
.dh @msg_end

; 128
; ptrs
.org 0x43990
.dw 0xe6
; text
.org 0x438e6
.sjisn "A lemon guava fruit."
.dh @msg_end

; 129
; ptrs
.org 0x439a0
.dw 0xfc
; text
.org 0x438fc
.sjisn "I'm gua-gua for guava!"
.dh @msg_end

; 130
; ptrs
.org 0x439a4
.dw 0x114
; text
.org 0x43914
.sjisn "Eating it restores health."
.dh @msg_end

; 131
; ptrs
.org 0x439a8
.dw 0x130
; text
.org 0x43930
.sjisn "A lemon guava fruit."
.dh @newline
.sjisn "Eating it restores health."
.dh @msg_end

; 132
; ptrs
.org 0x459c0
.dw 0x14
.org 0x459c4
.dw 0x14
; text
.org 0x45814
.sjisn "Nothing found."
.dh @msg_end

; 133
; ptrs
.org 0x459b8
.dw 0x24
; text
.org 0x45824
.sjisn "A weird fruit."
.dh @msg_end

; 134
; ptrs
.org 0x459c8
.dw 0x34
; text
.org 0x45834
.sjisn "Oh, it's a pandan fruit!"
.dh @newline
.sjisn "This fruit has a tonic effect,"
.dh @newline
.sjisn "perfect for recovering energy."
.dh @newline
.sjisn "Some fools see it growing on a"
.dh @newline
.sjisn "tree and think it's a pineapple."
.sjisn "But pineapples don't grow on"
.dh @newline
.sjisn "trees, that's important."
.dh @msg_end

; 135
; ptrs
.org 0x459bc
.dw 0x106
; text
.org 0x45906
.sjisn "It's a pandan fruit."
.dh @msg_end

; 136
; ptrs
.org 0x459cc
.dw 0x11c
; text
.org 0x4591c
.sjisn "It should be avoided by people"
.dh @newline
.sjisn "prone to having colds."
.dh @msg_end

; 137
; ptrs
.org 0x459d0
.dw 0x154
; text
.org 0x45954
.sjisn "Eating it energizes you."
.dh @msg_end

; 138
; ptrs
.org 0x459d4
.dw 0x16e
; text
.org 0x4596e
.sjisn "A pandan fruit. "
.dh @newline
.sjisn "Eating it will energize you."
.dh @msg_end

; 139
; ptrs
.org 0x48254
.dw 0x14
.org 0x48258
.dw 0x14
; text
.org 0x48014
.sjisn "Nothing found."
.dh @msg_end

; 140
; ptrs
.org 0x4824c
.dw 0x24
; text
.org 0x48024
.sjisn "Some sort of... pear? "
.dh @msg_end

; 141
; ptrs
.org 0x4825c
.dw 0x3c
; text
.org 0x4803c
.sjisn "It's a pear."
.dh @newline
.sjisn "The fruit of a deciduous tree of"
.sjisn "the rose family, native to the"
.dh @newline
.sjisn "Mediterranean, very aromatic. "
.dh @newline
.sjisn "But I don't like its flavour. "
.dh @msg_end

; 142
; ptrs
.org 0x48260
.dw 0xca
; text
.org 0x480ca
.sjisn "During the Qin dinasty, when a"
.dh @newline
.sjisn "general was dismissed, he would "
.sjisn "receive this fruit as a gesture."
.sjisn "It was meant to preserve his"
.dh @newline
.sjisn "reputation and the good name of "
.sjisn "his family. "
.dh @newline
.sjisn "Back then, the \"peer\" pressure"
.dh @newline
.sjisn "must has been un-pear-able. "
.dh @newline
.dh @newline
.sjisn "... Just kidding! "
.dh @msg_end

; 143
; ptrs
.org 0x48250
.dw 0x1ca
; text
.org 0x481ca
.sjisn "A pear. "
.dh @msg_end

; 144
; ptrs
.org 0x48264
.dw 0x1d4
; text
.org 0x481d4
.sjisn "Eating it restores health."
.dh @msg_end

; 145
; ptrs
.org 0x4826c
.dw 0x1f0
; text
.org 0x481f0
.sjisn "So, it's just a pear. "
.dh @msg_end

; 146
; ptrs
.org 0x48268
.dw 0x208
; text
.org 0x48208
.sjisn "It's a pear."
.dh @newline
.sjisn "Eating it restores health."
.dh @msg_end

; 147
; ptrs
.org 0x4990c
.dw 0x14
.org 0x49910
.dw 0x14
; text
.org 0x49814
.sjisn "Nothing found."
.dh @msg_end

; 148
; ptrs
.org 0x49904
.dw 0x24
; text
.org 0x49824
.sjisn "Some kind of blueberries. "
.dh @msg_end

; 149
; ptrs
.org 0x49914
.dw 0x40
; text
.org 0x49840
.sjisn "They are blueberries. "
.dh @msg_end

; 150
; ptrs
.org 0x49908
.dw 0x58
; text
.org 0x49858
.sjisn "They are blueberries. "
.dh @msg_end

; 151
; ptrs
.org 0x49918
.dw 0x70
; text
.org 0x49870
.sjisn "They are delicious in jams! "
.dh @msg_end

; 152
; ptrs
.org 0x4991c
.dw 0x8e
; text
.org 0x4988e
.sjisn "Eating them restores health."
.dh @msg_end

; 153
; ptrs
.org 0x49920
.dw 0xac
; text
.org 0x498ac
.sjisn "They are blueberries. "
.dh @newline
.sjisn "Eating them restores health."
.dh @msg_end

; 154
; ptrs
.org 0x4f1f0
.dw 0x14
.org 0x4f1f4
.dw 0x14
; text
.org 0x4f014
.sjisn "Nothing found."
.dh @msg_end

; 155
; ptrs
.org 0x4f1e8
.dw 0x24
.org 0x4f1ec
.dw 0x24
.org 0x4f200
.dw 0x24
; text
.org 0x4f024
.sjisn "A sandwich. "
.dh @msg_end

; 156
; ptrs
.org 0x4f1f8
.dw 0x32
; text
.org 0x4f032
.sjisn "It was invented by the Earl of"
.dh @newline
.sjisn "Sandwich, who got hungry while"
.dh @newline
.sjisn "playing cards and shuffled"
.dh @newline
.sjisn "slices of beef and bread... "
.dh @triangle
.dh @newline
.sjisn "Did you know that?"
.dh @msg_end

; 157
; ptrs
.org 0x4f1fc
.dw 0xc2
; text
.org 0x4f0c2
.sjisn "In my opinion, there's nothing"
.dh @newline
.sjisn "better than a ham and egg "
.dh @newline
.sjisn "sandwich! "
.dh @newline
.sjisn "The mixture of yolk and butter"
.dh @newline
.sjisn "is simply amazing!"
.dh @newline
.sjisn "Om, nom, nom...!"
.dh @newline
.sjisn "Oops, excuse me!"
.dh @msg_end

; 158
; ptrs
.org 0x4f204
.dw 0x162
; text
.org 0x4f162
.sjisn "It's a sandwich."
.dh @newline
.sjisn "Eating it restores health."
.dh @msg_end

; 159
; ptrs
.org 0x53954
.dw 0x14
.org 0x53958
.dw 0x14
; text
.org 0x53814
.sjisn "Nothing found."
.dh @msg_end

; 160
; ptrs
.org 0x5394c
.dw 0x24
; text
.org 0x53824
.sjisn "It looks like a banana. "
.dh @msg_end

; 161
; ptrs
.org 0x5395c
.dw 0x3e
; text
.org 0x5383e
.sjisn "What's wrong with the banana? "
.dh @msg_end

; 162
; ptrs
.org 0x53950
.dw 0x5e
; text
.org 0x5385e
.sjisn "A banana. "
.dh @msg_end

; 163
; ptrs
.org 0x53960
.dw 0x6a
; text
.org 0x5386a
.sjisn "Bananas are great."
.dh @newline
.sjisn "They come from an evergreen "
.dh @newline
.sjisn "perennial plant from Asia."
.dh @newline
.sjisn "It's a seedless fruit, so how "
.dh @newline
.sjisn "does it reproduce?"
.dh @msg_end

; 164
; ptrs
.org 0x53964
.dw 0xec
; text
.org 0x538ec
.sjisn "Eating it restores health."
.dh @msg_end

; 165
; ptrs
.org 0x53968
.dw 0x108
; text
.org 0x53908
.sjisn "A banana. "
.dh @newline
.sjisn "Eating it restores health."
.dh @msg_end

; 166
; ptrs
.org 0x5818c
.dw 0x14
.org 0x58190
.dw 0x14
; text
.org 0x58014
.sjisn "Nothing found."
.dh @msg_end

; 167
; ptrs
.org 0x58184
.dw 0x24
; text
.org 0x58024
.sjisn "It's an apple."
.dh @msg_end

; 168
; ptrs
.org 0x58194
.dw 0x34
; text
.org 0x58034
.sjisn "Don't you know about apples?"
.dh @msg_end

; 169
; ptrs
.org 0x58188
.dw 0x52
; text
.org 0x58052
.sjisn "An apple. "
.dh @msg_end

; 170
; ptrs
.org 0x58198
.dw 0x5e
; text
.org 0x5805e
.sjisn "You really don't know them?!"
.dh @triangle
.dh @newline
.sjisn "Apples are the fruit of a "
.dh @newline
.sjisn "deciduous tree of the rose"
.dh @newline
.sjisn "family, originally from Europe. "
.dh @newline
.sjisn "My personal favourite is the"
.dh @newline
.sjisn "\"Fuji\" cultivar."
.dh @msg_end

; 171
; ptrs
.org 0x5819c
.dw 0x108
; text
.org 0x58108
.sjisn "Eating it restores health."
.dh @msg_end

; 172
; ptrs
.org 0x581a4
.dw 0x124
; text
.org 0x58124
.sjisn "This one doesn't look like it's "
.sjisn "a \"Fuji\". "
.dh @msg_end

; 173
; ptrs
.org 0x581a0
.dw 0x150
; text
.org 0x58150
.sjisn "An apple. "
.dh @newline
.sjisn "Eating it restores health."
.dh @msg_end

; 174
; ptrs
.org 0x5995c
.dw 0x14
.org 0x59960
.dw 0x14
; text
.org 0x59814
.sjisn "Nothing found."
.dh @msg_end

; 175
; ptrs
.org 0x59954
.dw 0x24
; text
.org 0x59824
.sjisn "Some kind of ampoule. "
.dh @msg_end

; 176
; ptrs
.org 0x59964
.dw 0x3c
; text
.org 0x5983c
.sjisn "Hum..."
.dh @newline
.sjisn "I'm not a medical expert, so I'm"
.sjisn "not sure. "
.dh @msg_end

; 177
; ptrs
.org 0x59968
.dw 0x70
; text
.org 0x59870
.sjisn "Hum..."
.dh @newline
.sjisn "It smells faintly of violets. "
.dh @newline
.sjisn "If it's indeed made of herbs, it"
.sjisn "could be a poison antidote or a "
.sjisn "medicine for numbness, maybe... "
.sjisn "Maybe not..."
.dh @msg_end

; 178
; ptrs
.org 0x59958
.dw 0x106
.org 0x5996c
.dw 0x106
.org 0x59970
.dw 0x106
; text
.org 0x59906
.sjisn "Some kind of drug..."
.dh @msg_end

; 179
; ptrs
.org 0x5b144
.dw 0x14
.org 0x5b148
.dw 0x14
; text
.org 0x5b014
.sjisn "Nothing found."
.dh @msg_end

; 180
; ptrs
.org 0x5b13c
.dw 0x24
.org 0x5b140
.dw 0x24
; text
.org 0x5b024
.sjisn "An energy drink."
.dh @msg_end

; 181
; ptrs
.org 0x5b14c
.dw 0x36
; text
.org 0x5b036
.sjisn "I see the young'ns have these "
.sjisn "for breakfast..."
.dh @newline
.dh @newline
.sjisn "But the best breakfast is eggs, "
.sjisn "white rice and miso soup! "
.dh @newline
.sjisn "That's how I see it!"
.dh @msg_end

; 182
; ptrs
.org 0x5b150
.dw 0xba
; text
.org 0x5b0ba
.sjisn "I don't need this."
.dh @msg_end

; 183
; ptrs
.org 0x5b154
.dw 0xce
; text
.org 0x5b0ce
.sjisn "Drinking it restores health."
.dh @msg_end

; 184
; ptrs
.org 0x5b158
.dw 0xec
; text
.org 0x5b0ec
.sjisn "An energy drink."
.dh @newline
.sjisn "Drinking it restores health."
.dh @msg_end

; 185
; ptrs
.org 0x61124
.dw 0x14
.org 0x61128
.dw 0x14
; text
.org 0x61014
.sjisn "Nothing found."
.dh @msg_end

; 186
; ptrs
.org 0x6111c
.dw 0x24
; text
.org 0x61024
.sjisn "It looks like a lemon."
.dh @msg_end

; 187
; ptrs
.org 0x6112c
.dw 0x3c
; text
.org 0x6103c
.sjisn "It's a lemon. "
.dh @msg_end

; 188
; ptrs
.org 0x61120
.dw 0x4c
; text
.org 0x6104c
.sjisn "A lemon."
.dh @msg_end

; 189
; ptrs
.org 0x61130
.dw 0x56
; text
.org 0x61056
.sjisn "So, it's a lemon. "
.dh @newline
.dh @newline
.dh @newline
.sjisn "It's an evergreen shrub in the"
.dh @newline
.sjisn "Rutaceae family from India, with"
.sjisn "thorny stems and branches."
.dh @msg_end

; 190
; ptrs
.org 0x61134
.dw 0xca
; text
.org 0x610ca
.sjisn "Eating it restores health."
.dh @msg_end

; 191
; ptrs
.org 0x61138
.dw 0xe6
; text
.org 0x610e6
.sjisn "A lemon."
.dh @newline
.sjisn "Eating it restores health."
.dh @msg_end

; 192
; ptrs
.org 0x6811c
.dw 0x14
.org 0x68120
.dw 0x14
; text
.org 0x68014
.sjisn "Some kind of silver thread? "
.dh @msg_end

; 193
; ptrs
.org 0x68124
.dw 0x32
.org 0x68128
.dw 0x32
; text
.org 0x68032
.sjisn "It feels very soft and it gets"
.dh @newline
.sjisn "even thinner. "
.dh @msg_end

; 194
; ptrs
.org 0x6812c
.dw 0x62
; text
.org 0x68062
.sjisn "Skillfully crafted for being"
.dh @newline
.sjisn "a mere thread..."
.dh @newline
.sjisn "A remarkable job. "
.dh @msg_end

; 195
; ptrs
.org 0x68130
.dw 0xa6
; text
.org 0x680a6
.sjisn "Hum..."
.dh @triangle
.dh @newline
.sjisn "I wouldn't usually notice this, "
.sjisn "but there's something odd "
.dh @newline
.sjisn "about the craftmanship that "
.dh @newline
.sjisn "bothers me... "
.dh @msg_end

; 196
; ptrs
.org 0x6ea60
.dw 0x14
.org 0x6ea64
.dw 0x14
; text
.org 0x6e814
.sjisn "Nothing found."
.dh @msg_end

; 197
; ptrs
.org 0x6ea58
.dw 0x24
.org 0x6ea5c
.dw 0x24
; text
.org 0x6e824
.sjisn "It's some sort of lantern."
.dh @msg_end

; 198
; ptrs
.org 0x6ea70
.dw 0x40
; text
.org 0x6e840
.sjisn "It has a hook to hang it from "
.dh @newline
.sjisn "a belt. "
.dh @msg_end

; 199
; ptrs
.org 0x6ea68
.dw 0x6a
; text
.org 0x6e86a
.sjisn "Oh, this brings back memories!"
.dh @triangle
.dh @newline
.sjisn "This is a camping tool called "
.dh @newline
.sjisn "\"EZ lantern\", it was released "
.dh @newline
.sjisn "when I was young. "
.dh @newline
.sjisn "See that hook?"
.dh @newline
.sjisn "You can hang the lantern from "
.dh @newline
.sjisn "your belt to use both your"
.dh @newline
.sjisn "hands, even in the dark."
.dh @msg_end

; 200
; ptrs
.org 0x6ea6c
.dw 0x146
; text
.org 0x6e946
.sjisn "The \"EZ\" was supposed to mean "
.dh @newline
.sjisn "\"easy\". I don't suppose the name"
.sjisn "ever caught on, because they"
.dh @newline
.sjisn "left shelves after just a single"
.sjisn "shopping season."
.dh @newline
.sjisn "It might become a collector's "
.dh @newline
.sjisn "item someday! "
.dh @msg_end

; 201
; ptrs
.org 0x6ea74
.dw 0x206
; text
.org 0x6ea06
.sjisn "If you hang it from your belt,"
.dh @newline
.sjisn "you can use both hands even in"
.dh @newline
.sjisn "the dark. "
.dh @msg_end

; 202
; ptrs
.org 0x730f8
.dw 0x14
.org 0x730fc
.dw 0x14
; text
.org 0x73014
.sjisn "A big mirror. "
.dh @msg_end

; 203
; ptrs
.org 0x73108
.dw 0x24
.org 0x7310c
.dw 0x24
.org 0x73114
.dw 0x24
; text
.org 0x73024
.sjisn "Mirrors make me nervous..."
.dh @newline
.sjisn "\"Mirrors and copulation are "
.dh @newline
.sjisn "dreadful, for they both "
.dh @newline
.sjisn "multiply mankind\"."
.dh @msg_end

; 204
; ptrs
.org 0x73110
.dw 0x8c
; text
.org 0x7308c
.sjisn "It's in good shape for having "
.dh @newline
.sjisn "been dumped: shiny, with no "
.dh @newline
.sjisn "scratches or dust."
.dh @msg_end

; 205
; ptrs
.org 0x73100
.dw 0xde
.org 0x73104
.dw 0xde
; text
.org 0x730de
.sjisn "Nothing found."
.dh @msg_end

; 206
; ptrs
.org 0x7aa54
.dw 0x14
; text
.org 0x7a814
.sjisn "It's a nut with a strange shape."
.dh @msg_end

; 207
; ptrs
.org 0x7aa5c
.dw 0x36
; text
.org 0x7a836
.sjisn "It looks a little like an acorn."
.dh @msg_end

; 208
; ptrs
.org 0x7aa64
.dw 0x58
; text
.org 0x7a858
.sjisn "Hum..."
.dh @newline
.sjisn "It resembles an acorn, but it "
.dh @newline
.sjisn "isn't."
.dh @newline
.sjisn "The cupule is a seed coat of a"
.dh @newline
.sjisn "different kind. "
.dh @msg_end

; 209
; ptrs
.org 0x7aa60
.dw 0xba
; text
.org 0x7a8ba
.sjisn "This mitigates hallucinations "
.dh @newline
.sjisn "caused by the gloom shade cap."
.dh @msg_end

; 210
; ptrs
.org 0x7aa6c
.dw 0xfa
; text
.org 0x7a8fa
.sjisn "Gloom shade caps cause"
.dh @newline
.sjisn "hallucinations...?"
.dh @newline
.sjisn "I think I've heard that before. "
.sjisn "Apparently, inhaling its spores "
.sjisn "makes people feel like they are "
.sjisn "walking in circles. "
.dh @newline
.sjisn "Hallucinogenic mushrooms? "
.dh @newline
.sjisn "That's nasty work."
.dh @msg_end

; 211
; ptrs
.org 0x7aa68
.dw 0x1cc
; text
.org 0x7a9cc
.sjisn "So these are the compass flower "
.sjisn "seeds that Amedeo wrote about in"
.sjisn "his diary!"
.dh @msg_end

; 212
; ptrs
.org 0x7aa58
.dw 0x218
; text
.org 0x7aa18
.sjisn "These are the seeds of"
.dh @newline
.sjisn "Asteracea plants. "
.dh @msg_end

; 213
; ptrs
.org 0x82124
.dw 0x14
; text
.org 0x82014
.dh @pause
.dh 0x0
.sjisn "Some kind of fruit. "
.dh @newline
.sjisn "Would you like to try it? "
.dh @newline
.sjisn "            [ YES - NO ]"
.dh @select
.dh 0x7
.dh 0x2
.dh 0x2
.dh 0x3
.dh @msg_end

; 214
; ptrs
.org 0x8212c
.dw 0x6e
.org 0x82130
.dw 0x6e
; text
.org 0x8206e
.sjisn "Nothing found."
.dh @msg_end

; 215
; ptrs
.org 0x82134
.dw 0x7e
.org 0x82138
.dw 0x7e
; text
.org 0x8207e
.sjisn "This is a goji berry, a plant in"
.dh @newline
.sjisn "the nightshade family. All of "
.dh @newline
.sjisn "its parts are very useful."
.dh @newline
.sjisn "Perfect for restoring health. "
.dh @msg_end

; 216
; ptrs
.org 0x82128
.dw 0xfc
; text
.org 0x820fc
.sjisn "Health restored."
.dh @msg_end

; 217
; ptrs
.org 0x628ec
.dw 0x14
.org 0x628f0
.dw 0x14
; text
.org 0x62814
.sjisn "Nothing found."
.dh @msg_end

; 218
; ptrs
.org 0x628e4
.dw 0x24
.org 0x628e8
.dw 0x24
; text
.org 0x62824
.sjisn "Seaweed found in the Cove."
.dh @msg_end

; 219
; ptrs
.org 0x628f4
.dw 0x40
.org 0x628f8
.dw 0x40
; text
.org 0x62840
.sjisn "The arrow salt is a seaweed that"
.sjisn "grows attached to the surface of"
.sjisn "sea rocks."
.dh @newline
.sjisn "It's supposed to be effective in"
.sjisn "treating a lethal jungle disease"
.sjisn "called cholefus."
.dh @msg_end

.Close
