.Open "exe/src_OPT.BIN", "exe/OPT.BIN", 0x0

@newline		equ	0xfffe
@msg_end		equ 0xffff

; Main menu
.org 0x3824
.sjisn "Controls:   "
.dh @newline
.sjisn "Audio:      "
.dh @newline
.sjisn "Rumble:     "
.dh @newline
.sjisn "???????:    "
.dh @newline
.sjisn "Difficulty: "
.dh @newline
.sjisn "Return      "
.dh @msg_end

.org 0x38a0
.sjisn "Controls:   "
.dh @newline
.sjisn "Audio:      "
.dh @newline
.sjisn "Rumble:     "
.dh @newline
.sjisn "???????:    "
.dh @newline
.sjisn "Return      "
.dh @msg_end

.org 0x3908
.sjisn "Controls:   "
.dh @newline
.sjisn "Audio:      "
.dh @newline
.sjisn "Rumble:     "
.dh @newline
.sjisn "Difficulty: "
.dh @newline
.sjisn "Return      "
.dh @msg_end

.org 0x3970
.sjisn "Controls:   "
.dh @newline
.sjisn "Audio:      "
.dh @newline
.sjisn "Rumble:     "
.dh @newline
.sjisn "Return      "
.dh @msg_end

.org 0x39c4
.sjisn "STEREO  "

.org 0x39cc
.sjisn "MONO    "

.org 0x39d4
.sjisn "ON  "

.org 0x39dc
.sjisn "OFF   "

.org 0x39e6
.sjisn "LIFE    "

.org 0x39f0
.sjisn "1 "

.org 0x39f4
.sjisn "VERY EASY       "

.org 0x3a08
.sjisn "EASY    "

.org 0x3a16
.sjisn "NORMAL      "

.org 0x3a28
.sjisn "HARD    "

.org 0x3a34
.sjisn "VERY HARD       "

; Button map
.org 0x3ac2
.sjisn " show map "

.org 0x3a98
.sjisn "   sneak  "

.org 0x3aa6
.sjisn " show health"

.org 0x3a6e
.sjisn "   run  "

.org 0x3a8a
.sjisn "professor!"

.org 0x3a7c
.sjisn " action "

.org 0x3a60
.sjisn "  jump  "

.org 0x3a52
.sjisn " attack "

.org 0x3ab4
.sjisn "  walk  "

.org 0x3a44
.sjisn "  ----------  "

; Button list
.org 0x3ad8
.sjisn "-------       "

.org 0x3aea
.sjisn "attack        "

.org 0x3afc
.sjisn "jump          "

.org 0x3b0e
.sjisn "run           "

.org 0x3b20
.sjisn "action        "

.org 0x3b32
.sjisn "professor!    "

.org 0x3b44
.sjisn "sneak         "

.org 0x3b56
.sjisn "show health   "

.org 0x3b68
.sjisn "walk          "

.org 0x3b7a
.sjisn "show map      "

.Close
