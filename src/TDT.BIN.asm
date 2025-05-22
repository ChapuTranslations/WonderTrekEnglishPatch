.Open "exe/src_TDT.BIN", "exe/TDT.BIN", 0x0

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; 1
; ptrs
.org 0x14d4
.dw 0x12c4
; text
.org 0x12c4
.sjisn "Professor, look!"
.dh @newline
.sjisn "There's an egg over there!"
.dh @msg_end

; 2
; ptrs
.org 0x14d8
.dw 0x12f2
; text
.org 0x12f2
.sjisn "What are you doing?!"
.dh @msg_end

; 3
; ptrs
.org 0x14dc
.dw 0x1308
; text
.org 0x1308
.sjisn "Uh, excuse me... Are you by "
.dh @newline
.sjisn "any chance Ms. Phoenix? "
.dh @msg_end

; 4
; ptrs
.org 0x14e0
.dw 0x1340
; text
.org 0x1340
.dh @msg_end
.dh 0x0

; 5
; ptrs
.org 0x14e4
.dw 0x1344
; text
.org 0x1344
.sjisn "Um... "
.dh @newline
.sjisn "May we have this egg? "
.dh @msg_end

; 6
; ptrs
.org 0x14e8
.dw 0x1364
; text
.org 0x1364
.dh @msg_end
.dh 0x0

; 7
; ptrs
.org 0x14ec
.dw 0x1368
; text
.org 0x1368
.sjisn "We're getting kind"
.dh @newline
.sjisn "of hungry..."
.dh @msg_end

; 8
; ptrs
.org 0x14f0
.dw 0x138a
; text
.org 0x138a
.dh @msg_end
.dh 0x0

; 9
; ptrs
.org 0x14f4
.dw 0x138e
; text
.org 0x138e
.sjisn "Maybe if you laid "
.dh @newline
.sjisn "one more egg we "
.dh @newline
.sjisn "could have it...? "
.dh @msg_end

; 10
; ptrs
.org 0x14f8
.dw 0x13c8
; text
.org 0x13c8
.dh @msg_end
.dh 0x0

; 11
; ptrs
.org 0x14fc
.dw 0x13cc
; text
.org 0x13cc
.dh @msg_end
.dh 0x0

; 12
; ptrs
.org 0x1500
.dw 0x13d0
; text
.org 0x13d0
.sjisn "Oh, right!"
.dh @newline
.sjisn "We can't afford to waste time "
.sjisn "like this!! "
.dh @msg_end

; 13
; ptrs
.org 0x1504
.dw 0x1408
; text
.org 0x1408
.sjisn "Nick tells the phoenix"
.dh @newline
.sjisn "what happened so far. "
.dh @msg_end

; 14
; ptrs
.org 0x1508
.dw 0x1438
; text
.org 0x1438
.dh @msg_end
.dh 0x0

; 15
; ptrs
.org 0x150c
.dw 0x143c
; text
.org 0x143c
.dh @msg_end
.dh 0x0

; 16
; ptrs
.org 0x1510
.dw 0x1440
; text
.org 0x1440
.sjisn "Health restored!"
.dh @msg_end

; 17
; ptrs
.org 0x1514
.dw 0x1452
; text
.org 0x1452
.dh @msg_end
.dh 0x0

; 18
; ptrs
.org 0x1518
.dw 0x1456
; text
.org 0x1456
.sjisn "Be careful out there. "
.dh @msg_end

; 19
; ptrs
.org 0x12390
.dw 0x10e4
; text
.org 0x120e4
.sjisn "The crystal sphere"
.dh @newline
.sjisn "is set firmly in"
.dh @newline
.sjisn "the statue. "
.dh @msg_end

; 20
; ptrs
.org 0x12394
.dw 0x1118
; text
.org 0x12118
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 21
; ptrs
.org 0x12398
.dw 0x1156
; text
.org 0x12156
.sjisn "Hey, a stone statue."
.dh @newline
.sjisn "It looks kind of cool."
.dh @msg_end

; 22
; ptrs
.org 0x1239c
.dw 0x1184
; text
.org 0x12184
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 23
; ptrs
.org 0x123a0
.dw 0x11d8
; text
.org 0x121d8
.sjisn "Huh?"
.dh @newline
.dh @newline
.dh @newline
.sjisn "The statue's mouth looks kind of"
.sjisn "strange, like something was "
.dh @newline
.sjisn "placed inside it. "
.dh @msg_end

; 24
; ptrs
.org 0x123a4
.dw 0x1234
; text
.org 0x12234
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 25
; ptrs
.org 0x123a8
.dw 0x1276
; text
.org 0x12276
.sjisn "Uuuh... "
.dh @newline
.sjisn "It says "
.dh @newline
.sjisn "\"The Red Ruler\"."
.dh @msg_end

; 26
; ptrs
.org 0x123ac
.dw 0x129c
; text
.org 0x1229c
.sjisn "This doesn't fit in."
.dh @msg_end

; 27
; ptrs
.org 0x123b0
.dw 0x12b2
; text
.org 0x122b2
.sjisn "Bring me there! "
.dh @newline
.sjisn "I can't examine it"
.dh @newline
.sjisn "unless you do!"
.dh @msg_end

; 28
; ptrs
.org 0x123b4
.dw 0x12e8
; text
.org 0x122e8
.sjisn "What? Let's see..."
.dh @msg_end

; 29
; ptrs
.org 0x2cc64
.dw 0xaf4
; text
.org 0x2c2f4
.sjisn "There's an opening... "
.dh @msg_end

; 30
; ptrs
.org 0x2cc68
.dw 0xb0c
; text
.org 0x2c30c
.sjisn "There are huge footprints...! "
.dh @msg_end

; 31
; ptrs
.org 0x2cc6c
.dw 0xb2c
; text
.org 0x2c32c
.sjisn "Looks like we'll be okay"
.sjisn "for a while. Yeah."
.dh @msg_end

; 32
; ptrs
.org 0x2cc70
.dw 0xb58
; text
.org 0x2c358
.sjisn "Professor:"
.dh @newline
.sjisn "Yeah, there are scratches "
.dh @newline
.sjisn "around this hole, like something"
.dh @newline
.sjisn "was inserted in it before."
.dh @msg_end

; 33
; ptrs
.org 0x2cc74
.dw 0xbbe
; text
.org 0x2c3be
.sjisn "......"
.dh @newline
.sjisn "Are you hurt, professor?"
.dh @msg_end

; 34
; ptrs
.org 0x2cc78
.dw 0xbe0
; text
.org 0x2c3e0
.sjisn "What a relief!"
.dh @triangle
.dh @newline
.sjisn "That was quite a close call,"
.dh @newline
.sjisn "just now! "
.dh @msg_end

; 35
; ptrs
.org 0x2cc7c
.dw 0xc1c
; text
.org 0x2c41c
.sjisn "But fashioning a tent from a"
.dh @newline
.sjisn "parachute in a pinch like this, "
.dh @newline
.sjisn "professor..."
.dh @newline
.sjisn "I'm impressed! Is this one of those "
.sjisn "cases of \"old skills coming back"
.dh @newline
.sjisn "to you\"?"
.dh @msg_end

; 36
; ptrs
.org 0x2cc80
.dw 0xcba
; text
.org 0x2c4ba
.sjisn "Even so..."
.dh @triangle
.dh @newline
.sjisn "We've crash-landed on an"
.dh @newline
.sjisn "actual jungle, huh. "
.dh @msg_end

; 37
; ptrs
.org 0x2cc84
.dw 0xcf8
; text
.org 0x2c4f8
.sjisn "That's it!"
.dh @triangle
.dh @newline
.sjisn "There may be phoenixes living right "
.sjisn "here on this island, professor! "
.dh @newline
.sjisn "And Professor Amedeo might be here"
.dh @newline
.sjisn "as well, waiting for us to show up, "
.sjisn "with a delicious egg dinner ready..."
.dh @msg_end

; 38
; ptrs
.org 0x2cc88
.dw 0xdba
; text
.org 0x2c5ba
.sjisn "Alright, I feel better now! "
.dh @triangle
.dh @newline
.sjisn "Let's explore the area a"
.dh @newline
.sjisn "bit, professor. "
.dh @newline
.sjisn "Maybe we'll find some clues "
.dh @newline
.sjisn "around here!"
.dh @msg_end

; 39
; ptrs
.org 0x2cc8c
.dw 0xe32
; text
.org 0x2c632
.dh @pause
.dh 0x0
.sjisn "Whoa!!"
.dh @msg_end

; 40
; ptrs
.org 0x2cc90
.dw 0xe3e
; text
.org 0x2c63e
.sjisn "A-Are these phoenix's "
.dh @newline
.sjisn "footprints?!"
.dh @newline
.sjisn "Are we so lucky that we "
.dh @newline
.sjisn "found it right after having "
.sjisn "arrived?! "
.dh @msg_end

; 41
; ptrs
.org 0x2cc94
.dw 0xea6
; text
.org 0x2c6a6
.sjisn "Yaaay!! "
.dh @msg_end

; 42
; ptrs
.org 0x2cc98
.dw 0xeb0
; text
.org 0x2c6b0
.sjisn "Oh yeah, that's right."
.dh @newline
.sjisn "We aren't sure yet. "
.dh @newline
.sjisn "We shouldn't get excited"
.dh @newline
.sjisn "until we can confirm it's "
.dh @newline
.sjisn "a phoenix!"
.dh @msg_end

; 43
; ptrs
.org 0x2cc9c
.dw 0xf20
; text
.org 0x2c720
.sjisn "Wow, what are these huge"
.dh @newline
.sjisn "footprints?!"
.dh @newline
.dh @newline
.sjisn "Ah, the professor probably"
.dh @newline
.sjisn "went to investigate them. "
.dh @msg_end

; 44
; ptrs
.org 0x2cca0
.dw 0xf82
; text
.org 0x2c782
.sjisn "So, if I follow these "
.dh @newline
.sjisn "footprints, maybe I'll find "
.sjisn "him again."
.dh @msg_end

; 45
; ptrs
.org 0x2cca4
.dw 0xfc2
; text
.org 0x2c7c2
.sjisn "Rest here?"
.dh @msg_end

; 46
; ptrs
.org 0x2cca8
.dw 0xfce
.org 0x2ccac
.dw 0xfce
.org 0x2ccb0
.dw 0xfce
; text
.org 0x2c7ce
.sjisn "    Yes "
.dh @newline
.sjisn "    No"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh @msg_end

; 47
; ptrs
.org 0x2ccb4
.dw 0xfe8
; text
.org 0x2c7e8
.sjisn "It seems to be a bit"
.dh @newline
.sjisn "windy today."
.dh @msg_end

; 48
; ptrs
.org 0x2ccb8
.dw 0x100c
; text
.org 0x2c80c
.sjisn "A storm may be coming."
.dh @newline
.sjisn "It'd be wise to stay put for"
.sjisn "the day."
.dh @msg_end

; 49
; ptrs
.org 0x2ccbc
.dw 0x104a
; text
.org 0x2c84a
.sjisn "Should we just take "
.sjisn "it easy and get some"
.sjisn "rest today? "
.dh @msg_end

; 50
; ptrs
.org 0x2ccc0
.dw 0x1080
; text
.org 0x2c880
.sjisn "Huh?! "
.dh @msg_end

; 51
; ptrs
.org 0x2ccc4
.dw 0x1088
; text
.org 0x2c888
.sjisn "  "
.dh @pause
.dh 0xa
.sjisn ". . . . . . . . "
.dh @msg_end

; 52
; ptrs
.org 0x2ccc8
.dw 0x10a0
; text
.org 0x2c8a0
.sjisn "Should we go look for "
.sjisn "the tent...?"
.dh @msg_end

; 53
; ptrs
.org 0x2cccc
.dw 0x10c4
; text
.org 0x2c8c4
.sjisn "Judging by the wind, it "
.sjisn "probably went north?"
.dh @msg_end

; 54
; ptrs
.org 0x2ccd0
.dw 0x10f2
; text
.org 0x2c8f2
.sjisn "This is "
.dh @pause
.dh 0x28
.sjisn "perfect!"
.dh @pause
.dh 0x2
.dh @msg_end

; 55
; ptrs
.org 0x2ccd4
.dw 0x110c
; text
.org 0x2c90c
.sjisn "I'll make sure we don't "
.sjisn "get blown next time!"
.dh @msg_end

; 56
; ptrs
.org 0x2ccd8
.dw 0x113a
; text
.org 0x2c93a
.sjisn "The tent was here."
.dh @newline
.sjisn "Rest for the night? "
.dh @msg_end

; 57
; ptrs
.org 0x2ccdc
.dw 0x1164
; text
.org 0x2c964
.sjisn "You didn't rest well"
.dh @newline
.sjisn "without a tent... "
.dh @msg_end

; 58
; ptrs
.org 0x2cce0
.dw 0x118e
; text
.org 0x2c98e
.sjisn "What was that noise?"
.dh @msg_end

; 59
; ptrs
.org 0x2cce4
.dw 0x11a4
; text
.org 0x2c9a4
.sjisn "Ah, professor!"
.dh @msg_end

; 60
; ptrs
.org 0x2cce8
.dw 0x11b4
; text
.org 0x2c9b4
.sjisn "Did you hear that?"
.dh @msg_end

; 61
; ptrs
.org 0x2ccec
.dw 0x11c8
; text
.org 0x2c9c8
.sjisn "We better go check"
.dh @newline
.sjisn "it out! "
.dh @msg_end

; 62
; ptrs
.org 0x2ccf0
.dw 0x11e6
; text
.org 0x2c9e6
.sjisn "Let's just go,"
.dh @newline
.sjisn "right now!"
.dh @msg_end

; 63
; ptrs
.org 0x2ccf4
.dw 0x1202
; text
.org 0x2ca02
.sjisn "Wah!! "
.dh @msg_end

; 64
; ptrs
.org 0x2ccf8
.dw 0x120a
; text
.org 0x2ca0a
.sjisn "You're right! "
.dh @msg_end

; 65
; ptrs
.org 0x2ccfc
.dw 0x121a
; text
.org 0x2ca1a
.sjisn "Whoaaa~!"
.dh @msg_end

; 66
; ptrs
.org 0x2cd00
.dw 0x1224
; text
.org 0x2ca24
.sjisn "Please wake up, "
.dh @newline
.sjisn "professor."
.dh @msg_end

; 67
; ptrs
.org 0x2cd04
.dw 0x1242
; text
.org 0x2ca42
.sjisn "Professor?"
.dh @msg_end

; 68
; ptrs
.org 0x2cd08
.dw 0x124e
; text
.org 0x2ca4e
.sjisn "By Jove!! "
.dh @msg_end

; 69
; ptrs
.org 0x2cd0c
.dw 0x125a
; text
.org 0x2ca5a
.sjisn "Could this be a "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Badlands bighorn sheep"
.dh @colour
.dh 0x1
.sjisn "?!"
.dh @msg_end

; 70
; ptrs
.org 0x2cd10
.dw 0x128e
; text
.org 0x2ca8e
.sjisn "These look like Moa bird"
.dh @newline
.sjisn "footprints. "
.dh @msg_end

; 71
; ptrs
.org 0x470d8
.dw 0xcc
; text
.org 0x470cc
.sjisn "Huh?! "
.dh @msg_end

; 72
; ptrs
.org 0x66480
.dw 0x954
; text
.org 0x66154
.sjisn "?!"
.dh @msg_end

; 73
; ptrs
.org 0x66484
.dw 0x958
; text
.org 0x66158
.sjisn "The door's locked."
.dh @msg_end

; 74
; ptrs
.org 0x66488
.dw 0x96c
; text
.org 0x6616c
.sjisn "Wow, what a huge bird...! "
.dh @newline
.dh @triangle
.sjisn "I think those footprints we "
.dh @newline
.sjisn "saw before were from it."
.dh @newline
.dh @pause
.dh 0xf
.sjisn "So. . . "
.dh @pause
.dh 0x2
.sjisn "does that mean...?! "
.dh @msg_end

; 75
; ptrs
.org 0x6648c
.dw 0x9e8
; text
.org 0x661e8
.sjisn "Golly gee!! "
.dh @msg_end

; 76
; ptrs
.org 0x66490
.dw 0x9f6
; text
.org 0x661f6
.sjisn "T-"
.dh @pause
.dh 0x1e
.sjisn "this"
.dh @pause
.dh 0x2
.sjisn " is a "
.dh @colour
.dh 0x2
.sjisn "Moa "
.dh @colour
.dh 0x1
.sjisn "bird, "
.dh @newline
.sjisn "isn't it? "
.dh @msg_end

; 77
; ptrs
.org 0x66494
.dw 0xa2a
; text
.org 0x6622a
.sjisn "A "
.dh @colour
.dh 0x2
.sjisn "Moa "
.dh @colour
.dh 0x1
.sjisn "bird? "
.dh @newline
.dh @triangle
.sjisn "They became extinct in the, "
.dh @newline
.sjisn "uh, "
.dh @pause
.dh 0x1e
.sjisn "19th"
.dh @pause
.dh 0x2
.sjisn " century, right?"
.dh @msg_end

; 78
; ptrs
.org 0x66498
.dw 0xa82
; text
.org 0x66282
.sjisn "So, it wasn't a "
.dh @pause
.dh 0x14
.sjisn "phoenix "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "after all."
.dh @newline
.sjisn "That's too bad. "
.dh @msg_end

; 79
; ptrs
.org 0x6649c
.dw 0xac2
; text
.org 0x662c2
.sjisn "This is the cave from "
.dh @newline
.sjisn "where the Moa came out. "
.dh @msg_end

; 80
; ptrs
.org 0x664a0
.dw 0xaf4
; text
.org 0x662f4
.sjisn "The phoenix,"
.dh @newline
.sjisn "I found it! "
.dh @msg_end

; 81
; ptrs
.org 0x664a4
.dw 0xb10
; text
.org 0x66310
.sjisn "Ah, It escaped! "
.dh @newline
.dh @newline
.dh @newline
.sjisn "That's odd... "
.dh @newline
.sjisn "I'm sure phoenixes can fly, "
.dh @newline
.sjisn "can't they? "
.dh @newline
.sjisn "I better ask the professor"
.dh @newline
.sjisn "about it later! "
.dh @msg_end

; 82
; ptrs
.org 0x664a8
.dw 0xb90
; text
.org 0x66390
.sjisn "And the eggs?!"
.dh @newline
.dh @triangle
.dh @pause
.dh 0xf
.sjisn ". . . "
.dh @pause
.dh 0x1e
.sjisn "T-"
.dh @pause
.dh 0x2
.sjisn "there aren't any. "
.dh @msg_end

; 83
; ptrs
.org 0x664ac
.dw 0xbca
; text
.org 0x663ca
.sjisn "This is the cave from "
.dh @newline
.sjisn "where the big bird came out."
.dh @msg_end

; 84
; ptrs
.org 0x664b0
.dw 0xc00
; text
.org 0x66400
.sjisn "Wow, what a huge bird!! "
.dh @newline
.sjisn "C-could it finally be "
.dh @newline
.sjisn "the phoenix?! "
.dh @msg_end

; 85
; ptrs
.org 0x84aa4
.dw 0xa98
; text
.org 0x84a98
.sjisn "Huh?! "
.dh @msg_end

; 86
; ptrs
.org 0x96254
.dw 0xf28
; text
.org 0x95f28
.sjisn "If a monkey can talk, I'm "
.dh @newline
.sjisn "not surprised to hear a bear"
.sjisn "talk too, or even hear a  "
.dh @newline
.sjisn "catfish laugh!"
.dh @msg_end

; 87
; ptrs
.org 0x96258
.dw 0xf8c
; text
.org 0x95f8c
.sjisn "But he sounded like he knew "
.sjisn "us, like we'd met somewhere "
.sjisn "before... "
.dh @msg_end

; 88
; ptrs
.org 0x96264
.dw 0xfd0
; text
.org 0x95fd0
.sjisn "Do you know him, professor? "
.dh @msg_end

; 89
; ptrs
.org 0x9625c
.dw 0xfee
; text
.org 0x95fee
.sjisn "That bear just now, "
.dh @newline
.sjisn "it talked..."
.dh @msg_end

; 90
; ptrs
.org 0x96260
.dw 0x1012
; text
.org 0x96012
.sjisn "Oh, well. "
.dh @newline
.sjisn "Let's go ahead. "
.dh @msg_end

; 91
; ptrs
.org 0x96268
.dw 0x1030
; text
.org 0x96030
.sjisn "What's that?"
.dh @newline
.sjisn "You don't know any"
.dh @newline
.sjisn "bears...? "
.dh @msg_end

; 92
; ptrs
.org 0x9626c
.dw 0x105e
; text
.org 0x9605e
.sjisn "Oh, well. "
.dh @triangle
.dh @newline
.sjisn "I'm more concerned about"
.dh @newline
.sjisn "the professor."
.dh @newline
.sjisn "I hope he's okay. "
.dh @msg_end

; 93
; ptrs
.org 0x96270
.dw 0x10aa
; text
.org 0x960aa
.sjisn "This thing won't even budge."
.dh @newline
.sjisn "But if we had a "
.dh @colour
.dh 0x2
.sjisn "bomb"
.dh @colour
.dh 0x1
.sjisn " it would "
.sjisn "be a different story... "
.dh @msg_end

; 94
; ptrs
.org 0x96274
.dw 0x1108
; text
.org 0x96108
.sjisn "Hum, I don't think we can "
.sjisn "go any further unless we"
.dh @newline
.sjisn "deal with this rock."
.dh @msg_end

; 95
; ptrs
.org 0x96278
.dw 0x1152
; text
.org 0x96152
.sjisn "There is a landslide, you can't go"
.dh @newline
.sjisn "any further."
.dh @msg_end

; 96
; ptrs
.org 0x9627c
.dw 0x1184
; text
.org 0x96184
.sjisn "I wish there was some "
.dh @colour
.dh 0x2
.sjisn "dynamite"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "around here."
.dh @newline
.sjisn "But I guess life is never as"
.dh @newline
.sjisn "simple as that... "
.dh @msg_end

; 97
; ptrs
.org 0xa89dc
.dw 0x9d0
; text
.org 0xa89d0
.sjisn "Huh?! "
.dh @msg_end

; 98
; ptrs
.org 0xbe074
.dw 0x868
; text
.org 0xbe068
.sjisn "Huh?! "
.dh @msg_end

; 99
; ptrs
.org 0xd29a4
.dw 0xeac
; text
.org 0xd26ac
.sjisn "What is written here, "
.dh @newline
.sjisn "professor?"
.dh @msg_end

; 100
; ptrs
.org 0xd29a8
.dw 0xed0
; text
.org 0xd26d0
.sjisn "......"
.dh @newline
.sjisn "I don't get it. "
.dh @newline
.sjisn "Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 101
; ptrs
.org 0xd29ac
.dw 0xf0e
; text
.org 0xd270e
.sjisn "Oh, man...! "
.dh @newline
.sjisn "The professor read"
.dh @newline
.sjisn "this for me before, "
.dh @newline
.sjisn "but I forgot what it is."
.dh @newline
.sjisn "What does it say? "
.dh @msg_end

; 102
; ptrs
.org 0xd29b0
.dw 0xf74
; text
.org 0xd2774
.sjisn "\"Toraba floodgate\""
.dh @pause
.dh 0x14
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @triangle
.sjisn "Yeah. "
.dh @newline
.sjisn "Maybe a river used to flow"
.dh @newline
.sjisn "through here? "
.dh @newline
.sjisn "\"Rest your soul in the six"
.dh @newline
.sjisn "sages and testify\"... "
.dh @newline
.dh @newline
.sjisn "What does that mean?"
.dh @msg_end

; 103
; ptrs
.org 0xd29b4
.dw 0x1016
; text
.org 0xd2816
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 104
; ptrs
.org 0xd29b8
.dw 0x1058
; text
.org 0xd2858
.sjisn "There is a hole "
.dh @newline
.sjisn "in the center."
.dh @msg_end

; 105
; ptrs
.org 0xd29bc
.dw 0x107a
; text
.org 0xd287a
.sjisn "What? Let's see..."
.dh @msg_end

; 106
; ptrs
.org 0xd29c0
.dw 0x108e
; text
.org 0xd288e
.sjisn "Aa"
.dh @pause
.dh 0x3
.sjisn "aaaaAAHH"
.dh @pause
.dh 0x2
.sjisn "! "
.dh @msg_end

; 107
; ptrs
.org 0xd29c4
.dw 0x10a4
; text
.org 0xd28a4
.dh @pause
.dh 0x6
.sjisn "Do- do- do- . . . "
.dh @pause
.dh 0x14
.dh @pause
.dh 0x2
.dh @colour
.dh 0x2
.sjisn "Do- do! "
.dh @colour
.dh 0x1
.dh @newline
.sjisn "I-It's a"
.dh @colour
.dh 0x2
.sjisn " Dodo!! "
.dh @colour
.dh 0x1
.dh @msg_end

; 108
; ptrs
.org 0xd29c8
.dw 0x10ee
; text
.org 0xd28ee
.sjisn "Well done."
.dh @triangle
.dh @newline
.sjisn "Now you can solve the "
.dh @newline
.sjisn "riddle of the \"Heavenly "
.dh @newline
.sjisn "Rock Gate\" at Novorina. "
.dh @msg_end

; 109
; ptrs
.org 0xf85b4
.dw 0x3dc
; text
.org 0xf7bdc
.sjisn "There's an opening... "
.dh @msg_end

; 110
; ptrs
.org 0xf85b8
.dw 0x3f4
; text
.org 0xf7bf4
.sjisn "There are huge footprints...! "
.dh @msg_end

; 111
; ptrs
.org 0xf85bc
.dw 0x414
; text
.org 0xf7c14
.sjisn "Looks like we'll be okay"
.sjisn "for a while. Yeah."
.dh @msg_end

; 112
; ptrs
.org 0xf85c0
.dw 0x440
; text
.org 0xf7c40
.sjisn "Professor:"
.dh @newline
.sjisn "Yeah, there are scratches "
.dh @newline
.sjisn "around this hole, like something"
.dh @newline
.sjisn "was inserted in it before."
.dh @msg_end

; 113
; ptrs
.org 0xf85c4
.dw 0x4a6
; text
.org 0xf7ca6
.sjisn "......"
.dh @newline
.sjisn "Are you hurt, professor?"
.dh @msg_end

; 114
; ptrs
.org 0xf85c8
.dw 0x4c8
; text
.org 0xf7cc8
.sjisn "What a relief!"
.dh @triangle
.dh @newline
.sjisn "That was quite a close call,"
.dh @newline
.sjisn "just now! "
.dh @msg_end

; 115
; ptrs
.org 0xf85cc
.dw 0x504
; text
.org 0xf7d04
.sjisn "But fashioning a tent from a"
.dh @newline
.sjisn "parachute in a pinch like this, "
.dh @newline
.sjisn "professor..."
.dh @newline
.sjisn "I'm impressed! Is this one of those "
.sjisn "cases of \"old skills coming back"
.dh @newline
.sjisn "to you\"?"
.dh @msg_end

; 116
; ptrs
.org 0xf85d0
.dw 0x5a2
; text
.org 0xf7da2
.sjisn "Even so..."
.dh @triangle
.dh @newline
.sjisn "We've crash-landed on an"
.dh @newline
.sjisn "actual jungle, huh. "
.dh @msg_end

; 117
; ptrs
.org 0xf85d4
.dw 0x5e0
; text
.org 0xf7de0
.sjisn "That's it!"
.dh @triangle
.dh @newline
.sjisn "There may be phoenixes living right "
.sjisn "here on this island, professor! "
.dh @newline
.sjisn "And Professor Amedeo might be here"
.dh @newline
.sjisn "as well, waiting for us to show up, "
.sjisn "with a delicious egg dinner ready..."
.dh @msg_end

; 118
; ptrs
.org 0xf85d8
.dw 0x6a2
; text
.org 0xf7ea2
.sjisn "Alright!"
.dh @triangle
.dh @newline
.sjisn "Let's explore the area a"
.dh @newline
.sjisn "bit, professor. "
.dh @newline
.sjisn "Maybe we'll find some clues "
.dh @newline
.sjisn "around here!"
.dh @msg_end

; 119
; ptrs
.org 0xf85dc
.dw 0x706
; text
.org 0xf7f06
.dh @pause
.dh 0x0
.sjisn "Whoa!!"
.dh @msg_end

; 120
; ptrs
.org 0xf85e0
.dw 0x712
; text
.org 0xf7f12
.sjisn "A-Are these phoenix's "
.dh @newline
.sjisn "footprints?!"
.dh @newline
.sjisn "Are we so lucky that we "
.dh @newline
.sjisn "found it right after having "
.sjisn "arrived?! "
.dh @msg_end

; 121
; ptrs
.org 0xf85e4
.dw 0x77a
; text
.org 0xf7f7a
.sjisn "Yaaay!! "
.dh @msg_end

; 122
; ptrs
.org 0xf85e8
.dw 0x784
; text
.org 0xf7f84
.sjisn "Oh yeah, that's right."
.dh @newline
.sjisn "We aren't sure yet. "
.dh @newline
.sjisn "We shouldn't get excited"
.dh @newline
.sjisn "until we can confirm it's "
.dh @newline
.sjisn "a phoenix!"
.dh @msg_end

; 123
; ptrs
.org 0xf85ec
.dw 0x7f4
; text
.org 0xf7ff4
.sjisn "Wow, what are these huge"
.dh @newline
.sjisn "footprints?!"
.dh @newline
.dh @newline
.sjisn "Ah, the professor probably"
.dh @newline
.sjisn "went to investigate them. "
.dh @msg_end

; 124
; ptrs
.org 0xf85f0
.dw 0x856
; text
.org 0xf8056
.sjisn "So, if I follow these "
.dh @newline
.sjisn "footprints, maybe I'll find "
.sjisn "him again."
.dh @msg_end

; 125
; ptrs
.org 0xf85f4
.dw 0x896
; text
.org 0xf8096
.sjisn "Rest here?"
.dh @msg_end

; 126
; ptrs
.org 0xf85f8
.dw 0x8a2
.org 0xf85fc
.dw 0x8a2
.org 0xf8600
.dw 0x8a2
; text
.org 0xf80a2
.sjisn "    Yes "
.dh @newline
.sjisn "    No"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh @msg_end

; 127
; ptrs
.org 0xf8604
.dw 0x8bc
; text
.org 0xf80bc
.sjisn "It seems to be a bit"
.dh @newline
.sjisn "windy today."
.dh @msg_end

; 128
; ptrs
.org 0xf8608
.dw 0x8e0
; text
.org 0xf80e0
.sjisn "A storm may be coming."
.dh @newline
.sjisn "It'd be wise to stay put for"
.sjisn "the day."
.dh @msg_end

; 129
; ptrs
.org 0xf860c
.dw 0x91e
; text
.org 0xf811e
.sjisn "Should we just take "
.sjisn "it easy and get some"
.sjisn "rest today? "
.dh @msg_end

; 130
; ptrs
.org 0xf8610
.dw 0x954
; text
.org 0xf8154
.sjisn "Huh?! "
.dh @msg_end

; 131
; ptrs
.org 0xf8614
.dw 0x95c
; text
.org 0xf815c
.sjisn "  "
.dh @pause
.dh 0xa
.sjisn ". . . . . . . . "
.dh @msg_end

; 132
; ptrs
.org 0xf8618
.dw 0x974
; text
.org 0xf8174
.sjisn "Should we go look for "
.sjisn "the tent...?"
.dh @msg_end

; 133
; ptrs
.org 0xf861c
.dw 0x998
; text
.org 0xf8198
.sjisn "Judging by the wind, it "
.sjisn "probably went north?"
.dh @msg_end

; 134
; ptrs
.org 0xf8620
.dw 0x9c6
; text
.org 0xf81c6
.sjisn "This is "
.dh @pause
.dh 0x28
.sjisn "perfect!"
.dh @pause
.dh 0x2
.dh @msg_end

; 135
; ptrs
.org 0xf8624
.dw 0x9e0
; text
.org 0xf81e0
.sjisn "I'll make sure we don't "
.sjisn "get blown next time!"
.dh @msg_end

; 136
; ptrs
.org 0xf8628
.dw 0xa0e
; text
.org 0xf820e
.sjisn "The tent was here."
.dh @newline
.sjisn "Rest for the night? "
.dh @msg_end

; 137
; ptrs
.org 0xf862c
.dw 0xa38
; text
.org 0xf8238
.sjisn "You didn't rest well"
.dh @newline
.sjisn "without a tent... "
.dh @msg_end

; 138
; ptrs
.org 0xf8630
.dw 0xa62
; text
.org 0xf8262
.sjisn "What was that noise?"
.dh @msg_end

; 139
; ptrs
.org 0xf8634
.dw 0xa78
; text
.org 0xf8278
.sjisn "Ah, professor!"
.dh @msg_end

; 140
; ptrs
.org 0xf8638
.dw 0xa88
; text
.org 0xf8288
.sjisn "Did you hear that?"
.dh @msg_end

; 141
; ptrs
.org 0xf863c
.dw 0xa9c
; text
.org 0xf829c
.sjisn "We better go check"
.dh @newline
.sjisn "it out! "
.dh @msg_end

; 142
; ptrs
.org 0xf8640
.dw 0xaba
; text
.org 0xf82ba
.sjisn "Let's just go,"
.dh @newline
.sjisn "right now!"
.dh @msg_end

; 143
; ptrs
.org 0xf8644
.dw 0xad6
; text
.org 0xf82d6
.sjisn "Wah!! "
.dh @msg_end

; 144
; ptrs
.org 0xf8648
.dw 0xade
; text
.org 0xf82de
.sjisn "You're right! "
.dh @msg_end

; 145
; ptrs
.org 0xf864c
.dw 0xaee
; text
.org 0xf82ee
.sjisn "Whoaaa~!"
.dh @msg_end

; 146
; ptrs
.org 0xf8650
.dw 0xaf8
; text
.org 0xf82f8
.sjisn "Please wake up, "
.dh @newline
.sjisn "professor."
.dh @msg_end

; 147
; ptrs
.org 0xf8654
.dw 0xb16
; text
.org 0xf8316
.sjisn "Professor?"
.dh @msg_end

; 148
; ptrs
.org 0xf8658
.dw 0xb22
; text
.org 0xf8322
.sjisn "By Jove!! "
.dh @msg_end

; 149
; ptrs
.org 0xf865c
.dw 0xb2e
; text
.org 0xf832e
.sjisn "Could this be a "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Badlands bighorn sheep"
.dh @colour
.dh 0x1
.sjisn "?!"
.dh @msg_end

; 150
; ptrs
.org 0xf8660
.dw 0xb62
; text
.org 0xf8362
.dh @pause
.dh 0x0
.sjisn "       ?!     "
.dh @msg_end

; 151
; ptrs
.org 0xf8664
.dw 0xb76
; text
.org 0xf8376
.sjisn "   Aaargh "
.dh @pause
.dh 0xa
.sjisn ". . . ! "
.dh @pause
.dh 0x2
.dh @msg_end

; 152
; ptrs
.org 0xf8668
.dw 0xb92
; text
.org 0xf8392
.sjisn "A talking monkey! "
.dh @pause
.dh 0x14
.sjisn "  "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "What? "
.dh @pause
.dh 0x14
.sjisn "  "
.dh @pause
.dh 0x1
.sjisn "How can that be?! "
.dh @msg_end

; 153
; ptrs
.org 0x112db4
.dw 0x5a8
; text
.org 0x112da8
.sjisn "Huh?! "
.dh @msg_end

; 154
; ptrs
.org 0x124578
.dw 0x504
; text
.org 0x124504
.sjisn "The door's locked."
.dh @msg_end

; 155
; ptrs
.org 0x12457c
.dw 0x518
; text
.org 0x124518
.sjisn "Crikey!!"
.dh @msg_end

; 156
; ptrs
.org 0x124580
.dw 0x522
; text
.org 0x124522
.sjisn "C-Could this be a "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Schomburgk's deer "
.dh @colour
.dh 0x1
.sjisn "? "
.dh @msg_end

; 157
; ptrs
.org 0x12fc70
.dw 0xc2c
; text
.org 0x12fc2c
.sjisn "It's locked."
.dh @msg_end

; 158
; ptrs
.org 0x12fc74
.dw 0xc3a
; text
.org 0x12fc3a
.sjisn "What's this...? "
.dh @newline
.sjisn "Some kind of switch...? "
.dh @msg_end

; 159
; ptrs
.org 0x144c7c
.dw 0xb94
; text
.org 0x144b94
.sjisn "Water flows from the spring "
.dh @newline
.sjisn "in the cave."
.dh @msg_end

; 160
; ptrs
.org 0x144c80
.dw 0xbc0
; text
.org 0x144bc0
.sjisn "It's locked."
.dh @msg_end

; 161
; ptrs
.org 0x144c84
.dw 0xbce
; text
.org 0x144bce
.sjisn "What's this...? "
.dh @newline
.sjisn "Some kind of switch...? "
.dh @msg_end

; 162
; ptrs
.org 0x144c88
.dw 0xbfa
; text
.org 0x144bfa
.sjisn "The water is so clear..."
.dh @newline
.dh @triangle
.sjisn "It's like there was nothing "
.dh @newline
.sjisn "in it..."
.dh @msg_end

; 163
; ptrs
.org 0x144c8c
.dw 0xc3e
; text
.org 0x144c3e
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x1e
.sjisn "What"
.dh @pause
.dh 0x2
.sjisn " is "
.dh @pause
.dh 0x1e
.sjisn "this? "
.dh @pause
.dh 0x2
.dh @msg_end

; 164
; ptrs
.org 0x157d84
.dw 0xd40
; text
.org 0x157d40
.sjisn "It's locked."
.dh @msg_end

; 165
; ptrs
.org 0x157d88
.dw 0xd4e
; text
.org 0x157d4e
.sjisn "What's this...? "
.dh @newline
.sjisn "Some kind of switch...? "
.dh @msg_end

; 166
; ptrs
.org 0x16527c
.dw 0x9fc
; text
.org 0x1651fc
.sjisn "Wow, a lava pool! So cool!"
.dh @newline
.sjisn "I've never seen anything"
.dh @newline
.sjisn "like that."
.dh @msg_end

; 167
; ptrs
.org 0x165280
.dw 0xa3e
; text
.org 0x16523e
.sjisn "There's a crack in it."
.dh @msg_end

; 168
; ptrs
.org 0x165284
.dw 0xa56
; text
.org 0x165256
.sjisn "I'll die if I fall from here. "
.dh @msg_end

; 169
; ptrs
.org 0x171cac
.dw 0xc64
; text
.org 0x171c64
.sjisn "You broke it with the "
.dh @newline
.sjisn "shovel... "
.dh @msg_end

; 170
; ptrs
.org 0x171cb0
.dw 0xc88
; text
.org 0x171c88
.sjisn "I'll die if I fall from here. "
.dh @msg_end

; 171
; ptrs
.org 0x17e4c4
.dw 0xcb8
; text
.org 0x17e4b8
.sjisn "Huh?! "
.dh @msg_end

; 172
; ptrs
.org 0x194048
.dw 0x1024
; text
.org 0x194024
.sjisn "Huh?! "
.dh @msg_end

; 173
; ptrs
.org 0x19404c
.dw 0x102c
; text
.org 0x19402c
.sjisn "Traces of lava flow."
.dh @msg_end

; 174
; ptrs
.org 0x1a7984
.dw 0x1178
; text
.org 0x1a7978
.sjisn "Huh?! "
.dh @msg_end

; 175
; ptrs
.org 0x1b8fdc
.dw 0x7d4
; text
.org 0x1b8fd4
.sjisn "?!"
.dh @msg_end

; 176
; ptrs
.org 0x1c99d8
.dw 0x9cc
; text
.org 0x1c99cc
.sjisn "Huh?! "
.dh @msg_end

; 177
; ptrs
.org 0x1dd1ec
.dw 0x844
; text
.org 0x1dc844
.sjisn "Whoa!!"
.dh @msg_end

; 178
; ptrs
.org 0x1dd1f0
.dw 0x84c
; text
.org 0x1dc84c
.sjisn "You're being disrespectful... "
.dh @triangle
.dh @newline
.sjisn "But I'm happy to see you. I haven't "
.sjisn "had someone to talk to in a while."
.dh @msg_end

; 179
; ptrs
.org 0x1dd1f4
.dw 0x8b6
; text
.org 0x1dc8b6
.sjisn "Who are you, old man? "
.dh @msg_end

; 180
; ptrs
.org 0x1dd1f8
.dw 0x8ce
; text
.org 0x1dc8ce
.sjisn "I'm nothing but a thief."
.dh @msg_end

; 181
; ptrs
.org 0x1dd1fc
.dw 0x8e8
; text
.org 0x1dc8e8
.sjisn "Please, don't judge me. "
.dh @newline
.dh @newline
.dh @newline
.sjisn "By the way, have you already"
.dh @newline
.sjisn "been to the log cabin past"
.dh @newline
.sjisn "this field? "
.dh @msg_end

; 182
; ptrs
.org 0x1dd25c
.dw 0x94e
; text
.org 0x1dc94e
.sjisn "Please, don't judge me. "
.dh @newline
.dh @newline
.sjisn "By the way, have you already"
.dh @newline
.sjisn "been to the log cabin past"
.dh @newline
.sjisn "this field? "
.dh @msg_end

; 183
; ptrs
.org 0x1dd200
.dw 0x9b2
; text
.org 0x1dc9b2
.sjisn "Not yet, huh? "
.dh @newline
.sjisn "Don't lie to me, I can tell "
.dh @newline
.sjisn "when you're lying."
.dh @msg_end

; 184
; ptrs
.org 0x1dd24c
.dw 0x9f4
; text
.org 0x1dc9f4
.sjisn "Not yet, huh? "
.dh @triangle
.dh @newline
.sjisn "Don't lie to me, I can tell "
.dh @newline
.sjisn "when you're lying."
.dh @newline
.sjisn "I want you to leave a letter"
.dh @newline
.sjisn "on the desk in the cabin. "
.dh @msg_end

; 185
; ptrs
.org 0x1dd204
.dw 0xa72
; text
.org 0x1dca72
.sjisn "I want you to leave a letter"
.dh @newline
.sjisn "on the desk in the cabin. "
.dh @msg_end

; 186
; ptrs
.org 0x1dd208
.dw 0xaac
; text
.org 0x1dcaac
.sjisn "Here it is"
.dh @pause
.dh 0x1e
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.dh @newline
.dh @newline
.sjisn "It was me who stole the "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Ancient Lexicon "
.dh @colour
.dh 0x1
.sjisn "from the cabin, "
.sjisn "but I forgot to leave a note"
.dh @newline
.sjisn "claiming my authorship of the "
.dh @newline
.sjisn "theft."
.dh @newline
.sjisn "I had a reputation to consider, "
.sjisn "I was a master thief after all, "
.sjisn "so I was always mindful of"
.dh @newline
.sjisn "things like those."
.dh @msg_end

; 187
; ptrs
.org 0x1dd20c
.dw 0xbc2
; text
.org 0x1dcbc2
.sjisn "But this particular time I"
.dh @newline
.sjisn "totally forgot about it."
.dh @newline
.sjisn "I went back to leave the note,"
.sjisn "but I ended up getting lost "
.dh @newline
.sjisn "in the fog, and dying a "
.dh @newline
.sjisn "painful death."
.dh @msg_end

; 188
; ptrs
.org 0x1dd210
.dw 0xc5e
; text
.org 0x1dcc5e
.sjisn "That's my only regret, and it "
.dh @newline
.sjisn "doesn't let me rest in peace. "
.dh @newline
.sjisn "So I would like you to do this"
.dh @newline
.sjisn "favour for me."
.dh @newline
.sjisn "I'm begging you!"
.dh @msg_end

; 189
; ptrs
.org 0x1dd214
.dw 0xce0
; text
.org 0x1dcce0
.sjisn "Will you really do it?"
.dh @newline
.sjisn "Great, just leave this letter "
.dh @newline
.sjisn "on the desk in the cabin. "
.dh @newline
.sjisn "I'll give you something in"
.dh @newline
.sjisn "return for doing this, I hope "
.dh @newline
.sjisn "it will be enough."
.dh @msg_end

; 190
; ptrs
.org 0x1dd218
.dw 0xd84
; text
.org 0x1dcd84
.sjisn "Why, you cretins! "
.dh @newline
.dh @newline
.sjisn "Yeah, I bet you want"
.dh @newline
.sjisn "something in exchange,"
.dh @newline
.sjisn "right?"
.dh @newline
.sjisn "I'll look for help"
.dh @newline
.sjisn "elsewhere. Bye. "
.dh @msg_end

; 191
; ptrs
.org 0x1dd21c
.dw 0xdf6
; text
.org 0x1dcdf6
.sjisn "Where are you going?"
.dh @newline
.sjisn "I'm suffering, you have "
.sjisn "to do this right! "
.dh @newline
.sjisn "Please... "
.dh @msg_end

; 192
; ptrs
.org 0x1dd220
.dw 0xe44
; text
.org 0x1dce44
.sjisn "Nevermind."
.dh @newline
.sjisn "I'll ask someone else."
.dh @msg_end

; 193
; ptrs
.org 0x1dd224
.dw 0xe68
; text
.org 0x1dce68
.sjisn "That's enough."
.dh @msg_end

; 194
; ptrs
.org 0x1dd228
.dw 0xe78
; text
.org 0x1dce78
.sjisn "Do you want it that bad...? "
.dh @msg_end

; 195
; ptrs
.org 0x1dd22c
.dw 0xe96
; text
.org 0x1dce96
.sjisn "Thank you."
.dh @newline
.sjisn "Now I can rest in peace."
.dh @newline
.sjisn "Please accept the "
.dh @colour
.dh 0x2
.sjisn "Ancient Lexicon "
.dh @colour
.dh 0x1
.dh @newline
.sjisn "as a token of my gratitude. "
.dh @newline
.sjisn "I have no more use for it."
.dh @msg_end

; 196
; ptrs
.org 0x1dd230
.dw 0xf22
; text
.org 0x1dcf22
.sjisn "Oh, and this is a little extra"
.dh @newline
.sjisn "treat for you. I hid something"
.dh @newline
.sjisn "special on the"
.dh @colour
.dh 0x3
.sjisn " White Boa's"
.dh @newline
.sjisn "right shoulder"
.dh @colour
.dh 0x1
.sjisn ". "
.dh @msg_end

; 197
; ptrs
.org 0x1dd234
.dw 0xf98
; text
.org 0x1dcf98
.sjisn "See you. And thanks again."
.dh @msg_end

; 198
; ptrs
.org 0x1dd238
.dw 0xfb4
; text
.org 0x1dcfb4
.sjisn "Thank you."
.dh @msg_end

; 199
; ptrs
.org 0x1dd248
.dw 0xfc0
; text
.org 0x1dcfc0
.sjisn ". . . @^"
.dh @msg_end

; 200
; ptrs
.org 0x1dd250
.dw 0xfca
; text
.org 0x1dcfca
.sjisn "You received"
.dh @newline
.sjisn "the "
.dh @colour
.dh 0x2
.sjisn "manifesto."
.dh @colour
.dh 0x1
.dh @msg_end

; 201
; ptrs
.org 0x1dd254
.dw 0xff0
; text
.org 0x1dcff0
.sjisn "You receive the "
.dh @colour
.dh 0x2
.sjisn "Ancient Lexicon."
.dh @colour
.dh 0x1
.dh @msg_end

; 202
; ptrs
.org 0x1dd23c
.dw 0x101a
; text
.org 0x1dd01a
.sjisn "    Yes "
.dh @newline
.sjisn "    Not yet!"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh 0x0
.dh @msg_end

; 203
; ptrs
.org 0x1dd240
.dw 0x103c
; text
.org 0x1dd03c
.sjisn "    Sure thing! "
.dh @newline
.sjisn "    I'm not sure... "
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh 0x0
.dh @msg_end

; 204
; ptrs
.org 0x1dd244
.dw 0x106e
; text
.org 0x1dd06e
.sjisn "    Yes "
.dh @newline
.sjisn "    No"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh 0x0
.dh @msg_end

; 205
; ptrs
.org 0x1dd258
.dw 0x108a
; text
.org 0x1dd08a
.sjisn "Hey."
.dh @newline
.dh @triangle
.sjisn "You disappeared after "
.dh @newline
.sjisn "delivering my letter, so"
.dh @newline
.sjisn "I thought you didn't"
.dh @newline
.sjisn "expect a thank you. "
.dh @newline
.sjisn "Now I can rest in peace."
.dh @newline
.sjisn "Please accept the "
.dh @colour
.dh 0x2
.sjisn "Ancient Lexicon "
.dh @colour
.dh 0x1
.dh @newline
.sjisn "as a token of my gratitude. "
.dh @newline
.sjisn "I have no more use for it."
.dh @msg_end

; 206
; ptrs
.org 0x1fb6c8
.dw 0x2684
; text
.org 0x1fb684
.sjisn "It's so foggy here...!"
.dh @msg_end

; 207
; ptrs
.org 0x1fb6cc
.dw 0x269c
; text
.org 0x1fb69c
.sjisn "We have to be careful "
.sjisn "not to get lost."
.dh @msg_end

; 208
; ptrs
.org 0x20d350
.dw 0x344
; text
.org 0x20d344
.sjisn "Huh?! "
.dh @msg_end

; 209
; ptrs
.org 0x219350
.dw 0x344
; text
.org 0x219344
.sjisn "Huh?! "
.dh @msg_end

; 210
; ptrs
.org 0x225758
.dw 0x1410
; text
.org 0x224c10
.sjisn "The crystal sphere"
.dh @newline
.sjisn "is set firmly in"
.dh @newline
.sjisn "the statue. "
.dh @msg_end

; 211
; ptrs
.org 0x22575c
.dw 0x1444
; text
.org 0x224c44
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 212
; ptrs
.org 0x225760
.dw 0x1482
; text
.org 0x224c82
.sjisn "Hey, a stone statue."
.dh @newline
.sjisn "It looks kind of cool."
.dh @msg_end

; 213
; ptrs
.org 0x225764
.dw 0x14b0
; text
.org 0x224cb0
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 214
; ptrs
.org 0x225768
.dw 0x1504
; text
.org 0x224d04
.sjisn "Huh?"
.dh @newline
.dh @newline
.dh @newline
.sjisn "The statue's mouth looks kind of"
.sjisn "strange, like something was "
.dh @newline
.sjisn "placed inside it. "
.dh @msg_end

; 215
; ptrs
.org 0x22576c
.dw 0x1560
; text
.org 0x224d60
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 216
; ptrs
.org 0x225770
.dw 0x15a2
; text
.org 0x224da2
.sjisn "Uuuh... "
.dh @newline
.sjisn "It says "
.dh @newline
.sjisn "\"The White Ruler\"."
.dh @msg_end

; 217
; ptrs
.org 0x225774
.dw 0x15ca
.org 0x225778
.dw 0x15ca
.org 0x22577c
.dw 0x15ca
; text
.org 0x224dca
.sjisn "This doesn't fit in."
.dh @msg_end

; 218
; ptrs
.org 0x225780
.dw 0x15e0
; text
.org 0x224de0
.sjisn "Look! "
.dh @msg_end

; 219
; ptrs
.org 0x225784
.dw 0x15e8
; text
.org 0x224de8
.sjisn "Professor, that bird"
.dh @newline
.sjisn "is injured!!"
.dh @msg_end

; 220
; ptrs
.org 0x225788
.dw 0x160c
; text
.org 0x224e0c
.dh @msg_end
.dh 0x0

; 221
; ptrs
.org 0x22578c
.dw 0x1610
; text
.org 0x224e10
.dh @msg_end
.dh 0x0

; 222
; ptrs
.org 0x225790
.dw 0x1614
; text
.org 0x224e14
.sjisn "Whoa, Nelly!! "
.dh @msg_end

; 223
; ptrs
.org 0x225794
.dw 0x1624
; text
.org 0x224e24
.sjisn "T-"
.dh @pause
.dh 0x14
.sjisn "this"
.dh @pause
.dh 0x1
.sjisn " is a "
.dh @pause
.dh 0x14
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.dh @colour
.dh 0x2
.sjisn "passenger "
.dh @colour
.dh 0x1
.sjisn "pigeon"
.sjisn "!!"
.dh @msg_end

; 224
; ptrs
.org 0x225798
.dw 0x1664
; text
.org 0x224e64
.sjisn "Is it "
.dh @pause
.dh 0xa
.sjisn "dead . . . ?"
.dh @pause
.dh 0x2
.dh @msg_end

; 225
; ptrs
.org 0x22579c
.dw 0x1680
; text
.org 0x224e80
.sjisn "No, it's just unconscious."
.dh @newline
.sjisn "That wound is serious, though."
.dh @newline
.sjisn "It needs treatment. "
.dh @msg_end

; 226
; ptrs
.org 0x2257a0
.dw 0x16d2
; text
.org 0x224ed2
.dh @msg_end
.dh 0x0

; 227
; ptrs
.org 0x2257a4
.dw 0x16d6
; text
.org 0x224ed6
.dh @msg_end
.dh 0x0

; 228
; ptrs
.org 0x2257a8
.dw 0x16da
; text
.org 0x224eda
.sjisn "The professor is curing it"
.dh @newline
.sjisn "right now."
.dh @newline
.sjisn "We have to release it "
.dh @newline
.sjisn "together once he is done! "
.dh @msg_end

; 229
; ptrs
.org 0x2257ac
.dw 0x1736
; text
.org 0x224f36
.dh @msg_end
.dh 0x0

; 230
; ptrs
.org 0x2257b0
.dw 0x173a
; text
.org 0x224f3a
.sjisn "Into the"
.dh @pause
.dh 0x1e
.sjisn " wild,"
.dh @pause
.dh 0x2
.sjisn " right? "
.dh @msg_end

; 231
; ptrs
.org 0x2257b4
.dw 0x175a
; text
.org 0x224f5a
.dh @msg_end
.dh 0x0

; 232
; ptrs
.org 0x2257b8
.dw 0x175e
; text
.org 0x224f5e
.dh @msg_end
.dh 0x0

; 233
; ptrs
.org 0x2257bc
.dw 0x1762
.org 0x2257c0
.dw 0x1762
.org 0x2257c4
.dw 0x1762
.org 0x2257c8
.dw 0x1762
.org 0x2257cc
.dw 0x1762
; text
.org 0x224f62
.dh @msg_end
.dh 0x0

; 234
; ptrs
.org 0x2257d0
.dw 0x1766
; text
.org 0x224f66
.sjisn "Uh, "
.dh @pause
.dh 0x1e
.sjisn "uh, "
.dh @pause
.dh 0x2
.sjisn "uh, "
.dh @pause
.dh 0x14
.sjisn "ugh..."
.dh @pause
.dh 0x2
.sjisn "?!"
.dh @msg_end

; 235
; ptrs
.org 0x2257d4
.dw 0x178c
; text
.org 0x224f8c
.sjisn "Eek, let me "
.dh @pause
.dh 0x1e
.sjisn "go!!"
.dh @pause
.dh 0x2
.dh @msg_end

; 236
; ptrs
.org 0x2257d8
.dw 0x17a6
; text
.org 0x224fa6
.sjisn "Hey, this is the person "
.sjisn "who treated your wound"
.dh @newline
.sjisn "and cured you."
.dh @msg_end

; 237
; ptrs
.org 0x2257dc
.dw 0x17e6
; text
.org 0x224fe6
.sjisn "Huh,"
.dh @pause
.dh 0x14
.sjisn " I see. . . "
.dh @pause
.dh 0x2
.dh @newline
.dh @newline
.sjisn "What are you trying to do,"
.sjisn "domesticate me? "
.dh @newline
.sjisn "Fat chance! "
.dh @newline
.sjisn "Don't underestimate me or "
.sjisn "you'll get in trouble!"
.dh @msg_end

; 238
; ptrs
.org 0x2257e0
.dw 0x186e
; text
.org 0x22506e
.sjisn "Should we eat it steamed? "
.dh @msg_end

; 239
; ptrs
.org 0x2257e4
.dw 0x188a
; text
.org 0x22508a
.sjisn "If you're feeling well"
.dh @newline
.sjisn "already, you're okay. "
.dh @newline
.sjisn "I'll let you go."
.dh @msg_end

; 240
; ptrs
.org 0x2257e8
.dw 0x18cc
; text
.org 0x2250cc
.sjisn "Whaat?! "
.dh @msg_end

; 241
; ptrs
.org 0x2257ec
.dw 0x18d6
; text
.org 0x2250d6
.sjisn "Aren't you going to pluck "
.sjisn "my feathers out?"
.dh @newline
.sjisn "Aren't you going to cut me"
.sjisn "open and stuff me?"
.dh @msg_end

; 242
; ptrs
.org 0x2257f0
.dw 0x1930
; text
.org 0x225130
.sjisn "What are you talking"
.sjisn "about?"
.dh @newline
.sjisn "That would kill you!"
.dh @msg_end

; 243
; ptrs
.org 0x2257f4
.dw 0x1962
; text
.org 0x225162
.sjisn "We just came to find professor"
.sjisn "Amedeo and see if we could"
.dh @newline
.sjisn "have some phoenix eggs for"
.dh @newline
.sjisn "dinner. "
.dh @msg_end

; 244
; ptrs
.org 0x2257f8
.dw 0x19c2
; text
.org 0x2251c2
.sjisn "Phoenix?"
.dh @msg_end

; 245
; ptrs
.org 0x2257fc
.dw 0x19cc
; text
.org 0x2251cc
.sjisn "Yeah, "
.dh @pause
.dh 0x1e
.sjisn "phoenix."
.dh @pause
.dh 0x2
.dh @triangle
.dh @newline
.sjisn "Do you know about it? "
.dh @msg_end

; 246
; ptrs
.org 0x225800
.dw 0x19fe
; text
.org 0x2251fe
.dh @pause
.dh 0x1
.sjisn "I don't know"
.dh @pause
.dh 0x19
.sjisn ". . . !!"
.dh @pause
.dh 0x1
.dh @triangle
.dh @newline
.dh @pause
.dh 0x1e
.sjisn "I know"
.dh @pause
.dh 0x1
.sjisn " nothing"
.dh @pause
.dh 0x1e
.sjisn " at all about "
.dh @pause
.dh 0x1
.dh @newline
.sjisn "that phoenix! "
.dh @msg_end

; 247
; ptrs
.org 0x225804
.dw 0x1a60
; text
.org 0x225260
.sjisn "Oh, "
.dh @pause
.dh 0x14
.sjisn "okay"
.dh @pause
.dh 0x2
.sjisn ". "
.dh @pause
.dh 0x14
.dh @newline
.dh @pause
.dh 0x2
.sjisn "So, head back home, you "
.dh @newline
.sjisn "funny-talking pigeon. "
.dh @msg_end

; 248
; ptrs
.org 0x225808
.dw 0x1aae
; text
.org 0x2252ae
.dh @pause
.dh 0x3
.sjisn "Ouch, ouch... "
.dh @msg_end

; 249
; ptrs
.org 0x22580c
.dw 0x1ac2
; text
.org 0x2252c2
.sjisn "It may still be too "
.sjisn "weak to fly back. "
.dh @msg_end

; 250
; ptrs
.org 0x225810
.dw 0x1aea
; text
.org 0x2252ea
.sjisn "That's it!"
.dh @newline
.dh @triangle
.sjisn "Hey, professor. Why don't we"
.dh @newline
.sjisn "bring this pigeon back to the "
.dh @newline
.sjisn "other animals?"
.dh @newline
.sjisn "Maybe we'll get some information"
.sjisn "in return."
.dh @triangle
.dh @newline
.dh @pause
.dh 0x0
.sjisn "What do you think?"
.dh @msg_end

; 251
; ptrs
.org 0x225814
.dw 0x1b8c
; text
.org 0x22538c
.sjisn "Oooh, "
.dh @pause
.dh 0x14
.sjisn "oh"
.dh @pause
.dh 0x1
.sjisn " I see! "
.dh @msg_end

; 252
; ptrs
.org 0x225818
.dw 0x1ba6
; text
.org 0x2253a6
.sjisn "Don't be so selfish!"
.dh @newline
.sjisn "Why would you do such an"
.dh @newline
.sjisn "evil thing"
.dh @pause
.dh 0x1e
.dh @pause
.dh 0xf
.sjisn ". . . ? "
.dh @pause
.dh 0x2
.dh @msg_end

; 253
; ptrs
.org 0x22581c
.dw 0x1bf6
; text
.org 0x2253f6
.sjisn "     !! "
.dh @msg_end

; 254
; ptrs
.org 0x225820
.dw 0x1c00
; text
.org 0x225400
.sjisn "Uh, "
.dh @pause
.dh 0x14
.sjisn "uh, "
.dh @pause
.dh 0x1
.sjisn "uh, "
.dh @pause
.dh 0x14
.sjisn "s-"
.dh @pause
.dh 0x2
.sjisn "sure. "
.dh @newline
.sjisn "We have a deal. "
.dh @newline
.sjisn "Can I get into that safe-looking"
.sjisn "backpack in return? "
.dh @msg_end

; 255
; ptrs
.org 0x225824
.dw 0x1c6e
; text
.org 0x22546e
.sjisn "Sure thing! "
.dh @msg_end

; 256
; ptrs
.org 0x225828
.dw 0x1c7c
; text
.org 0x22547c
.dh @pause
.dh 0x1
.sjisn "      So, northeast from here, there's"
.dh @newline
.dh @pause
.dh 0x1
.sjisn "      this place with a "
.dh @colour
.dh 0x3
.dh @pause
.dh 0x2
.sjisn "strange stone "
.dh @newline
.sjisn "      statue"
.dh @colour
.dh 0x1
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn " on top of a cliff. "
.dh @newline
.dh @pause
.dh 0x1
.sjisn "      Anyway, "
.dh @pause
.dh 0x2
.sjisn "get to the base of the"
.dh @newline
.dh @pause
.dh 0x1
.sjisn "      cliff,"
.dh @pause
.dh 0x2
.sjisn " and I'll tell you the rest."
.dh @msg_end

; 257
; ptrs
.org 0x22582c
.dw 0x1d6a
; text
.org 0x22556a
.sjisn "What? Let's see..."
.dh @msg_end

; 258
; ptrs
.org 0x23d4ec
.dw 0x4e0
; text
.org 0x23d4e0
.sjisn "Huh?! "
.dh @msg_end

; 259
; ptrs
.org 0x25ddd8
.dw 0x500
; text
.org 0x25dd00
.dh @pause
.dh 0x1
.sjisn "Blimey!!"
.dh @msg_end

; 260
; ptrs
.org 0x25dddc
.dw 0x50e
; text
.org 0x25dd0e
.dh @pause
.dh 0x1
.sjisn "A "
.dh @colour
.dh 0x2
.sjisn "Tasmanian tiger!! "
.dh @colour
.dh 0x1
.dh @newline
.dh @pause
.dh 0x8
.dh @pause
.dh 0x1
.sjisn "Still alive!"
.dh @newline
.dh @pause
.dh 0x8
.dh @pause
.dh 0x1
.sjisn "It's moving!! "
.dh @msg_end

; 261
; ptrs
.org 0x25dde0
.dw 0x55e
; text
.org 0x25dd5e
.sjisn "Hum..."
.dh @triangle
.dh @newline
.sjisn "It seems the cage will only open"
.sjisn "halfway if I'm by myself... "
.dh @msg_end

; 262
; ptrs
.org 0x2711ac
.dw 0x11a0
; text
.org 0x2711a0
.sjisn "Huh?! "
.dh @msg_end

; 263
; ptrs
.org 0x287348
.dw 0x209c
; text
.org 0x28709c
.sjisn "The crystal sphere"
.dh @newline
.sjisn "is set firmly in"
.dh @newline
.sjisn "the statue. "
.dh @msg_end

; 264
; ptrs
.org 0x28734c
.dw 0x20d0
; text
.org 0x2870d0
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 265
; ptrs
.org 0x287350
.dw 0x210e
; text
.org 0x28710e
.sjisn "Hey, a stone statue."
.dh @newline
.sjisn "It looks kind of cool."
.dh @msg_end

; 266
; ptrs
.org 0x287354
.dw 0x213c
; text
.org 0x28713c
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 267
; ptrs
.org 0x287358
.dw 0x2190
; text
.org 0x287190
.sjisn "Huh?"
.dh @newline
.dh @newline
.dh @newline
.sjisn "The statue's mouth looks kind of"
.sjisn "strange, like something was "
.dh @newline
.sjisn "placed inside it. "
.dh @msg_end

; 268
; ptrs
.org 0x28735c
.dw 0x21ec
; text
.org 0x2871ec
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 269
; ptrs
.org 0x287360
.dw 0x222e
; text
.org 0x28722e
.sjisn "Uuuh... "
.dh @newline
.sjisn "It says "
.dh @newline
.sjisn "\"The Yellow Ruler\". "
.dh @msg_end

; 270
; ptrs
.org 0x287364
.dw 0x2258
; text
.org 0x287258
.sjisn "This doesn't fit in."
.dh @msg_end

; 271
; ptrs
.org 0x287368
.dw 0x226e
; text
.org 0x28726e
.sjisn "Bring me there! "
.dh @newline
.sjisn "I can't examine it"
.dh @newline
.sjisn "unless you do!"
.dh @msg_end

; 272
; ptrs
.org 0x28736c
.dw 0x22a4
; text
.org 0x2872a4
.sjisn "What? Let's see..."
.dh @msg_end

; 273
; ptrs
.org 0x2a1a78
.dw 0xa6c
; text
.org 0x2a1a6c
.sjisn "Huh?! "
.dh @msg_end

; 274
; ptrs
.org 0x2b127c
.dw 0xa70
; text
.org 0x2b1270
.sjisn "Huh?! "
.dh @msg_end

; 275
; ptrs
.org 0x2bffb4
.dw 0xfa8
; text
.org 0x2bffa8
.sjisn "Huh?! "
.dh @msg_end

; 276
; ptrs
.org 0x2ce920
.dw 0x8bc
; text
.org 0x2ce8bc
.sjisn "Something is frozen here. "
.dh @msg_end

; 277
; ptrs
.org 0x2ce924
.dw 0x8d8
; text
.org 0x2ce8d8
.dh @pause
.dh 0x10
.sjisn ". . . "
.dh @pause
.dh 0x1e
.sjisn "What"
.dh @pause
.dh 0x2
.sjisn " is "
.dh @pause
.dh 0x1e
.sjisn "this? "
.dh @pause
.dh 0x2
.dh @msg_end

; 278
; ptrs
.org 0x2ce928
.dw 0x902
; text
.org 0x2ce902
.sjisn "Traces of lava flow."
.dh @msg_end

; 279
; ptrs
.org 0x2dd97c
.dw 0x1148
; text
.org 0x2dd948
.sjisn "Oh"
.dh @pause
.dh 0x1e
.sjisn ", "
.dh @pause
.dh 0x2
.sjisn "woooow... "
.dh @msg_end

; 280
; ptrs
.org 0x2dd980
.dw 0x1160
; text
.org 0x2dd960
.sjisn "??!!"
.dh @msg_end

; 281
; ptrs
.org 0x2ef1d8
.dw 0x9cc
; text
.org 0x2ef1cc
.sjisn "Huh?! "
.dh @msg_end

; 282
; ptrs
.org 0x302f8c
.dw 0x3ec
; text
.org 0x302bec
.sjisn "Hooooo!!! "
.dh @msg_end

; 283
; ptrs
.org 0x302f90
.dw 0x3f8
; text
.org 0x302bf8
.sjisn "So you've made it this far, "
.sjisn "uninvited one."
.dh @msg_end

; 284
; ptrs
.org 0x302f94
.dw 0x424
; text
.org 0x302c24
.sjisn "That means"
.dh @pause
.dh 0xe
.sjisn ". . . "
.dh @msg_end

; 285
; ptrs
.org 0x302f98
.dw 0x43a
; text
.org 0x302c3a
.sjisn "That's right, I am"
.dh @newline
.sjisn "the sphinx. "
.dh @msg_end

; 286
; ptrs
.org 0x302f9c
.dw 0x45c
; text
.org 0x302c5c
.sjisn "What do you seek by "
.sjisn "coming here?"
.dh @msg_end

; 287
; ptrs
.org 0x302fa0
.dw 0x47e
; text
.org 0x302c7e
.sjisn "The bad guys have their "
.dh @newline
.sjisn "hideout at the summit of"
.dh @newline
.sjisn "Mount Novorina. "
.dh @newline
.sjisn "So... "
.dh @msg_end

; 288
; ptrs
.org 0x302fa4
.dw 0x4cc
; text
.org 0x302ccc
.dh @pause
.dh 0xc
.sjisn ". . . "
.dh @pause
.dh 0x2
.sjisn "You must solve the riddle "
.sjisn "written on the rock door if you "
.sjisn "want to break the Novorina seal."
.sjisn "But you humans probably won't be"
.sjisn "able to read, or even see,"
.dh @newline
.sjisn "that riddle."
.dh @msg_end

; 289
; ptrs
.org 0x302fa8
.dw 0x57e
; text
.org 0x302d7e
.sjisn "What should we do, then?"
.dh @msg_end

; 290
; ptrs
.org 0x302fac
.dw 0x598
; text
.org 0x302d98
.sjisn "To see the invisible and hear "
.sjisn "the inaudible, you must use "
.dh @newline
.sjisn "the "
.dh @colour
.dh 0x2
.sjisn "eyes of the heart."
.dh @colour
.dh 0x1
.dh @msg_end

; 291
; ptrs
.org 0x302fb0
.dw 0x5f4
; text
.org 0x302df4
.sjisn "The God of Judgement has"
.dh @newline
.sjisn "approved you. "
.dh @triangle
.dh @newline
.sjisn "The Genesis Tree has shown"
.dh @newline
.sjisn "you the way."
.dh @newline
.sjisn "Then I will also lend you "
.dh @newline
.sjisn "my strength."
.dh @newline
.sjisn "It's not for you, but for "
.dh @newline
.sjisn "those who believe in you. "
.dh @msg_end

; 292
; ptrs
.org 0x302fb4
.dw 0x6ac
; text
.org 0x302eac
.sjisn "If you can cross the Door of Light"
.dh @newline
.sjisn "without fear or confusion, you will "
.sjisn "be able to obtain the "
.dh @colour
.dh 0x2
.sjisn "eyes of "
.dh @newline
.sjisn "the heart."
.dh @colour
.dh 0x1
.dh @msg_end

; 293
; ptrs
.org 0x302fb8
.dw 0x728
; text
.org 0x302f28
.sjisn "Now hurry up! "
.dh @msg_end

; 294
; ptrs
.org 0x338e90
.dw 0xb8c
.org 0x338e94
.dw 0xb8c
.org 0x338e98
.dw 0xb8c
.org 0x338e9c
.dw 0xb8c
; text
.org 0x33838c
.sjisn "Professor!"
.dh @newline
.sjisn "What's wrong?!"
.dh @msg_end

; 295
; ptrs
.org 0x338ea0
.dw 0xba8
; text
.org 0x3383a8
.sjisn "What's wrong? "
.dh @msg_end

; 296
; ptrs
.org 0x338ea4
.dw 0xbb8
; text
.org 0x3383b8
.sjisn "What's this?! "
.dh @newline
.sjisn "He's burning up!"
.dh @msg_end

; 297
; ptrs
.org 0x338ea8
.dw 0xbda
; text
.org 0x3383da
.sjisn "It feels like my head "
.dh @newline
.sjisn "is going to explode..."
.dh @msg_end

; 298
; ptrs
.org 0x338eac
.dw 0xc0a
; text
.org 0x33840a
.sjisn "Oh, this must be"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "cholefus"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @newline
.sjisn "It's a common disease "
.dh @newline
.sjisn "in the jungle."
.dh @msg_end

; 299
; ptrs
.org 0x338eb0
.dw 0xc5a
; text
.org 0x33845a
.dh @colour
.dh 0x2
.sjisn "Cholefus"
.dh @colour
.dh 0x1
.sjisn "...?"
.dh @newline
.sjisn "Aha, aha... "
.dh @newline
.sjisn "So it's "
.dh @colour
.dh 0x2
.sjisn "cholefus"
.dh @colour
.dh 0x1
.sjisn ", then. "
.dh @msg_end

; 300
; ptrs
.org 0x338eb4
.dw 0xca0
; text
.org 0x3384a0
.sjisn "I think "
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "This is a disease "
.dh @newline
.sjisn "called"
.dh @colour
.dh 0x2
.sjisn " cholefus "
.dh @colour
.dh 0x1
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x1
.dh @msg_end

; 301
; ptrs
.org 0x338eb8
.dw 0xcf4
; text
.org 0x3384f4
.sjisn "There should be a first "
.sjisn "aid kit here somewhere. "
.dh @newline
.sjisn "I wonder which medicine "
.dh @newline
.sjisn "would work"
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x1
.sjisn "? "
.dh @msg_end

; 302
; ptrs
.org 0x338ebc
.dw 0xd5c
; text
.org 0x33855c
.sjisn "You can't treat it using"
.dh @newline
.sjisn "those medicines."
.dh @msg_end

; 303
; ptrs
.org 0x338ec0
.dw 0xd88
; text
.org 0x338588
.sjisn "Regular medicine won't"
.dh @newline
.sjisn "work... "
.dh @msg_end

; 304
; ptrs
.org 0x338ec4
.dw 0xdaa
; text
.org 0x3385aa
.sjisn "So what should I do,"
.sjisn "then?!"
.dh @msg_end

; 305
; ptrs
.org 0x338ec8
.dw 0xdc6
; text
.org 0x3385c6
.sjisn "There's a seaweed called"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "arrow salt"
.dh @colour
.dh 0x1
.sjisn " that grows in"
.dh @newline
.sjisn "dark places along the "
.dh @newline
.sjisn "coast..."
.dh @msg_end

; 306
; ptrs
.org 0x338ecc
.dw 0xe24
; text
.org 0x338624
.sjisn "You'll reach the sea if "
.dh @newline
.sjisn "you go down the river!"
.dh @newline
.sjisn "Leave the professor to me "
.dh @newline
.sjisn "and go find that seaweed! "
.dh @msg_end

; 307
; ptrs
.org 0x338ed0
.dw 0xe8e
; text
.org 0x33868e
.sjisn "Got it! "
.dh @newline
.sjisn "Please wait for me here,"
.dh @newline
.sjisn "professor!"
.dh @msg_end

; 308
; ptrs
.org 0x338ed4
.dw 0xebe
; text
.org 0x3386be
.sjisn "I'm so sorry"
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "If you go down the river"
.dh @newline
.sjisn "you'll reach the sea"
.dh @pause
.dh 0xa
.sjisn ". . . "
.dh @pause
.dh 0x1
.dh @msg_end

; 309
; ptrs
.org 0x338ed8
.dw 0xf18
; text
.org 0x338718
.sjisn "Hurry up! "
.dh @msg_end

; 310
; ptrs
.org 0x338edc
.dw 0xf24
; text
.org 0x338724
.sjisn "... Ugh..."
.dh @newline
.sjisn "... ugh..."
.dh @msg_end

; 311
; ptrs
.org 0x338ee0
.dw 0xf3c
; text
.org 0x33873c
.sjisn "You, from the other day!"
.dh @msg_end

; 312
; ptrs
.org 0x338f08
.dw 0xf56
; text
.org 0x338756
.sjisn "Professooooor!"
.dh @msg_end

; 313
; ptrs
.org 0x338ee4
.dw 0xf66
; text
.org 0x338766
.sjisn "I brought back the seaweed"
.sjisn "you need. "
.dh @msg_end

; 314
; ptrs
.org 0x338ee8
.dw 0xf8c
; text
.org 0x33878c
.sjisn "Where's the professor?"
.dh @msg_end

; 315
; ptrs
.org 0x338eec
.dw 0xfa4
; text
.org 0x3387a4
.sjisn "......"
.dh @triangle
.dh @newline
.sjisn "It seems it wasn't"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "cholefus"
.dh @colour
.dh 0x1
.sjisn " after all... "
.dh @msg_end

; 316
; ptrs
.org 0x338ef0
.dw 0xfe2
; text
.org 0x3387e2
.sjisn "He said he was already"
.dh @newline
.sjisn "fine and wanted to look "
.dh @newline
.sjisn "for you, got up, and left."
.dh @msg_end

; 317
; ptrs
.org 0x338ef4
.dw 0x1030
; text
.org 0x338830
.sjisn "Whaaat?!"
.dh @msg_end

; 318
; ptrs
.org 0x338ef8
.dw 0x103a
; text
.org 0x33883a
.sjisn "Well, "
.dh @newline
.sjisn "it's all good now."
.dh @newline
.sjisn "The professor seems to"
.dh @newline
.sjisn "have recovered! "
.dh @msg_end

; 319
; ptrs
.org 0x338efc
.dw 0x1080
; text
.org 0x338880
.sjisn "Okay, then. "
.dh @newline
.sjisn "I'm going back home."
.dh @msg_end

; 320
; ptrs
.org 0x338f00
.dw 0x10a4
; text
.org 0x3388a4
.sjisn "......"
.dh @triangle
.dh @newline
.sjisn "Who was this"
.dh @newline
.sjisn "letter meant for? "
.dh @msg_end

; 321
; ptrs
.org 0x338f04
.dw 0x10d0
; text
.org 0x3388d0
.sjisn "Ah, I should go find"
.sjisn "the professor!"
.dh @msg_end

; 322
; ptrs
.org 0x338f0c
.dw 0x10f4
; text
.org 0x3388f4
.sjisn "Did you see that? "
.dh @msg_end

; 323
; ptrs
.org 0x338f10
.dw 0x1108
; text
.org 0x338908
.sjisn "... What happened "
.dh @newline
.sjisn "just now...?"
.dh @newline
.sjisn "Wait, the monkeys were"
.dh @newline
.sjisn "saying something?!"
.dh @msg_end

; 324
; ptrs
.org 0x338f14
.dw 0x1156
; text
.org 0x338956
.sjisn "They attacked us so "
.dh @newline
.sjisn "suddenly that I didn't"
.dh @newline
.sjisn "have time to react. "
.dh @newline
.sjisn "I don't know what happened. "
.dh @msg_end

; 325
; ptrs
.org 0x338f18
.dw 0x11b8
; text
.org 0x3389b8
.sjisn "If this goes on, we won't "
.dh @newline
.sjisn "have time to search for the "
.dh @newline
.sjisn "professor or the phoenix. "
.dh @msg_end

; 326
; ptrs
.org 0x338f1c
.dw 0x120e
; text
.org 0x338a0e
.sjisn "Well, I guess we'll "
.dh @newline
.sjisn "need some "
.dh @colour
.dh 0x2
.sjisn "protection"
.dh @newline
.sjisn "against the animals."
.dh @colour
.dh 0x1
.dh @msg_end

; 327
; ptrs
.org 0x338f20
.dw 0x1258
; text
.org 0x338a58
.sjisn "As luck would have it,"
.dh @newline
.sjisn "I happened to bring this"
.dh @newline
.sjisn "along with me."
.dh @msg_end

; 328
; ptrs
.org 0x338f24
.dw 0x129a
; text
.org 0x338a9a
.sjisn "        !!"
.dh @pause
.dh 0x1e
.sjisn "  "
.dh @pause
.dh 0x1
.dh @newline
.sjisn "Is that a...? "
.dh @msg_end

; 329
; ptrs
.org 0x338f28
.dw 0x12c0
; text
.org 0x338ac0
.sjisn "About three years ago,"
.dh @newline
.sjisn "Professor Amedeo came home"
.dh @newline
.sjisn "to visit and gave me this "
.dh @colour
.dh 0x2
.dh @newline
.sjisn "ultrasonic hammer."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "It emits ultrasonic waves "
.dh @newline
.sjisn "to calm down animals. "
.dh @newline
.sjisn "He used it for examinations "
.dh @newline
.sjisn "at the veterinary clinic. "
.dh @msg_end

; 330
; ptrs
.org 0x338f2c
.dw 0x139a
; text
.org 0x338b9a
.sjisn "\"Examinations\"? "
.dh @newline
.sjisn "Won't you kill something"
.dh @newline
.sjisn "if you hit it with that?"
.dh @msg_end

; 331
; ptrs
.org 0x338f30
.dw 0x13e0
; text
.org 0x338be0
.sjisn "It looks dangerous, but it's"
.dh @newline
.sjisn "not very powerful."
.dh @newline
.sjisn "To emit sound waves, it's just"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "two or three soft taps... "
.dh @colour
.dh 0x1
.dh @msg_end

; 332
; ptrs
.org 0x338f34
.dw 0x1456
; text
.org 0x338c56
.sjisn "Why did you bring that? "
.dh @msg_end

; 333
; ptrs
.org 0x338f38
.dw 0x1470
; text
.org 0x338c70
.sjisn "I couldn't find a place for "
.dh @newline
.sjisn "it during spring cleaning,"
.dh @newline
.sjisn "so I put it in my backpack"
.dh @newline
.sjisn "and forgot about it."
.dh @msg_end

; 334
; ptrs
.org 0x338f3c
.dw 0x14dc
; text
.org 0x338cdc
.sjisn "I guess it beats"
.dh @newline
.sjisn "being unarmed..."
.dh @msg_end

; 335
; ptrs
.org 0x338f40
.dw 0x1500
; text
.org 0x338d00
.sjisn "Well then, let's get back "
.dh @newline
.sjisn "to exploring. "
.dh @msg_end

; 336
; ptrs
.org 0x3423c0
.dw 0x1a84
; text
.org 0x342284
.sjisn "It's so dark I can't see a"
.dh @newline
.sjisn "thing."
.dh @msg_end

; 337
; ptrs
.org 0x3423c4
.dw 0x1aa8
; text
.org 0x3422a8
.sjisn "It's so dark I can't see a"
.dh @newline
.sjisn "thing. How could I make it"
.dh @newline
.sjisn "brighter...?"
.dh @msg_end

; 338
; ptrs
.org 0x3423c8
.dw 0x1aee
; text
.org 0x3422ee
.sjisn "We're inside the catfish's"
.sjisn "belly..."
.dh @triangle
.dh @newline
.sjisn "Not a nice place to be. "
.dh @msg_end

; 339
; ptrs
.org 0x3423cc
.dw 0x1b2e
; text
.org 0x34232e
.sjisn "It's dangerous to go any"
.dh @newline
.sjisn "further in this darkness. "
.sjisn "We have to do something!"
.dh @msg_end

; 340
; ptrs
.org 0x3423d0
.dw 0x1b7c
; text
.org 0x34237c
.sjisn "I need to make things "
.dh @newline
.sjisn "brighter first. "
.dh @newline
.sjisn "Do we have anything?"
.dh @msg_end

; 341
; ptrs
.org 0x35d110
.dw 0x1ae8
; text
.org 0x35c2e8
.sjisn "Ouch, ouch ouch!! "
.dh @msg_end

; 342
; ptrs
.org 0x35d114
.dw 0x1afc
; text
.org 0x35c2fc
.sjisn "Ah, I found a great medicine! "
.dh @triangle
.dh @newline
.sjisn "Grandpa said that you could cure"
.dh @newline
.sjisn "a stomach ache by swallowing"
.dh @newline
.sjisn "whole humans. "
.dh @newline
.sjisn "Bon appetit!! "
.dh @msg_end

; 343
; ptrs
.org 0x35d118
.dw 0x1b7e
; text
.org 0x35c37e
.sjisn "Whoa, wait!!"
.dh @newline
.sjisn "That won't cure anything!!"
.dh @msg_end

; 344
; ptrs
.org 0x35d11c
.dw 0x1ba8
; text
.org 0x35c3a8
.sjisn "So how can I cure it? "
.dh @newline
.sjisn "Ouch, ouch...!"
.dh @msg_end

; 345
; ptrs
.org 0x35d120
.dw 0x1bd0
; text
.org 0x35c3d0
.sjisn "I wish I could find out the cause."
.dh @msg_end

; 346
; ptrs
.org 0x35d124
.dw 0x1bf4
; text
.org 0x35c3f4
.sjisn "Maybe I ate something bad "
.sjisn "yesterday?"
.dh @msg_end

; 347
; ptrs
.org 0x35d128
.dw 0x1c1a
; text
.org 0x35c41a
.sjisn "What did you eat? "
.dh @msg_end

; 348
; ptrs
.org 0x35d12c
.dw 0x1c2e
; text
.org 0x35c42e
.sjisn "A dish of sauteed toads and "
.dh @newline
.sjisn "dragonflies."
.dh @msg_end

; 349
; ptrs
.org 0x35d130
.dw 0x1c5a
; text
.org 0x35c45a
.sjisn "......"
.dh @newline
.sjisn "That might be it. "
.dh @msg_end

; 350
; ptrs
.org 0x35d134
.dw 0x1c76
; text
.org 0x35c476
.sjisn "Ouch! "
.dh @triangle
.dh @newline
.sjisn "If this is not the right"
.dh @newline
.sjisn "medicine, do something! "
.dh @msg_end

; 351
; ptrs
.org 0x35d138
.dw 0x1cb4
; text
.org 0x35c4b4
.sjisn "We'll enter your stomach and"
.dh @newline
.sjisn "take a look."
.dh @newline
.sjisn "If it doesn't get better, we'll "
.dh @newline
.sjisn "take you to a hospital. "
.dh @msg_end

; 352
; ptrs
.org 0x35d13c
.dw 0x1d1c
; text
.org 0x35c51c
.sjisn "Oh, so I will have to swallow "
.dh @newline
.sjisn "you after all."
.dh @newline
.sjisn "Just like my Grandpa said!"
.dh @msg_end

; 353
; ptrs
.org 0x35d140
.dw 0x1d68
; text
.org 0x35c568
.sjisn "But be careful. "
.dh @newline
.sjisn "My body will start digesting you"
.dh @newline
.sjisn "as soon as I swallow you. "
.dh @newline
.sjisn "There might be some parasites "
.dh @newline
.sjisn "in there too, so don't try to be"
.dh @newline
.sjisn "heroes. "
.dh @msg_end

; 354
; ptrs
.org 0x35d144
.dw 0x1e04
; text
.org 0x35c604
.sjisn "Well, just be careful."
.dh @newline
.sjisn "I mean it."
.dh @msg_end

; 355
; ptrs
.org 0x35d148
.dw 0x1e28
; text
.org 0x35c628
.sjisn "Mmhh...? Ouch!"
.dh @newline
.sjisn "It's still not better!"
.dh @msg_end

; 356
; ptrs
.org 0x35d14c
.dw 0x1e50
; text
.org 0x35c650
.sjisn "I appreciate it!"
.dh @msg_end

; 357
; ptrs
.org 0x35d150
.dw 0x1e62
; text
.org 0x35c662
.sjisn "Ouch, ouch... "
.dh @msg_end

; 358
; ptrs
.org 0x35d154
.dw 0x1e72
; text
.org 0x35c672
.sjisn "My stomach's feeling better."
.dh @newline
.sjisn "Thank you!"
.dh @newline
.sjisn "So what was it, then? "
.dh @msg_end

; 359
; ptrs
.org 0x35d158
.dw 0x1eb4
; text
.org 0x35c6b4
.sjisn "... Huh?"
.dh @triangle
.dh @newline
.sjisn "I wonder if that's the"
.dh @colour
.dh 0x2
.sjisn " sun harp."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "I only saw it once a long time"
.dh @newline
.sjisn "ago, so I don't remember it all "
.dh @newline
.sjisn "that well."
.dh @triangle
.dh @newline
.sjisn "It's supposed to sound lovely,"
.dh @newline
.sjisn "but only a statue named "
.dh @colour
.dh 0x2
.sjisn "Bagwell "
.dh @colour
.dh 0x1
.dh @newline
.sjisn "can play it properly. "
.dh @newline
.sjisn "I wonder just how did that end"
.dh @newline
.sjisn "up inside my stomach? "
.dh @msg_end

; 360
; ptrs
.org 0x35d15c
.dw 0x1fd4
; text
.org 0x35c7d4
.sjisn "Oh, well. "
.dh @newline
.sjisn "I feel alright now. "
.dh @newline
.sjisn "I'll always be here, so come"
.sjisn "visit me if you ever get"
.dh @newline
.sjisn "lonely, okay? "
.dh @msg_end

; 361
; ptrs
.org 0x35d160
.dw 0x203c
; text
.org 0x35c83c
.sjisn "Ah, that's it!"
.dh @newline
.sjisn "It was hurting me because "
.sjisn "it got stuck in a very"
.dh @newline
.sjisn "narrow place! "
.dh @msg_end

; 362
; ptrs
.org 0x35d164
.dw 0x208e
; text
.org 0x35c88e
.sjisn "It's dark, I can't see. "
.dh @newline
.sjisn "We'll do something, just"
.dh @newline
.sjisn "be patient! "
.dh @msg_end

; 363
; ptrs
.org 0x35d168
.dw 0x20d0
; text
.org 0x35c8d0
.sjisn "Can you take a look now?"
.dh @msg_end

; 364
; ptrs
.org 0x35d16c
.dw 0x20ea
; text
.org 0x35c8ea
.sjisn "Hey, I've been waiting"
.dh @newline
.sjisn "for you!"
.dh @msg_end

; 365
; ptrs
.org 0x35d170
.dw 0x210c
; text
.org 0x35c90c
.sjisn "Come visit me anytime."
.dh @msg_end

; 366
; ptrs
.org 0x35d174
.dw 0x2124
; text
.org 0x35c924
.sjisn "    Yes "
.dh @newline
.sjisn "    Just a moment!"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh 0x0
.dh @msg_end

; 367
; ptrs
.org 0x35d178
.dw 0x214c
; text
.org 0x35c94c
.sjisn "Hey."
.dh @msg_end

; 368
; ptrs
.org 0x35d17c
.dw 0x2152
; text
.org 0x35c952
.sjisn "My stomach's been fine"
.dh @newline
.sjisn "since you helped me."
.dh @msg_end

; 369
; ptrs
.org 0x35d180
.dw 0x2180
; text
.org 0x35c980
.sjisn "When I was born, a long time"
.dh @newline
.sjisn "ago, the river that flows from"
.sjisn "here was so clear you could "
.dh @newline
.sjisn "see the bottom. "
.dh @newline
.sjisn "My Grandpa used to say it was "
.sjisn "very beautiful. "
.dh @newline
.sjisn "I don't remember it myself, "
.dh @newline
.sjisn "though. "
.dh @msg_end

; 370
; ptrs
.org 0x35d184
.dw 0x2244
; text
.org 0x35ca44
.sjisn "You came at exactly the "
.dh @newline
.sjisn "right time, like I was"
.dh @newline
.sjisn "hoping. "
.dh @newline
.sjisn "I was just starting to"
.dh @newline
.sjisn "feel bored. "
.dh @msg_end

; 371
; ptrs
.org 0x35d188
.dw 0x22a6
; text
.org 0x35caa6
.sjisn "Hey, listen to this."
.dh @newline
.sjisn "The other day, my friend Gotchi "
.dh @newline
.dh @pause
.dh 0x14
.dh @pause
.dh 0x1
.sjisn "(oh,"
.dh @pause
.dh 0x14
.sjisn " he's a loach)"
.dh @pause
.dh 0x2
.sjisn " told me"
.dh @newline
.sjisn "\"I'll be alone at home tomorrow "
.dh @newline
.sjisn "so why don't you come to play?\","
.dh @newline
.sjisn "so I went there to play."
.dh @newline
.sjisn "But he was away on a  family trip."
.dh @newline
.sjisn "I went to complain yesterday, and "
.dh @newline
.sjisn "he said he didn't lie to me!"
.dh @msg_end

; 372
; ptrs
.org 0x35d18c
.dw 0x23ce
; text
.org 0x35cbce
.sjisn "I got so angry I ended up "
.dh @newline
.sjisn "pooping in his doorstep."
.dh @msg_end

; 373
; ptrs
.org 0x35d190
.dw 0x2404
; text
.org 0x35cc04
.sjisn "Hey, how's it going?"
.dh @msg_end

; 374
; ptrs
.org 0x35d194
.dw 0x241a
; text
.org 0x35cc1a
.sjisn "Now that I think about it,"
.dh @newline
.sjisn "the sun harp inside my stomach"
.sjisn "didn't have any strings put in"
.sjisn "place, did it?"
.dh @newline
.sjisn "So no matter how good of a"
.dh @newline
.sjisn "minstrel that "
.dh @colour
.dh 0x2
.sjisn "Bagwell "
.dh @colour
.dh 0x1
.sjisn "statue"
.dh @newline
.sjisn "is, he won't be able to play"
.dh @msg_end
.sjisn "it at all."

; 375
; ptrs
.org 0x35d198
.dw 0x24ec
; text
.org 0x35ccec
.sjisn "The strings?"
.dh @msg_end

; 376
; ptrs
.org 0x35d19c
.dw 0x24fa
; text
.org 0x35ccfa
.sjisn "I don't really know much about"
.dh @newline
.sjisn "strings, they just seem silver and"
.dh @newline
.sjisn "and sparkly to me."
.dh @msg_end

; 377
; ptrs
.org 0x35d1a0
.dw 0x2552
; text
.org 0x35cd52
.sjisn "That's all I have for you "
.sjisn "now."
.dh @newline
.sjisn "Come back anytime."
.dh @msg_end

; 378
; ptrs
.org 0x35d1a4
.dw 0x2586
; text
.org 0x35cd86
.sjisn "Hey."
.dh @newline
.sjisn "I don't have anything interesting "
.dh @newline
.sjisn "to tell you about today, guys."
.dh @newline
.sjisn "Come back in a while, okay? "
.dh @msg_end

; 379
; ptrs
.org 0x35d1a8
.dw 0x25ee
; text
.org 0x35cdee
.sjisn "......"
.dh @newline
.sjisn "You see..."
.dh @msg_end

; 380
; ptrs
.org 0x35d1ac
.dw 0x2602
; text
.org 0x35ce02
.sjisn "I'm moving away soon, I don't "
.dh @newline
.sjisn "know what will happen."
.dh @newline
.sjisn "I'm glad we became friends, "
.dh @newline
.sjisn "even if it wasn't for long"
.dh @msg_end

; 381
; ptrs
.org 0x35d1b0
.dw 0x2674
; text
.org 0x35ce74
.sjisn "I will still be here for a"
.sjisn "while longer, but I don't "
.sjisn "have anything new to tell "
.sjisn "you, guys. Sorry. "
.dh @msg_end

; 382
; ptrs
.org 0x35d1b4
.dw 0x26d6
; text
.org 0x35ced6
.sjisn "Take care and give"
.dh @newline
.sjisn "it your best. "
.dh @msg_end

; 383
; ptrs
.org 0x38813c
.dw 0x8cc
; text
.org 0x3880cc
.sjisn "Scones!!"
.dh @msg_end

; 384
; ptrs
.org 0x388140
.dw 0x8d6
; text
.org 0x3880d6
.sjisn "Those rose-like spots..."
.dh @newline
.sjisn "Could that be an"
.dh @colour
.dh 0x2
.sjisn " Arizona"
.dh @newline
.sjisn "jaguar"
.dh @colour
.dh 0x1
.sjisn "?!"
.dh @msg_end

; 385
; ptrs
.org 0x39a6b0
.dw 0x4c0
; text
.org 0x39a4c0
.sjisn "Wow,"
.dh @newline
.sjisn "what a huge tortoise! "
.dh @msg_end

; 386
; ptrs
.org 0x39a6b4
.dw 0x4de
; text
.org 0x39a4de
.sjisn "Oh my God!! "
.dh @msg_end

; 387
; ptrs
.org 0x39a6b8
.dw 0x4ec
; text
.org 0x39a4ec
.sjisn "This is definitely a"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Seychelles giant tortoise!"
.dh @colour
.dh 0x1
.dh @msg_end

; 388
; ptrs
.org 0x39a6bc
.dw 0x526
; text
.org 0x39a526
.sjisn "Huh?! "
.dh @newline
.sjisn "Are you sick, buddy?"
.dh @msg_end

; 389
; ptrs
.org 0x39a6c0
.dw 0x544
; text
.org 0x39a544
.sjisn "This is "
.dh @pause
.dh 0x6
.sjisn ". . . "
.dh @pause
.dh 0x2
.dh @triangle
.dh @newline
.dh @colour
.dh 0x2
.sjisn "cholefus"
.dh @colour
.dh 0x1
.sjisn "! "
.dh @newline
.sjisn "This time I'm sure! "
.dh @msg_end

; 390
; ptrs
.org 0x39a6c4
.dw 0x588
; text
.org 0x39a588
.sjisn "I'm sure there is a medicine"
.dh @newline
.sjisn "that is effective for "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "cholefus"
.dh @colour
.dh 0x1
.sjisn "... "
.dh @msg_end

; 391
; ptrs
.org 0x39a6c8
.dw 0x5d4
; text
.org 0x39a5d4
.sjisn "What's wrong? "
.dh @newline
.sjisn "He seems to be in pain. "
.dh @msg_end

; 392
; ptrs
.org 0x39a6cc
.dw 0x5fe
; text
.org 0x39a5fe
.sjisn "Ugh, it hurts..."
.dh @msg_end

; 393
; ptrs
.org 0x39a6d0
.dw 0x610
; text
.org 0x39a610
.sjisn "Thank you."
.dh @newline
.sjisn "You saved me. "
.dh @msg_end

; 394
; ptrs
.org 0x39a6d4
.dw 0x62c
; text
.org 0x39a62c
.sjisn "I was just walking, "
.dh @newline
.sjisn "and then suddenly I "
.dh @newline
.sjisn "couldn't move anymore."
.dh @msg_end

; 395
; ptrs
.org 0x3aac88
.dw 0xc50
; text
.org 0x3aac50
.sjisn "The current is getting faster."
.dh @msg_end

; 396
; ptrs
.org 0x3aac84
.dw 0xc70
; text
.org 0x3aac70
.sjisn "What's that...? "
.dh @msg_end

; 397
; ptrs
.org 0x3bded8
.dw 0xb34
; text
.org 0x3bdb34
.sjisn "Huh?"
.dh @msg_end

; 398
; ptrs
.org 0x3bdedc
.dw 0xb3a
; text
.org 0x3bdb3a
.sjisn "I think that noise came "
.dh @newline
.sjisn "from around here. "
.dh @msg_end

; 399
; ptrs
.org 0x3bdee0
.dw 0xb68
; text
.org 0x3bdb68
.sjisn "Don't enter my feeding"
.dh @newline
.sjisn "area without permission!! "
.dh @msg_end

; 400
; ptrs
.org 0x3bdee4
.dw 0xb9c
; text
.org 0x3bdb9c
.sjisn "Whoa!!"
.dh @msg_end

; 401
; ptrs
.org 0x3bdee8
.dw 0xba4
; text
.org 0x3bdba4
.sjisn "So"
.dh @pause
.dh 0x20
.sjisn ". . . "
.dh @pause
.dh 0x2
.sjisn "um, "
.dh @newline
.sjisn "I heard there's a seaweed "
.dh @newline
.sjisn "called"
.dh @colour
.dh 0x2
.sjisn " arrow salt."
.dh @colour
.dh 0x1
.dh @newline
.sjisn "Would you happen to know"
.dh @newline
.sjisn "about it? "
.dh @msg_end

; 402
; ptrs
.org 0x3bdeec
.dw 0xc18
; text
.org 0x3bdc18
.sjisn "There is...!"
.dh @msg_end

; 403
; ptrs
.org 0x3bdef0
.dw 0xc26
; text
.org 0x3bdc26
.sjisn "There? Where is it? "
.dh @msg_end

; 404
; ptrs
.org 0x3bdef4
.dw 0xc3c
; text
.org 0x3bdc3c
.sjisn "... No more left! "
.dh @msg_end

; 405
; ptrs
.org 0x3bdef8
.dw 0xc50
; text
.org 0x3bdc50
.sjisn "Huh?"
.dh @msg_end

; 406
; ptrs
.org 0x3bdefc
.dw 0xc56
; text
.org 0x3bdc56
.sjisn "I already ate all of it!"
.dh @triangle
.dh @newline
.sjisn "And this is the last"
.dh @newline
.sjisn "bunch!"
.dh @msg_end

; 407
; ptrs
.org 0x3bdf00
.dw 0xc90
; text
.org 0x3bdc90
.sjisn "Could I have that,"
.dh @newline
.sjisn "please? "
.dh @msg_end

; 408
; ptrs
.org 0x3bdf04
.dw 0xcae
; text
.org 0x3bdcae
.sjisn "No! "
.dh @newline
.sjisn "I'm going to eat it!"
.dh @triangle
.dh @newline
.sjisn "Bon appetit!"
.dh @msg_end

; 409
; ptrs
.org 0x3bdf08
.dw 0xcda
; text
.org 0x3bdcda
.sjisn "Whoa, stop, stop! "
.dh @newline
.dh @newline
.dh @newline
.sjisn "If I don't bring that "
.dh @newline
.sjisn "seaweed back with me, "
.dh @newline
.sjisn "the professor might die!"
.dh @msg_end

; 410
; ptrs
.org 0x3bdf0c
.dw 0xd3c
; text
.org 0x3bdd3c
.sjisn "I don't care! "
.dh @newline
.sjisn "You're standing in my way!"
.dh @newline
.sjisn "If you want it, bring it on!"
.dh @msg_end

; 411
; ptrs
.org 0x3bdf10
.dw 0xd86
; text
.org 0x3bdd86
.sjisn "Oh, no, no! "
.dh @newline
.sjisn "Okay, okay, you win!"
.dh @newline
.sjisn "Here it is, take it!"
.dh @msg_end

; 412
; ptrs
.org 0x3bdf14
.dw 0xdc0
; text
.org 0x3bddc0
.sjisn "Your mom is just"
.dh @newline
.sjisn "soooo cute!!"
.dh @msg_end

; 413
; ptrs
.org 0x3bdf18
.dw 0xde0
; text
.org 0x3bdde0
.sjisn "You got the "
.dh @colour
.dh 0x2
.sjisn "arrow salt"
.dh @colour
.dh 0x1
.sjisn ". "
.dh @msg_end

; 414
; ptrs
.org 0x3bdf1c
.dw 0xe02
; text
.org 0x3bde02
.sjisn "The seaweed has been"
.dh @newline
.sjisn "completely removed, "
.dh @newline
.sjisn "only the roots remain."
.dh @msg_end

; 415
; ptrs
.org 0x3d6694
.dw 0x658
; text
.org 0x3d6658
.sjisn "We've entered a swamp."
.dh @msg_end

; 416
; ptrs
.org 0x3d6698
.dw 0x670
; text
.org 0x3d6670
.sjisn "It feels weird... "
.dh @msg_end

; 417
; ptrs
.org 0x3f25f0
.dw 0x5e4
; text
.org 0x3f25e4
.sjisn "Huh?! "
.dh @msg_end

; 418
; ptrs
.org 0x404a14
.dw 0x7ac
; text
.org 0x4047ac
.dh @pause
.dh 0x1
.sjisn "My word!! "
.dh @msg_end

; 419
; ptrs
.org 0x404a18
.dw 0x7bc
; text
.org 0x4047bc
.dh @pause
.dh 0x1
.sjisn "A huge flock of "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Carolina parakeets"
.dh @colour
.dh 0x1
.sjisn "! "
.dh @newline
.sjisn "The tragic birds! "
.dh @msg_end

; 420
; ptrs
.org 0x404a1c
.dw 0x804
; text
.org 0x404804
.sjisn "He's already dead...! "
.dh @msg_end

; 421
; ptrs
.org 0x404a20
.dw 0x81c
.org 0x404a24
.dw 0x81c
.org 0x404a28
.dw 0x81c
.org 0x404a2c
.dw 0x81c
.org 0x404a30
.dw 0x81c
.org 0x404a34
.dw 0x81c
.org 0x404a38
.dw 0x81c
.org 0x404a3c
.dw 0x81c
; text
.org 0x40481c
.dh @pause
.dh 0x0
.sjisn "              ! ! ! "
.dh @newline
.dh @pause
.dh 0x3c
.dh @pause
.dh 0x1
.sjisn "Mr. Brody "
.dh @pause
.dh 0x3c
.sjisn ". "
.dh @pause
.dh 0x14
.sjisn ". . ! "
.dh @pause
.dh 0x1
.sjisn "! "
.dh @msg_end

; 422
; ptrs
.org 0x404a40
.dw 0x860
; text
.org 0x404860
.sjisn "If only..."
.dh @newline
.dh @pause
.dh 0x28
.dh @pause
.dh 0x2
.sjisn "If only you had believed"
.sjisn "in us..."
.dh @msg_end

; 423
; ptrs
.org 0x404a44
.dw 0x896
; text
.org 0x404896
.sjisn "Poor thing... "
.dh @newline
.dh @newline
.sjisn "It really hurt, right?"
.dh @newline
.sjisn "It was so hard, right?"
.dh @newline
.sjisn "You must have been so "
.dh @newline
.sjisn "frustrated... "
.dh @msg_end

; 424
; ptrs
.org 0x404a48
.dw 0x900
; text
.org 0x404900
.dh @pause
.dh 0x1
.sjisn "Professor..."
.dh @newline
.dh @pause
.dh 0x28
.dh @pause
.dh 0x3
.sjisn "I am"
.dh @pause
.dh 0x28
.sjisn ". "
.dh @pause
.dh 0x10
.sjisn ". . "
.dh @newline
.dh @pause
.dh 0x14
.dh @pause
.dh 0x1
.sjisn "I am so furious!"
.dh @msg_end

; 425
; ptrs
.org 0x404a4c
.dw 0x948
; text
.org 0x404948
.sjisn "We'll definitely get"
.dh @newline
.sjisn "our revenge!! "
.dh @msg_end

; 426
; ptrs
.org 0x404a50
.dw 0x96e
; text
.org 0x40496e
.sjisn "If only..."
.dh @newline
.dh @pause
.dh 0x28
.dh @pause
.dh 0x2
.sjisn "If only you had waited"
.dh @newline
.sjisn "just a little longer... "
.dh @msg_end

; 427
; ptrs
.org 0x41c5e0
.dw 0x1d90
; text
.org 0x41c590
.sjisn "This is the "
.dh @colour
.dh 0x2
.sjisn "gloom shade cap."
.dh @colour
.dh 0x1
.dh @msg_end

; 428
; ptrs
.org 0x41c5e4
.dw 0x1db6
; text
.org 0x41c5b6
.sjisn "I've never seen it before."
.dh @msg_end

; 429
; ptrs
.org 0x42a82c
.dw 0x1020
; text
.org 0x42a820
.sjisn "Huh?! "
.dh @msg_end

; 430
; ptrs
.org 0x43b4ec
.dw 0x4e0
; text
.org 0x43b4e0
.sjisn "Huh?! "
.dh @msg_end

; 431
; ptrs
.org 0x44718c
.dw 0x2134
; text
.org 0x447134
.sjisn "I'm gobsmacked!!"
.dh @msg_end

; 432
; ptrs
.org 0x447190
.dw 0x2146
; text
.org 0x447146
.sjisn "I can't believe the "
.dh @colour
.dh 0x2
.sjisn "sea mink"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "is still alive...!"
.dh @msg_end

; 433
; ptrs
.org 0x461628
.dw 0x594
; text
.org 0x461594
.sjisn "Holy cow!!"
.dh @msg_end

; 434
; ptrs
.org 0x46162c
.dw 0x5a0
; text
.org 0x4615a0
.dh @pause
.dh 0x1
.sjisn "It's a"
.dh @colour
.dh 0x2
.sjisn " Caspian tiger"
.dh @colour
.dh 0x1
.sjisn "! "
.dh @newline
.dh @pause
.dh 0x6
.dh @pause
.dh 0x1
.sjisn "The tiger that Shakespeare"
.dh @newline
.sjisn "wrote about is right before "
.sjisn "my eyes!"
.dh @msg_end

; 435
; ptrs
.org 0x4733fc
.dw 0x1150
; text
.org 0x473150
.sjisn "The crystal sphere"
.dh @newline
.sjisn "is set firmly in"
.dh @newline
.sjisn "the statue. "
.dh @msg_end

; 436
; ptrs
.org 0x473400
.dw 0x1184
; text
.org 0x473184
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 437
; ptrs
.org 0x473404
.dw 0x11c2
; text
.org 0x4731c2
.sjisn "Hey, a stone statue."
.dh @newline
.sjisn "It looks kind of cool."
.dh @msg_end

; 438
; ptrs
.org 0x473408
.dw 0x11f0
; text
.org 0x4731f0
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 439
; ptrs
.org 0x47340c
.dw 0x1244
; text
.org 0x473244
.sjisn "Huh?"
.dh @newline
.dh @newline
.dh @newline
.sjisn "The statue's mouth looks kind of"
.sjisn "strange, like something was "
.dh @newline
.sjisn "placed inside it. "
.dh @msg_end

; 440
; ptrs
.org 0x473410
.dw 0x12a0
; text
.org 0x4732a0
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 441
; ptrs
.org 0x473414
.dw 0x12e2
; text
.org 0x4732e2
.sjisn "Uuuh... "
.dh @newline
.sjisn "It says "
.dh @newline
.sjisn "\"The Purple Ruler\". "
.dh @msg_end

; 442
; ptrs
.org 0x473418
.dw 0x130c
; text
.org 0x47330c
.sjisn "This doesn't fit in."
.dh @msg_end

; 443
; ptrs
.org 0x47341c
.dw 0x1322
; text
.org 0x473322
.sjisn "Bring me there! "
.dh @newline
.sjisn "I can't examine it"
.dh @newline
.sjisn "unless you do!"
.dh @msg_end

; 444
; ptrs
.org 0x473420
.dw 0x1358
; text
.org 0x473358
.sjisn "What? Let's see..."
.dh @msg_end

; 445
; ptrs
.org 0x487dd0
.dw 0x5c4
; text
.org 0x487dc4
.sjisn "Huh?! "
.dh @msg_end

; 446
; ptrs
.org 0x4a602c
.dw 0x1020
; text
.org 0x4a6020
.sjisn "Huh?! "
.dh @msg_end

; 447
; ptrs
.org 0x4b6c14
.dw 0x408
; text
.org 0x4b6c08
.sjisn "Huh?! "
.dh @msg_end

; 448
; ptrs
.org 0x4c41dc
.dw 0x11d0
; text
.org 0x4c41d0
.sjisn "Huh?! "
.dh @msg_end

; 449
; ptrs
.org 0x4e15f4
.dw 0x1270
.org 0x4e15f8
.dw 0x1270
; text
.org 0x4e1270
.sjisn "Wait! "
.dh @msg_end

; 450
; ptrs
.org 0x4e15fc
.dw 0x1278
; text
.org 0x4e1278
.sjisn "Astonishing!! "
.dh @msg_end

; 451
; ptrs
.org 0x4e1600
.dw 0x1288
.org 0x4e1604
.dw 0x1288
.org 0x4e1608
.dw 0x1288
.org 0x4e160c
.dw 0x1288
; text
.org 0x4e1288
.sjisn "That's a"
.dh @colour
.dh 0x2
.sjisn " Hokkaido wolf"
.dh @colour
.dh 0x1
.sjisn "?!"
.dh @newline
.sjisn "They should be extinct! "
.dh @newline
.sjisn "But with all we've seen in"
.dh @newline
.sjisn "the last three days..."
.dh @msg_end

; 452
; ptrs
.org 0x4e1610
.dw 0x12f8
.org 0x4e1614
.dw 0x12f8
; text
.org 0x4e12f8
.sjisn "Oh, so you can already"
.dh @newline
.sjisn "fly?"
.dh @msg_end

; 453
; ptrs
.org 0x4e1618
.dw 0x1316
.org 0x4e161c
.dw 0x1316
.org 0x4e1620
.dw 0x1316
; text
.org 0x4e1316
.sjisn "         ?! "
.dh @msg_end

; 454
; ptrs
.org 0x4e1624
.dw 0x1324
.org 0x4e1628
.dw 0x1324
.org 0x4e162c
.dw 0x1324
.org 0x4e1630
.dw 0x1324
; text
.org 0x4e1324
.sjisn "I don't know what's "
.sjisn "happening anymore..."
.dh @msg_end

; 455
; ptrs
.org 0x4e1634
.dw 0x134e
; text
.org 0x4e134e
.sjisn "Wait a minute!"
.dh @newline
.dh @newline
.dh @newline
.sjisn "I told this "
.dh @colour
.dh 0x2
.sjisn "annoying"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "pigeon that we're not "
.dh @newline
.sjisn "poachers! "
.dh @newline
.sjisn "The poachers even attacked"
.sjisn "*us* when we tried to "
.dh @newline
.sjisn "rescue your pigeon friend."
.dh @msg_end

; 456
; ptrs
.org 0x4e1638
.dw 0x13f2
.org 0x4e163c
.dw 0x13f2
; text
.org 0x4e13f2
.sjisn "Now that I think about"
.dh @newline
.sjisn "it, the gorilla and the "
.sjisn "bear mistook us for "
.dh @newline
.sjisn "poachers, too..."
.dh @msg_end

; 457
; ptrs
.org 0x4e1640
.dw 0x144a
.org 0x4e1644
.dw 0x144a
; text
.org 0x4e144a
.sjisn "I'm sorry, but could"
.sjisn "you tell us more? "
.dh @msg_end

; 458
; ptrs
.org 0x4e1648
.dw 0x1472
; text
.org 0x4e1472
.sjisn "My name is Nick."
.dh @newline
.sjisn "This is Professor Favreau."
.dh @newline
.sjisn "We're just... "
.dh @msg_end

; 459
; ptrs
.org 0x4e164c
.dw 0x14b0
; text
.org 0x4e14b0
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      Take a right"
.dh @newline
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      over here."
.dh @msg_end

; 460
; ptrs
.org 0x4e1650
.dw 0x14e6
; text
.org 0x4e14e6
.sjisn "But there's no"
.dh @newline
.sjisn "path there. "
.dh @msg_end

; 461
; ptrs
.org 0x4e1654
.dw 0x1504
; text
.org 0x4e1504
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      Don't worry."
.dh @newline
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      Just walk right "
.dh @newline
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      into that patch "
.dh @newline
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      of grass there. "
.dh @msg_end

; 462
; ptrs
.org 0x4e1658
.dw 0x1580
; text
.org 0x4e1580
.sjisn "Ah, professor!"
.dh @msg_end

; 463
; ptrs
.org 0x4e165c
.dw 0x1590
; text
.org 0x4e1590
.dh @pause
.dh 0x1
.dh @pause
.dh 0x2
.sjisn "      See?"
.dh @msg_end

; 464
; ptrs
.org 0x4fe394
.dw 0xb18
.org 0x4fe398
.dw 0xb18
; text
.org 0x4fe318
.dh @msg_end
.dh 0x0

; 465
; ptrs
.org 0x4fe39c
.dw 0xb1c
; text
.org 0x4fe31c
.sjisn "Jeez, Louise!!"
.dh @msg_end

; 466
; ptrs
.org 0x4fe3a0
.dw 0xb2c
; text
.org 0x4fe32c
.sjisn "Hey, I know this one, "
.sjisn "professor!"
.dh @newline
.sjisn "It's a"
.dh @colour
.dh 0x2
.sjisn " laughing owl,"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "isn't it? "
.dh @msg_end

; 467
; ptrs
.org 0x509088
.dw 0x7f4
; text
.org 0x508ff4
.sjisn "Something's there."
.dh @msg_end

; 468
; ptrs
.org 0x50908c
.dw 0x808
; text
.org 0x509008
.sjisn "What"
.dh @pause
.dh 0x14
.sjisn ". . . "
.dh @pause
.dh 0x2
.sjisn "is that?"
.dh @msg_end

; 469
; ptrs
.org 0x509090
.dw 0x824
; text
.org 0x509024
.sjisn "You're kidding me!! "
.dh @msg_end

; 470
; ptrs
.org 0x509094
.dw 0x83a
; text
.org 0x50903a
.sjisn "That"
.dh @pause
.dh 0x14
.sjisn ", "
.dh @pause
.dh 0x2
.sjisn "was definitely a"
.dh @newline
.dh @colour
.dh 0x2
.sjisn "heath hen "
.dh @colour
.dh 0x1
.sjisn "just now!!"
.dh @msg_end

; 471
; ptrs
.org 0x520520
.dw 0xca8
; text
.org 0x5204a8
.sjisn "So"
.dh @pause
.dh 0xa
.sjisn ", "
.dh @pause
.dh 0x2
.sjisn "uuum... "
.dh @newline
.dh @pause
.dh 0xa
.sjisn "you "
.dh @pause
.dh 0x1
.sjisn "are...? "
.dh @msg_end

; 472
; ptrs
.org 0x520524
.dw 0xcd4
; text
.org 0x5204d4
.sjisn "The jar is full of"
.dh @newline
.sjisn "water again!"
.dh @msg_end

; 473
; ptrs
.org 0x52051c
.dw 0xcf6
; text
.org 0x5204f6
.sjisn "    Yes "
.dh @newline
.sjisn "    No"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh 0x0

; 474
; ptrs
.org 0x52e664
.dw 0x1358
; text
.org 0x52e358
.sjisn "Okay, we'll rescue the"
.dh @newline
.sjisn "wolf's cubs!"
.dh @newline
.sjisn "We'll also check for any other"
.sjisn "captured animals! "
.dh @msg_end

; 475
; ptrs
.org 0x52e668
.dw 0x13b0
; text
.org 0x52e3b0
.sjisn "Holy moly!! "
.dh @msg_end

; 476
; ptrs
.org 0x52e66c
.dw 0x13be
; text
.org 0x52e3be
.dh @pause
.dh 0x1
.dh @colour
.dh 0x2
.sjisn "Grey's wallaby! "
.dh @colour
.dh 0x1
.dh @newline
.dh @pause
.dh 0x14
.dh @colour
.dh 0x2
.dh @pause
.dh 0x1
.sjisn "Grey's wallaby!!"
.dh @colour
.dh 0x1
.dh @newline
.dh @pause
.dh 0x14
.dh @colour
.dh 0x2
.dh @pause
.dh 0x1
.sjisn "Grey's wallaby!!! "
.dh @colour
.dh 0x1
.dh @msg_end

; 477
; ptrs
.org 0x52e670
.dw 0x1422
; text
.org 0x52e422
.sjisn "Let's go! "
.dh @msg_end

; 478
; ptrs
.org 0x52e674
.dw 0x142e
; text
.org 0x52e42e
.sjisn "Woooow"
.dh @pause
.dh 0x8
.sjisn ". . . "
.dh @newline
.dh @pause
.dh 0x2
.sjisn "Professor, this tree"
.dh @newline
.sjisn "is so beautiful..."
.dh @msg_end

; 479
; ptrs
.org 0x52e678
.dw 0x146e
; text
.org 0x52e46e
.sjisn "If that wolf was right, "
.dh @newline
.sjisn "there must be a group of"
.dh @newline
.sjisn "poachers nearby..."
.dh @msg_end

; 480
; ptrs
.org 0x52e67c
.dw 0x14b6
; text
.org 0x52e4b6
.sjisn "Aaah, "
.dh @newline
.sjisn "it's that wolf! "
.dh @msg_end

; 481
; ptrs
.org 0x52e680
.dw 0x14d0
; text
.org 0x52e4d0
.sjisn "So anyway,"
.dh @newline
.sjisn "where are those poachers"
.dh @newline
.sjisn "you told us about?"
.dh @msg_end

; 482
; ptrs
.org 0x52e684
.dw 0x150a
; text
.org 0x52e50a
.sjisn "Wow!"
.dh @newline
.dh @triangle
.sjisn "This tree can talk as well?!"
.dh @newline
.sjisn "Maybe it's extinct too. "
.dh @newline
.sjisn "Like that Tree of Mana... "
.dh @msg_end

; 483
; ptrs
.org 0x52e688
.dw 0x1566
; text
.org 0x52e566
.sjisn "This is not the Tree"
.sjisn "of Mana."
.dh @newline
.sjisn "Besides, that tree"
.dh @newline
.sjisn "doesn't exist."
.dh @msg_end

; 484
; ptrs
.org 0x52e68c
.dw 0x15a8
; text
.org 0x52e5a8
.sjisn "... Protect the "
.dh @newline
.sjisn "animals, please."
.dh @newline
.sjisn "I beg of you. "
.dh @msg_end

; 485
; ptrs
.org 0x56aae4
.dw 0xac4
; text
.org 0x56aac4
.sjisn "You get the blown away tent."
.dh @msg_end

; 486
; ptrs
.org 0x5828b8
.dw 0x770
; text
.org 0x582770
.sjisn "Wh-what?! "
.dh @msg_end

; 487
; ptrs
.org 0x5828bc
.dw 0x77c
; text
.org 0x58277c
.sjisn "He's got a"
.dh @colour
.dh 0x2
.sjisn " Labrador duck"
.dh @colour
.dh 0x1
.sjisn "! "
.dh @newline
.sjisn "They became extinct around"
.dh @newline
.sjisn "1880!!"
.dh @msg_end

; 488
; ptrs
.org 0x5828c0
.dw 0x7c4
; text
.org 0x5827c4
.dh @pause
.dh 0x0
.sjisn "            ?!"
.dh @pause
.dh 0x1e
.sjisn "  "
.dh @pause
.dh 0x1
.dh @newline
.sjisn "What's wrong, professor?! "
.dh @msg_end

; 489
; ptrs
.org 0x5828c4
.dw 0x7fe
; text
.org 0x5827fe
.sjisn "Oh, no!!"
.dh @newline
.sjisn "That man caught another bird! "
.dh @newline
.sjisn "I don't think you're supposed "
.sjisn "to catch that kind of bird! "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "We have to rescue it! "
.dh @colour
.dh 0x1
.dh @msg_end

; 490
; ptrs
.org 0x5989ac
.dw 0x12dc
.org 0x5989c0
.dw 0x12dc
.org 0x5989c4
.dw 0x12dc
.org 0x5989c8
.dw 0x12dc
.org 0x5989cc
.dw 0x12dc
.org 0x5989d0
.dw 0x12dc
; text
.org 0x5982dc
.sjisn "The bull marches on,"
.dh @newline
.sjisn "the sheep will reach the top, "
.dh @newline
.sjisn "and the scorpion needle will drop."
.sjisn "The crab will show the"
.dh @newline
.sjisn "right number. "
.dh @newline
.dh @newline
.sjisn "With this newfound wisdom, mark "
.dh @newline
.sjisn "the crab number on the right plate"
.sjisn "and step on the left plate. "
.dh @msg_end

; 491
; ptrs
.org 0x5989b0
.dw 0x13c0
; text
.org 0x5983c0
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 492
; ptrs
.org 0x5989b4
.dw 0x1402
; text
.org 0x598402
.sjisn "I remember the Ancient Lexicon"
.dh @newline
.sjisn "had a passage that said that"
.dh @newline
.sjisn "\"cancer\" means \"crab\"."
.dh @newline
.sjisn "I think perhaps that's the"
.dh @newline
.sjisn "origin of the English word"
.dh @newline
.sjisn "for \"crab\"! "
.dh @msg_end

; 493
; ptrs
.org 0x5989b8
.dw 0x149e
; text
.org 0x59849e
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 494
; ptrs
.org 0x5989bc
.dw 0x14dc
; text
.org 0x5984dc
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 495
; ptrs
.org 0x5989d4
.dw 0x1530
; text
.org 0x598530
.dh @msg_end
.dh 0x0

; 496
; ptrs
.org 0x5989d8
.dw 0x1534
; text
.org 0x598534
.sjisn "Whoaa!"
.dh @msg_end

; 497
; ptrs
.org 0x5989dc
.dw 0x153c
; text
.org 0x59853c
.dh @msg_end
.dh 0x0

; 498
; ptrs
.org 0x5989e0
.dw 0x1540
; text
.org 0x598540
.sjisn "You're the one who"
.dh @newline
.sjisn "caught the wolf's cubs, "
.sjisn "aren't you? "
.dh @msg_end

; 499
; ptrs
.org 0x5989e4
.dw 0x157a
; text
.org 0x59857a
.dh @msg_end
.dh 0x0

; 500
; ptrs
.org 0x5989e8
.dw 0x157e
; text
.org 0x59857e
.sjisn "Please, just let them go. "
.sjisn "We will forgive you."
.dh @msg_end

; 501
; ptrs
.org 0x5989ec
.dw 0x15ae
; text
.org 0x5985ae
.dh @msg_end
.dh 0x0

; 502
; ptrs
.org 0x5989f0
.dw 0x15b2
; text
.org 0x5985b2
.dh @msg_end
.dh 0x0

; 503
; ptrs
.org 0x5989f4
.dw 0x15b6
; text
.org 0x5985b6
.sjisn "Ummm... "
.dh @msg_end

; 504
; ptrs
.org 0x5989f8
.dw 0x15c0
; text
.org 0x5985c0
.dh @msg_end
.dh 0x0

; 505
; ptrs
.org 0x5989fc
.dw 0x15c4
; text
.org 0x5985c4
.dh @msg_end
.dh 0x0

; 506
; ptrs
.org 0x598a00
.dw 0x15c8
; text
.org 0x5985c8
.dh @msg_end
.dh 0x0

; 507
; ptrs
.org 0x598a04
.dw 0x15cc
; text
.org 0x5985cc
.dh @msg_end
.dh 0x0

; 508
; ptrs
.org 0x598a08
.dw 0x15d0
; text
.org 0x5985d0
.dh @msg_end
.dh 0x0

; 509
; ptrs
.org 0x598a0c
.dw 0x15d4
; text
.org 0x5985d4
.dh @msg_end
.dh 0x0

; 510
; ptrs
.org 0x598a10
.dw 0x15d8
; text
.org 0x5985d8
.dh @msg_end
.dh 0x0

; 511
; ptrs
.org 0x598a14
.dw 0x15dc
; text
.org 0x5985dc
.dh @msg_end
.dh 0x0

; 512
; ptrs
.org 0x598a18
.dw 0x15e0
; text
.org 0x5985e0
.dh @msg_end
.dh 0x0

; 513
; ptrs
.org 0x598a1c
.dw 0x15e4
; text
.org 0x5985e4
.dh @msg_end
.dh 0x0

; 514
; ptrs
.org 0x598a20
.dw 0x15e8
; text
.org 0x5985e8
.dh @msg_end
.dh 0x0

; 515
; ptrs
.org 0x598a24
.dw 0x15ec
; text
.org 0x5985ec
.sjisn "Why?"
.dh @msg_end

; 516
; ptrs
.org 0x598a28
.dw 0x15f2
; text
.org 0x5985f2
.sjisn "Why?"
.dh @msg_end

; 517
; ptrs
.org 0x598a2c
.dw 0x15f8
; text
.org 0x5985f8
.dh @msg_end
.dh 0x0

; 518
; ptrs
.org 0x598a30
.dw 0x15fc
; text
.org 0x5985fc
.sjisn "A powerful ally?"
.dh @msg_end

; 519
; ptrs
.org 0x598a34
.dw 0x160e
; text
.org 0x59860e
.dh @msg_end
.dh 0x0

; 520
; ptrs
.org 0x598a38
.dw 0x1612
; text
.org 0x598612
.sjisn "Whoa!!"
.dh @msg_end

; 521
; ptrs
.org 0x598a3c
.dw 0x161a
; text
.org 0x59861a
.sjisn "Ph-phoenix?!? "
.dh @msg_end

; 522
; ptrs
.org 0x598a40
.dw 0x162a
; text
.org 0x59862a
.sjisn "Professor, please be"
.sjisn "careful!"
.dh @msg_end

; 523
; ptrs
.org 0x598a44
.dw 0x1648
; text
.org 0x598648
.dh @msg_end
.dh 0x0

; 524
; ptrs
.org 0x598a48
.dw 0x164c
; text
.org 0x59864c
.sjisn "The phoenix is there! "
.dh @msg_end

; 525
; ptrs
.org 0x598a4c
.dw 0x1664
; text
.org 0x598664
.dh @msg_end
.dh 0x0

; 526
; ptrs
.org 0x598a50
.dw 0x1668
; text
.org 0x598668
.sjisn "A guardian god? "
.dh @newline
.sjisn "The poachers don't stand"
.sjisn "a chance against it..."
.dh @msg_end

; 527
; ptrs
.org 0x598a54
.dw 0x16aa
; text
.org 0x5986aa
.dh @msg_end
.dh 0x0

; 528
; ptrs
.org 0x598a58
.dw 0x16ae
; text
.org 0x5986ae
.dh @msg_end
.dh 0x0

; 529
; ptrs
.org 0x598a5c
.dw 0x16b2
; text
.org 0x5986b2
.dh @msg_end
.dh 0x0

; 530
; ptrs
.org 0x598a60
.dw 0x16b6
; text
.org 0x5986b6
.sjisn "It's a trial by fire! "
.dh @msg_end

; 531
; ptrs
.org 0x598a64
.dw 0x16ce
; text
.org 0x5986ce
.sjisn "It's me."
.dh @msg_end

; 532
; ptrs
.org 0x598a68
.dw 0x16d8
; text
.org 0x5986d8
.sjisn "So if we meet the sphinx at the "
.sjisn "ruins, then we'll be able to"
.dh @newline
.sjisn "climb the mountain? "
.dh @msg_end

; 533
; ptrs
.org 0x598a6c
.dw 0x172c
; text
.org 0x59872c
.sjisn "Yes, but... "
.dh @newline
.sjisn "The only ones who can meet the"
.dh @newline
.sjisn "sphinx are those who solve the"
.dh @newline
.sjisn "mystery of the closed Toraba"
.dh @newline
.sjisn "floodgate by using"
.dh @colour
.dh 0x2
.sjisn " six crystal"
.dh @newline
.sjisn "spheres and a magic jar "
.dh @colour
.dh 0x1
.sjisn "... "
.dh @msg_end

; 534
; ptrs
.org 0x598a70
.dw 0x17de
; text
.org 0x5987de
.dh @msg_end
.dh 0x0

; 535
; ptrs
.org 0x598a74
.dw 0x17e2
; text
.org 0x5987e2
.sjisn "That's what the voice of"
.dh @newline
.sjisn "the Genesis Tree told me. "
.dh @msg_end

; 536
; ptrs
.org 0x598a78
.dw 0x1818
; text
.org 0x598818
.sjisn "Okay then, let's start by "
.sjisn "investigating the ruins."
.dh @msg_end

; 537
; ptrs
.org 0x598a7c
.dw 0x184c
; text
.org 0x59884c
.dh @msg_end
.dh 0x0

; 538
; ptrs
.org 0x598a80
.dw 0x1850
; text
.org 0x598850
.sjisn "... it says that. "
.dh @msg_end

; 539
; ptrs
.org 0x598a84
.dw 0x1864
; text
.org 0x598864
.sjisn "What? Let's see..."
.dh @msg_end

; 540
; ptrs
.org 0x598a88
.dw 0x1878
; text
.org 0x598878
.sjisn "A rock wall is blocking "
.sjisn "the path. "
.dh @msg_end

; 541
; ptrs
.org 0x5b2978
.dw 0x63c
; text
.org 0x5b263c
.sjisn "Ah, a "
.dh @pause
.dh 0x1e
.sjisn "m-"
.dh @pause
.dh 0x2
.sjisn "monkey!!"
.dh @msg_end

; 542
; ptrs
.org 0x5b297c
.dw 0x656
; text
.org 0x5b2656
.sjisn "Maybe he was playing and got"
.dh @newline
.sjisn "pinned under the plane. "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "If we lift the wing up"
.dh @colour
.dh 0x1
.sjisn " we'll"
.dh @newline
.sjisn "be able to help him."
.dh @msg_end

; 543
; ptrs
.org 0x5b2980
.dw 0x6ca
; text
.org 0x5b26ca
.sjisn "P-Professor...! "
.dh @newline
.sjisn "Hurry up, get the monkey"
.dh @newline
.sjisn "while I hold this...! "
.dh @msg_end

; 544
; ptrs
.org 0x5b2984
.dw 0x70e
; text
.org 0x5b270e
.sjisn "Okay, I got him."
.dh @newline
.dh @pause
.dh 0xa
.sjisn ". . . . . . "
.dh @pause
.dh 0x1
.dh @triangle
.dh @newline
.sjisn "Gee willikers!! "
.dh @msg_end

; 545
; ptrs
.org 0x5b2988
.dw 0x74a
; text
.org 0x5b274a
.sjisn "T-this is an... "
.dh @newline
.dh @colour
.dh 0x2
.sjisn "Azuero spider monkey"
.dh @colour
.dh 0x1
.sjisn "!!"
.dh @triangle
.dh @newline
.sjisn "Huh...? "
.dh @newline
.sjisn "Is he hurt? "
.dh @msg_end

; 546
; ptrs
.org 0x5b298c
.dw 0x796
; text
.org 0x5b2796
.sjisn "Ouch, ouch... "
.dh @newline
.sjisn "        Ah! "
.dh @msg_end

; 547
; ptrs
.org 0x5b2990
.dw 0x7b4
; text
.org 0x5b27b4
.sjisn "What on earth happened...?"
.dh @msg_end

; 548
; ptrs
.org 0x5b2994
.dw 0x7d0
; text
.org 0x5b27d0
.sjisn "Ah, right."
.dh @newline
.sjisn "I ended up under this "
.dh @newline
.sjisn "pile of junk. "
.dh @msg_end

; 549
; ptrs
.org 0x5b2998
.dw 0x804
; text
.org 0x5b2804
.sjisn "Thanks for helping me."
.dh @newline
.sjisn "My name is Goddy. "
.dh @newline
.sjisn "I was in a hurry and I tripped. "
.dh @newline
.sjisn "I won't forget this."
.dh @msg_end

; 550
; ptrs
.org 0x5b299c
.dw 0x868
; text
.org 0x5b2868
.sjisn "Well, I must get going. "
.dh @msg_end

; 551
; ptrs
.org 0x5b29a0
.dw 0x882
; text
.org 0x5b2882
.sjisn "I can't help him all by "
.dh @newline
.sjisn "myself... "
.dh @newline
.sjisn "What should I do?!"
.dh @msg_end

; 552
; ptrs
.org 0x5b29a4
.dw 0x8bc
; text
.org 0x5b28bc
.sjisn "You can't fix this. "
.dh @msg_end

; 553
; ptrs
.org 0x5ccec8
.dw 0x6bc
; text
.org 0x5ccebc
.sjisn "Huh?! "
.dh @msg_end

; 554
; ptrs
.org 0x5fc570
.dw 0x564
; text
.org 0x5fc564
.sjisn "Huh?! "
.dh @msg_end

; 555
; ptrs
.org 0x608dd8
.dw 0xdcc
; text
.org 0x608dcc
.sjisn "Huh?! "
.dh @msg_end

; 556
; ptrs
.org 0x640834
.dw 0xd88
; text
.org 0x640588
.sjisn "The crystal sphere"
.dh @newline
.sjisn "is set firmly in"
.dh @newline
.sjisn "the statue. "
.dh @msg_end

; 557
; ptrs
.org 0x640838
.dw 0xdbc
; text
.org 0x6405bc
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 558
; ptrs
.org 0x64083c
.dw 0xdfa
; text
.org 0x6405fa
.sjisn "Hey, a stone statue."
.dh @newline
.sjisn "It looks kind of cool."
.dh @msg_end

; 559
; ptrs
.org 0x640840
.dw 0xe28
; text
.org 0x640628
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 560
; ptrs
.org 0x640844
.dw 0xe7c
; text
.org 0x64067c
.sjisn "Huh?"
.dh @newline
.dh @newline
.dh @newline
.sjisn "The statue's mouth looks kind of"
.sjisn "strange, like something was "
.dh @newline
.sjisn "placed inside it. "
.dh @msg_end

; 561
; ptrs
.org 0x640848
.dw 0xed8
; text
.org 0x6406d8
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 562
; ptrs
.org 0x64084c
.dw 0xf1a
; text
.org 0x64071a
.sjisn "Uuuh... "
.dh @newline
.sjisn "It says "
.dh @newline
.sjisn "\"The Green Ruler\"."
.dh @msg_end

; 563
; ptrs
.org 0x640850
.dw 0xf42
; text
.org 0x640742
.sjisn "It doesn't fit in."
.dh @msg_end

; 564
; ptrs
.org 0x640854
.dw 0xf56
; text
.org 0x640756
.sjisn "Bring me there! "
.dh @newline
.sjisn "I can't examine it"
.dh @newline
.sjisn "unless you do!"
.dh @msg_end

; 565
; ptrs
.org 0x640858
.dw 0xf8c
; text
.org 0x64078c
.sjisn "What? Let's see..."
.dh @msg_end

; 566
; ptrs
.org 0x678e14
.dw 0xdb0
; text
.org 0x678db0
.sjisn "Great Scott!! "
.dh @msg_end

; 567
; ptrs
.org 0x678e18
.dw 0xdc0
; text
.org 0x678dc0
.sjisn "I never thought I'd find"
.sjisn "a "
.dh @colour
.dh 0x2
.sjisn "Hawaiian Honeyeater "
.dh @colour
.dh 0x1
.sjisn "in"
.sjisn "this island!! "
.dh @msg_end

; 568
; ptrs
.org 0x6a492c
.dw 0x15a0
; text
.org 0x6a45a0
.sjisn "The crystal sphere"
.dh @newline
.sjisn "is set firmly in"
.dh @newline
.sjisn "the statue. "
.dh @msg_end

; 569
; ptrs
.org 0x6a4930
.dw 0x15d4
; text
.org 0x6a45d4
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 570
; ptrs
.org 0x6a4934
.dw 0x1612
; text
.org 0x6a4612
.sjisn "Hey, a stone statue."
.dh @newline
.sjisn "It looks kind of cool."
.dh @msg_end

; 571
; ptrs
.org 0x6a4938
.dw 0x1640
; text
.org 0x6a4640
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 572
; ptrs
.org 0x6a493c
.dw 0x1694
; text
.org 0x6a4694
.sjisn "Huh?"
.dh @newline
.dh @newline
.dh @newline
.sjisn "The statue's mouth looks kind of"
.sjisn "strange, like something was "
.dh @newline
.sjisn "placed inside it. "
.dh @msg_end

; 573
; ptrs
.org 0x6a4940
.dw 0x16f0
; text
.org 0x6a46f0
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 574
; ptrs
.org 0x6a4944
.dw 0x1732
; text
.org 0x6a4732
.sjisn "Uuuh... "
.dh @newline
.sjisn "It says "
.dh @newline
.sjisn "\"The Blue Ruler\". "
.dh @msg_end

; 575
; ptrs
.org 0x6a4948
.dw 0x175a
; text
.org 0x6a475a
.sjisn "This doesn't fit in."
.dh @msg_end

; 576
; ptrs
.org 0x6a494c
.dw 0x1770
; text
.org 0x6a4770
.sjisn "Bring me there! "
.dh @newline
.sjisn "I can't examine it"
.dh @newline
.sjisn "unless you do!"
.dh @msg_end

; 577
; ptrs
.org 0x6a4950
.dw 0x17a6
; text
.org 0x6a47a6
.sjisn "There already is a crystal"
.dh @newline
.sjisn "sphere in place."
.dh @msg_end

; 578
; ptrs
.org 0x6a4954
.dw 0x17d4
; text
.org 0x6a47d4
.sjisn "Huh...? It looks like I "
.sjisn "can take this sphere. "
.dh @msg_end

; 579
; ptrs
.org 0x6a4958
.dw 0x1804
; text
.org 0x6a4804
.sjisn "Take sphere from statue?"
.dh @msg_end

; 580
; ptrs
.org 0x6a495c
.dw 0x181e
; text
.org 0x6a481e
.sjisn "    Yes "
.dh @newline
.sjisn "    No"
.dh @select
.dh 0x2
.dh 0x0
.dh 0x0
.dh 0x0
.dh @msg_end

; 581
; ptrs
.org 0x6a4960
.dw 0x183a
; text
.org 0x6a483a
.dh @colour
.dh 0x2
.sjisn "Crystal sphere"
.dh @colour
.dh 0x1
.dh @newline
.sjisn "acquired! "
.dh @msg_end

; 582
; ptrs
.org 0x6a4964
.dw 0x185e
; text
.org 0x6a485e
.sjisn "I've never seen that mushroom "
.sjisn "before... "
.dh @msg_end

; 583
; ptrs
.org 0x6a4968
.dw 0x1888
; text
.org 0x6a4888
.sjisn "What? Let's see..."
.dh @msg_end

; 584
; ptrs
.org 0x6a496c
.dw 0x189c
; text
.org 0x6a489c
.dh @colour
.dh 0x2
.sjisn "?!"
.dh @msg_end

; 585
; ptrs
.org 0x6d057c
.dw 0xd70
; text
.org 0x6d0570
.sjisn "Huh?! "
.dh @msg_end

; 586
; ptrs
.org 0x70ce3c
.dw 0xe30
; text
.org 0x70ce30
.sjisn "Huh?! "
.dh @msg_end

; 587
; ptrs
.org 0x729454
.dw 0x448
; text
.org 0x729448
.sjisn "Huh?! "
.dh @msg_end

; 588
; ptrs
.org 0x74c5f4
.dw 0x5e8
; text
.org 0x74c5e8
.sjisn "Huh?! "
.dh @msg_end

; 589
; ptrs
.org 0x774ac0
.dw 0x2b4
; text
.org 0x774ab4
.sjisn "Huh?! "
.dh @msg_end

; 590
; ptrs
.org 0x77eed4
.dw 0x6c8
; text
.org 0x77eec8
.sjisn "Huh?! "
.dh @msg_end

; 591
; ptrs
.org 0x799ba8
.dw 0x39c
; text
.org 0x799b9c
.sjisn "Huh?! "
.dh @msg_end

; 592
; ptrs
.org 0x7c2cc0
.dw 0x4b4
; text
.org 0x7c2cb4
.sjisn "Huh?! "
.dh @msg_end

; 593
; ptrs
.org 0x7e7cc8
.dw 0x4bc
; text
.org 0x7e7cbc
.sjisn "Huh?! "
.dh @msg_end

; 594
; ptrs
.org 0x811ef8
.dw 0x614
; text
.org 0x811e14
.sjisn "An old map on display."
.dh @msg_end

; 595
; ptrs
.org 0x811efc
.dw 0x62c
; text
.org 0x811e2c
.sjisn "There was some image here,"
.sjisn "but it was torn off."
.dh @msg_end

; 596
; ptrs
.org 0x811f00
.dw 0x65c
; text
.org 0x811e5c
.sjisn "A picture of a"
.dh @newline
.sjisn "wood ship."
.dh @msg_end

; 597
; ptrs
.org 0x811f04
.dw 0x678
; text
.org 0x811e78
.sjisn "I've seen this before..."
.dh @msg_end

; 598
; ptrs
.org 0x811f08
.dw 0x692
; text
.org 0x811e92
.sjisn "These are out-of-placeartifacts."
.dh @msg_end

; 599
; ptrs
.org 0x811f0c
.dw 0x6b4
; text
.org 0x811eb4
.sjisn "Is something missing here?"
.dh @msg_end

; 600
; ptrs
.org 0x811f10
.dw 0x6d0
; text
.org 0x811ed0
.sjisn "Health restored!"
.dh @msg_end

; 601
; ptrs
.org 0x828cd0
.dw 0x4c4
; text
.org 0x828cc4
.sjisn "Huh?! "
.dh @msg_end

; 602
; ptrs
.org 0x846a98
.dw 0x28c
; text
.org 0x846a8c
.sjisn "Huh?! "
.dh @msg_end

; 603
; ptrs
.org 0x85ce08
.dw 0x50c
; text
.org 0x85cd0c
.dh @msg_end
.dh 0x0

; 604
; ptrs
.org 0x85ce0c
.dw 0x510
; text
.org 0x85cd10
.dh @msg_end
.dh 0x0

; 605
; ptrs
.org 0x85ce10
.dw 0x514
; text
.org 0x85cd14
.sjisn "The road ends here... "
.dh @triangle
.dh @newline
.dh @pause
.dh 0x14
.sjisn "So. . . "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "Is this the sphinx? "
.dh @msg_end

; 606
; ptrs
.org 0x85ce14
.dw 0x556
; text
.org 0x85cd56
.dh @msg_end
.dh 0x0

; 607
; ptrs
.org 0x85ce18
.dw 0x55a
; text
.org 0x85cd5a
.sjisn "If you're not the sphinx, "
.dh @newline
.sjisn "then who are you...?"
.dh @msg_end

; 608
; ptrs
.org 0x85ce1c
.dw 0x58c
; text
.org 0x85cd8c
.dh @msg_end
.dh 0x0

; 609
; ptrs
.org 0x85ce20
.dw 0x590
; text
.org 0x85cd90
.dh @msg_end
.dh 0x0

; 610
; ptrs
.org 0x85ce24
.dw 0x594
; text
.org 0x85cd94
.sjisn "Um, I'd like to meet the"
.dh @newline
.sjisn "sphinx, please... "
.dh @msg_end

; 611
; ptrs
.org 0x85ce28
.dw 0x5c2
; text
.org 0x85cdc2
.dh @msg_end
.dh 0x0

; 612
; ptrs
.org 0x85ce2c
.dw 0x5c6
; text
.org 0x85cdc6
.sjisn "Why?"
.dh @msg_end

; 613
; ptrs
.org 0x869134
.dw 0x928
; text
.org 0x869128
.sjisn "Huh?! "
.dh @msg_end

; 614
; ptrs
.org 0x883404
.dw 0x3f8
; text
.org 0x8833f8
.sjisn "Huh?! "
.dh @msg_end

; 615
; ptrs
.org 0x8994c8
.dw 0x4bc
; text
.org 0x8994bc
.sjisn "Huh?! "
.dh @msg_end

; 616
; ptrs
.org 0x8ae6dc
.dw 0xb84
; text
.org 0x8ae384
.sjisn "Something seems to be "
.dh @newline
.sjisn "written here... "
.dh @newline
.sjisn "Hmm, I can't read it! "
.dh @msg_end

; 617
; ptrs
.org 0x8ae6e0
.dw 0xbc6
; text
.org 0x8ae3c6
.sjisn "Uuuh"
.dh @pause
.dh 0x14
.sjisn ". . . ? "
.dh @pause
.dh 0x2
.dh @triangle
.dh @newline
.sjisn "\"K-King "
.dh @pause
.dh 0x1e
.sjisn "family"
.dh @pause
.dh 0x2
.sjisn " song...?\""
.dh @newline
.sjisn "\"P-Poem..."
.dh @newline
.dh @pause
.dh 0x14
.sjisn "Sing...?\" "
.dh @pause
.dh 0x2
.dh @newline
.sjisn "\"Per... "
.dh @pause
.dh 0x1e
.sjisn "form...\""
.dh @pause
.dh 0x2
.dh @pause
.dh 0x14
.dh @pause
.dh 0x2
.dh @newline
.dh @triangle
.sjisn "It's \"Perform the Royal Poem\","
.dh @pause
.dh 0x1e
.sjisn " aha! "
.dh @pause
.dh 0x2
.dh @msg_end

; 618
; ptrs
.org 0x8ae6e4
.dw 0xc72
; text
.org 0x8ae472
.sjisn "This has the phrase "
.dh @newline
.sjisn "\"Perform the Royal Poem\""
.dh @newline
.sjisn "written on it."
.dh @msg_end

; 619
; ptrs
.org 0x8ae6e8
.dw 0xcb2
; text
.org 0x8ae4b2
.sjisn "Bring me there! "
.dh @newline
.sjisn "I can't examine it"
.dh @newline
.sjisn "unless you do!"
.dh @msg_end

; 620
; ptrs
.org 0x8ae6ec
.dw 0xce8
; text
.org 0x8ae4e8
.sjisn "What? Let's see..."
.dh @msg_end

; 621
; ptrs
.org 0x8ae6f0
.dw 0xcfc
; text
.org 0x8ae4fc
.sjisn "Oh, no... "
.dh @newline
.dh @newline
.dh @newline
.sjisn "I forgot what the professor "
.dh @newline
.sjisn "read before."
.dh @newline
.sjisn "What did it say again?"
.dh @msg_end

; 622
; ptrs
.org 0x8ae6f4
.dw 0xd50
; text
.org 0x8ae550
.sjisn "Is there something"
.dh @newline
.sjisn "written here, professor?"
.dh @msg_end

; 623
; ptrs
.org 0x8ae6f8
.dw 0xd7e
; text
.org 0x8ae57e
.sjisn "......"
.dh @newline
.dh @triangle
.sjisn "I don't get it. Maybe I should"
.dh @newline
.sjisn "ask the professor?"
.dh @msg_end

; 624
; ptrs
.org 0x8ae6fc
.dw 0xdbc
; text
.org 0x8ae5bc
.sjisn "It says \"Birds seek the sun\". "
.dh @msg_end

; 625
; ptrs
.org 0x8ae700
.dw 0xddc
; text
.org 0x8ae5dc
.sjisn "It says \"Wolves admire the moon\". "
.dh @msg_end

; 626
; ptrs
.org 0x8ae704
.dw 0xe00
; text
.org 0x8ae600
.sjisn "It says \"Travelers aim"
.dh @newline
.sjisn "for the stars and "
.dh @newline
.sjisn "reach them\"."
.dh @msg_end

; 627
; ptrs
.org 0x8d04cc
.dw 0x123c
; text
.org 0x8d023c
.dh @pause
.dh 0x3
.sjisn "Listen to me. "
.dh @pause
.dh 0x1
.dh @msg_end

; 628
; ptrs
.org 0x8d04d0
.dw 0x1254
; text
.org 0x8d0254
.sjisn "When the eye of the heart "
.dh @newline
.sjisn "awakens, this "
.dh @colour
.dh 0x3
.sjisn "\"Void of"
.dh @newline
.sjisn "Nothingness\""
.dh @colour
.dh 0x1
.sjisn " mirrors the true "
.dh @newline
.sjisn "form of your hearts."
.dh @newline
.sjisn "To awaken it is to see not only "
.dh @newline
.sjisn "what was hidden, but also what"
.dh @newline
.sjisn "you could once ignore."
.dh @newline
.sjisn "Your own weaknesses and fears:"
.dh @newline
.sjisn "spirits, phantoms, demons."
.dh @newline
.sjisn "They are born of shadowed fear. "
.dh @newline
.sjisn "No matter how much you uphold "
.dh @newline
.sjisn "justice, if your heart is weak, "
.dh @newline
.sjisn "your strength is meaningless. "
.dh @newline
.sjisn "To grasp the Truth, you must"
.dh @newline
.sjisn "also cast aside the Darkness. "
.dh @msg_end

; 629
; ptrs
.org 0x8d04d4
.dw 0x141e
; text
.org 0x8d041e
.sjisn "Believe in yourself and take the"
.dh @newline
.sjisn "first step. "
.dh @newline
.sjisn "But if you lose to yourself, you"
.dh @newline
.sjisn "will be swallowed by"
.dh @newline
.sjisn "eternal darkness. "
.dh @msg_end

; 630
; ptrs
.org 0x8d04d8
.dw 0x149a
; text
.org 0x8d049a
.dh @msg_end
.dh 0x0

; 631
; ptrs
.org 0x8d04dc
.dw 0x149e
; text
.org 0x8d049e
.sjisn "Open your eyes! "
.dh @msg_end

; 632
; ptrs
.org 0x350bf8
.dw 0x2374
; text
.org 0x350b74
.sjisn "Ah, this is it! "
.dh @triangle
.dh @newline
.sjisn "This is hurting him "
.dh @newline
.sjisn "because it got stuck in a "
.sjisn "narrow spot."
.dh @msg_end

; 633
; ptrs
.org 0x350bfc
.dw 0x23c6
; text
.org 0x350bc6
.sjisn "You remove the stuck object."
.dh @msg_end

.Close
