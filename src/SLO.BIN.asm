.Open "exe/src_SLO.BIN", "exe/SLO.BIN", 0x0
;~ .headersize 0x80138000

@triangle		equ 0xfff9
@fa_code		equ 0xfffa
@select			equ 0xfffb
@pause			equ 0xfffc
@colour			equ 0xfffd
@newline		equ	0xfffe
@msg_end		equ 0xffff

; /// MEMCARD SAVE FILE NAMES ///
.org 0x5554
.sjisn "Ｗｏｎｄｅｒ　Ｔｒｅｋ　ｆｉｌｅ　　"

.org 0x5650
.sjisn "Ｗｏｎｄｅｒ　Ｔｒｅｋ　ｆｉｌｅ　"

.org 0x5690
.sjisn "Ｗｏｎｄｅｒ　Ｔｒｅｋ　ｅｎｄ　　Ｎｏ．００／１３　ｓａｖｅｄ"

.org 0x56d0
.sjisn "Ｗｏｎｄｅｒ　Ｔｒｅｋ　ｅｎｄ　　Ｎｏ．００／ａｌｌ　ｓａｖｅｄ"

; /// MEMCARD SLOT NUM POS ///
.org 0x658
li		a1,0x56
li		a2,0x7

; /// MEMCARD BLOCK NUM TEXT HACK ///
.org 0x1360
li		v0,0x31

.org 0x1368
sb		v0,0x2(t0)
sb		r0,0x2(t0)

.org 0x13a8
addiu	a0,0x30
sb		a0,0x3(t0)

.org 0x13c0
li		v0,0x31

.org 0x13c8
sb		v0,0x14(t0)
sb		r0,0x14(t0)

.org 0x1408
addiu	a0,0x30

.org 0x1410
sb		a0,0x15(t0)

.org 0x3110
li		v0,0x0

; move "NO DATA" 2 chars to the left
.org 0x3174
li		a1,0x186

; move new save num 2 chars to the left
.org 0x3198
li		a1,0x17d

.org 0x31b4
addiu	v0,v1,0x30
sb		v0,0x12(sp)

.org 0x31cc
addiu	t0,0x30

.org 0x31d4
sb		t0,0x13(sp)

; move first -- 2 chars to the right
.org 0x31dc
li		a1,0x1a7

; move second -- 2 chars to the right
.org 0x31fc
li		a1,0x1b0

.org 0x31e8
li		v0,0x2d
sb		v0,0x12(sp)

.org 0x31f4
sb		v0,0x13(sp)
addiu	a0,sp,0x12

.org 0x3208
li		a3,0x1

; move location name 2 chars to the left
.org 0x3270
li		a1,0x186

; move save num 2 chars to the left
.org 0x32b4
li		a1,0x17d

.org 0x32ec
addiu	v0,v1,0x30
sb		v0,0x12(sp)

.org 0x3304
addiu	t0,0x30

.org 0x330c
sb		t0,0x13(sp)

; move timestamp hour 2 chars to the right
.org 0x3334
li		a1,0x1a7

.org 0x3350
addiu	v0,v1,0x30
sb		v0,0x12(sp)

.org 0x3368
addiu	v0,0x30

.org 0x3370
sb		v0,0x13(sp)

; move timestamp mins 2 chars to the right
.org 0x33a0
li		a1,0x1b0

.org 0x33a8
li		a3,0x1
addiu	a0,sp,0x12

.org 0x33c0
addiu	v0,v1,0x30
sb		v0,0x12(sp)

.org 0x33d8
addiu	v0,0x30

.org 0x33e0
sb		v0,0x13(sp)

; /// END GAME SAVED ANIMALS NUM ///
.org 0x3ff4
sb		v0,0x8013d583

.org 0x4000
sb		v0,0x8013d585

.org 0x4014
sb		v0,0x8013d583

.org 0x404c
sb		v0,0x35(s0)

; /// IN-GAME TEXT ///
; 1
.org 0x5710
.sjisn "     used blocks       free blocks  "
.dh @msg_end

; 2
.org 0x5738
.sjisn "     used blocks       free blocks  "
.dh @msg_end

; 3
.org 0x5760
.sjisn "   No save for      \"Wonder Trek\"   "
.dh @msg_end

; 4
.org 0x5788
.sjisn "   Memory card      not recognized"
.dh @msg_end

; 5
.org 0x57b0
.sjisn "  No memory card        found       "
.dh @msg_end

; 6
.org 0x57d8
.sjisn "  No available            blocks    "
.dh @msg_end

; 7
.org 0x5804
.sjisn "  The selected memory card"
.dh @newline
.sjisn "     is not formatted."
.dh @msg_end

; 8
.org 0x583c
.sjisn "  Format is required to         save. Format?               [YES - NO]"
.dh @select
.dh 0x4
.dh 0x2
.dh 0x2
.dh 0x2
.dh @msg_end

; 9
.org 0x5892
.sjisn "Proceed without saving"
.dh @newline
.sjisn "      end game data?              [YES - NO]"
.dh @select
.dh 0x4
.dh 0x2
.dh 0x2
.dh 0x2
.dh @msg_end

; 10
.org 0x58e4
.sjisn "   Select a memory card to read from. "
.dh @msg_end

; 11
.org 0x5910
.sjisn "    Select a memory card to save to."
.dh @msg_end

; 12
.org 0x593c
.sjisn "     Select a memory card "
.dh @newline
.sjisn "   to save end game data to."
.dh @msg_end

; 13
.org 0x5980
.sjisn "      Checking memory cards.         Do not remove memory cards."
.dh @msg_end

; 14
.org 0x59c8
.sjisn "      Formatting... "
.dh @newline
.sjisn "  Do not remove the card. "
.dh @msg_end

; 15
.org 0x5a08
.sjisn " Error while formatting card! "
.dh @msg_end

; 16
.org 0x5a2a
.sjisn "/                           : "
.dh @msg_end

; 17
.org 0x5a4e
.sjisn "       Loading... "
.dh @newline
.sjisn "  Do not remove the card. "
.dh @msg_end

; 18
.org 0x5a82
.sjisn "        Saving... "
.dh @newline
.sjisn "  Do not remove the card. "
.dh @msg_end

; 19
.org 0x5ab4
.sjisn "Overwrite save?                             [YES - NO]"
.dh @select
.dh 0x8
.dh 0x1
.dh 0x2
.dh 0x2
.dh @msg_end

; 20
.org 0x5af8
.sjisn "   Failed to read from"
.dh @newline
.sjisn "      memory card!! "
.dh @msg_end

; 21
.org 0x5b28
.sjisn "    Failed to write to"
.dh @newline
.sjisn "      memory card!! "
.dh @msg_end

; 22
.org 0x5b58
.sjisn "If you save the end game data "
.sjisn "now, you can visit the \"Ark\""
.dh @newline
.sjisn "by loading it later."
.dh @newline
.sjisn "(The rest of the island will"
.dh @newline
.sjisn "become inaccessible.) "
.dh @newline
.sjisn "Be careful not to overwrite "
.dh @newline
.sjisn "the end game data."
.dh @msg_end

; 23
.org 0x5c30
.sjisn "End game data couldn't be loaded. "
.dh @msg_end

; 24
.org 0x5c84
.sjisn "This will be the \"Phoenix Nest\"."
.dh @msg_end

; 25
.org 0x5cbc
.sjisn "Here's the \"Ancient Ruin\"."
.dh @msg_end

; 26
.org 0x5ce8
.sjisn "This will be the \"Base Camp\". "
.dh @msg_end

; 27
.org 0x5d1c
.sjisn "This will be the \"Log Cabin\". "
.dh @msg_end

; 28
.org 0x5d44
.sjisn "This will be the \"Genesis Tree\"."
.dh @msg_end

; 29
.org 0x5d78
.sjisn "This will be the \"Cove\"."
.dh @msg_end

; 30
.org 0x5da8
.sjisn "This will be \"White Boa Falls\". "
.dh @msg_end

; 31
.org 0x5dd8
.sjisn "Finally, the \"Poacher's Camp\"!"
.dh @msg_end

; 32
.org 0x5e00
.sjisn "I must be right around here..."
.dh @msg_end

; 33
.org 0x5e28
.sjisn "We must be roughly around here. "
.dh @msg_end

; 34
.org 0x5e54
.sjisn "This will be the \"Ruin"
.dh @newline
.sjisn "Interior\"."
.dh @msg_end

; 35
.org 0x5e84
.sjisn "Here is the \"Great Pyramid\"!"
.dh @msg_end

; 36
.org 0x5eb4
.sjisn "This will be the \"Sphinx Room\". "
.dh @msg_end

; 37
.org 0x5ee8
.sjisn "Eastern Cave    "

; 38
.org 0x5ef8
.sjisn "Stump Ravine    "

; 39
.org 0x5f08
.sjisn "Western Cave    "

; 40
.org 0x5f18
.sjisn "Stone Valley    "

; 41
.org 0x5f28
.sjisn "Clear Prairie   "

; 42
.org 0x5f38
.sjisn "Foggy Prairie   "

; 43
.org 0x5f48
.sjisn "Western Woods A "

; 44
.org 0x5f58
.sjisn "Western Woods B "

; 45
.org 0x5f68
.sjisn "River Bend      "

; 46
.org 0x5f78
.sjisn "Eel Waters      "

; 46b
.org 0x5f88
.sjisn "Valley Tunnel   "

; 47
.org 0x5f98
.sjisn "Catfish Belly   "

; 48
.org 0x5fa8
.sjisn "Headwaters      "

; 49
.org 0x5fb8
.sjisn "Seaside Cave    "

; 50
.org 0x5fc8
.sjisn "Green Marsh     "

; 51
.org 0x5fd8
.sjisn "Rafflesia Bed   "

; 51b
.org 0x5fe8
.sjisn "Gator Burrow A  "

; 51c
.org 0x5ff8
.sjisn "Bamboo Thicket  "

; 52
.org 0x6008
.sjisn "Gator Burrow B  "

; 52b
.org 0x6018
.sjisn "Eastern Woods   "

; 53
.org 0x6028
.sjisn "Old Tree Shrine "

; 54
.org 0x6038
.sjisn "Mountain Foot   "

; 55
.org 0x6048
.sjisn "Mountain Path   "

; 56
.org 0x6058
.sjisn "Mountain Edge   "

; 56b
.org 0x6068
.sjisn "Crash Site      "

; 57
.org 0x6078
.sjisn "Mountain Cave   "

; 58
.org 0x6088
.sjisn "Mount Novorina  "

; 58b
.org 0x6098
.sjisn "Rocky Mountain  "

; 59
.org 0x60a8
.sjisn "Fungal Forest A "

; 60
.org 0x60b8
.sjisn "Fungal Forest B "

; 60b
.org 0x60c8
.sjisn "Ruin Interior   "

; 61
.org 0x60d8
.sjisn "Great Pyramid   "

; 61b
.org 0x60e8
.sjisn "Sphinx Room     "

; 61c
.org 0x60f8
.sjisn "End game data   "

; 62
.org 0x6108
.sjisn "Around here     "

; 63
.org 0x6118
.sjisn "NO DAT"

; 64
.org 0x611e
.sjisn "A         "

; 65
.org 0x6128
.sjisn "Phoenix Nest    "

; 65b
.org 0x6138
.sjisn "Ancient Ruin    "

; 66
.org 0x6148
.sjisn "Base Camp       "

; 67
.org 0x6158
.sjisn "Log Cabin       "

; 68
.org 0x6168
.sjisn "Genesis Tree    "

; 69
.org 0x6178
.sjisn "Cove            "

; 70
.org 0x6188
.sjisn "White Boa Falls "

; 71
.org 0x6198
.sjisn "Poacher's Camp  "

; 72
.org 0x61a8
.sjisn "Genesis Tree    "

.Close
