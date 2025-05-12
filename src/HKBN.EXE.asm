.Open "exe/src_HKBN.EXE", "exe/HKBN.EXE", 0x8000F800
.headersize 0x8000f800

; /// TEXTS ///
; 1
; ptr
.org 0x8003ef58
.dw 0x80010848
; text
.org 0x80010848
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.db 0xff
.db 0x2
.sjisn "Welcome to the Ark. "
.db 0xfe
.db 0x2
.db 0x2
.db 0x4
; text
.org 0x80010866
.db 0xd
.db 0xa
.db 0xff
.db 0x2
.sjisn "This Ark will soon depart for a new "
.db 0xd
.db 0xa
.sjisn "world, carrying the animals whose "
.db 0xd
.db 0xa
.sjisn "lives you helped save."
.db 0xfe
.db 0x2
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 2
; ptr
.org 0x8003ef5c
.dw 0x800108d0
; text
.org 0x800108d0
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.db 0xff
.db 0x2
.sjisn "Once the vessel departs, these"
.db 0xd
.db 0xa
.sjisn "animals will be gone forever, "
.db 0xd
.db 0xa
.sjisn "but I've decided to grant you "
.db 0xd
.db 0xa
.sjisn "a special tour. "
.db 0xfe
.db 0x2
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 3
; ptr
.org 0x8003ef60
.dw 0x8001094c
; text
.org 0x8001094c
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.db 0xff
.db 0x2
.sjisn "There were supposed to be "
.db 0xd
.db 0xa
.db 0xb
.db 0x0
.sjisn " species on board, but right"
.db 0xd
.db 0xa
.sjisn "now there are "
.db 0xb
.db 0x1
.sjisn " here."
.db 0xd
.db 0xa
.sjisn "Maybe the rest didn't make it "
.db 0xd
.db 0xa
.sjisn "and became extinct forever... "
.db 0xfe
.db 0x2
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 4
; ptr
.org 0x8003ef64
.dw 0x800109ea
; text
.org 0x800109ea
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.db 0xff
.db 0x2
.sjisn "Thanks to your efforts, all "
.db 0xb
.db 0x0
.db 0xd
.db 0xa
.sjisn "animals we had to rescue made "
.db 0xd
.db 0xa
.sjisn "it safely on board. "
.db 0xd
.db 0xa
.sjisn "Thank you very much."
.db 0xfe
.db 0x2
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 5
; ptr
.org 0x8003ef68
.dw 0x80010a60
; text
.org 0x80010a60
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.db 0xff
.db 0x2
.sjisn "It's almost time for us "
.db 0xd
.db 0xa
.sjisn "to depart."
.db 0xd
.db 0xa
.sjisn "Hold this final farewell"
.db 0xd
.db 0xa
.sjisn "close to your heart."
.db 0xfe
.db 0x2
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 6
; ptr
.org 0x8003efb4
.dw 0x80010ac0
; text
.org 0x80010ac0
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Laughing owl"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It lived in New Zealand."
.db 0xd
.db 0xa
.sjisn "It was known for its cry that "
.db 0xd
.db 0xa
.sjisn "resembled a high-pitch laugh. "
.db 0xd
.db 0xa
.sjisn "Rabbits brought by European "
.db 0xd
.db 0xa
.sjisn "immigrants were the cause of"
.db 0xd
.db 0xa
.sjisn "its extinction. "
.db 0xd
.db 0xa
.sjisn "It laughed for the last time"
.db 0xd
.db 0xa
.sjisn "in 1950."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 7
; ptr
.org 0x8003efb8
.dw 0x80010ba6
; text
.org 0x80010ba6
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Moa "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It was a ratite that lived in "
.db 0xd
.db 0xa
.sjisn "New Zealand."
.db 0xd
.db 0xa
.sjisn "It laid only one egg at a time"
.db 0xd
.db 0xa
.sjisn "and was strictly herbivorous, "
.db 0xd
.db 0xa
.sjisn "which is extremely unusual"
.db 0xd
.db 0xa
.sjisn "among birds."
.db 0xd
.db 0xa
.sjisn "Some specimens could grow to"
.db 0xd
.db 0xa
.sjisn "be up to 3.6m tall. "
.db 0xd
.db 0xa
.sjisn "It is believed they became"
.db 0xd
.db 0xa
.sjisn "extinct in the 19th century."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 8
; ptr
.org 0x8003efbc
.dw 0x80010cba
; text
.org 0x80010cba
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Caspian tiger "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It lived along the coast of "
.db 0xd
.db 0xa
.sjisn "the Caspian sea, and it was "
.db 0xd
.db 0xa
.sjisn "the largest member in the cat "
.db 0xd
.db 0xa
.sjisn "family, having a total length "
.db 0xd
.db 0xa
.sjisn "of about 3m."
.db 0xd
.db 0xa
.sjisn "It was hunted in large numbers"
.db 0xd
.db 0xa
.sjisn "for its colourful fur."
.db 0xd
.db 0xa
.sjisn "This tiger, mentioned in the"
.db 0xd
.db 0xa
.sjisn "play \"Hamlet\" by Shakespeare, "
.db 0xd
.db 0xa
.sjisn "disappeared in the 1970s. "
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 9
; ptr
.org 0x8003efc0
.dw 0x80010dee
; text
.org 0x80010dee
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Schomburgk's deer "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It lived in the southwestern"
.db 0xd
.db 0xa
.sjisn "part of Thailand. "
.db 0xd
.db 0xa
.sjisn "It got hunted to extinction "
.db 0xd
.db 0xa
.sjisn "for its incredibly beautiful"
.db 0xd
.db 0xa
.sjisn "antlers and its bones, which"
.db 0xd
.db 0xa
.sjisn "were wrongly believed to have "
.db 0xd
.db 0xa
.sjisn "medicinal properties. "
.db 0xd
.db 0xa
.sjisn "It became extinct in 1938."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 10
; ptr
.org 0x8003efc4
.dw 0x80010eea
; text
.org 0x80010eea
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Hawaiian Honeyeater "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It lived on the Big Island"
.db 0xd
.db 0xa
.sjisn "of Hawaii."
.db 0xd
.db 0xa
.sjisn "When the island's lush"
.db 0xd
.db 0xa
.sjisn "forests were burned down, "
.db 0xd
.db 0xa
.sjisn "it lost its habitat."
.db 0xd
.db 0xa
.sjisn "Cats, brought to the island "
.db 0xd
.db 0xa
.sjisn "by Europeans, also helped "
.db 0xd
.db 0xa
.sjisn "its extinction. "
.db 0xd
.db 0xa
.sjisn "It became extinct in 1934."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 11
; ptr
.org 0x8003efc8
.dw 0x80010fe2
; text
.org 0x80010fe2
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Heather hen "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It was a subspecies of the"
.db 0xd
.db 0xa
.sjisn "prairie chicken."
.db 0xd
.db 0xa
.sjisn "It was hunted in large numbers"
.db 0xd
.db 0xa
.sjisn "by American colonists, pushed "
.db 0xd
.db 0xa
.sjisn "out of its habitat by the "
.db 0xd
.db 0xa
.sjisn "development of the grasslands,"
.db 0xd
.db 0xa
.sjisn "killed in wildfires and died"
.db 0xd
.db 0xa
.sjisn "because of new diseases."
.db 0xd
.db 0xa
.sjisn "It tragically became extinct"
.db 0xd
.db 0xa
.sjisn "in 1932."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 12
; ptr
.org 0x8003efcc
.dw 0x80011102
; text
.org 0x80011102
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Arizona jaguar"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It reached about 2.5 metres "
.db 0xd
.db 0xa
.sjisn "in length."
.db 0xd
.db 0xa
.sjisn "Since it didn't have natural"
.db 0xd
.db 0xa
.sjisn "predators it wasn't used to "
.db 0xd
.db 0xa
.sjisn "escaping and became an easy "
.db 0xd
.db 0xa
.sjisn "target for colonists. "
.db 0xd
.db 0xa
.sjisn "As fur trading became more"
.db 0xd
.db 0xa
.sjisn "popular, its numbers declined."
.db 0xd
.db 0xa
.sjisn "The last one was shot and "
.db 0xd
.db 0xa
.sjisn "killed in 1904. "
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 13
; ptr
.org 0x8003efd0
.dw 0x80011220
; text
.org 0x80011220
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Sea mink"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It measured about 80cm in "
.db 0xd
.db 0xa
.sjisn "length and could dive for a "
.db 0xd
.db 0xa
.sjisn "depth of 6m for up to 30"
.db 0xd
.db 0xa
.sjisn "minutes."
.db 0xd
.db 0xa
.sjisn "It became an object of desire "
.db 0xd
.db 0xa
.sjisn "for immigrants because coats"
.db 0xd
.db 0xa
.sjisn "made with its fur were symbols"
.db 0xd
.db 0xa
.sjisn "of wealth."
.db 0xd
.db 0xa
.sjisn "It was forever lost to history"
.db 0xd
.db 0xa
.sjisn "in 1880."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 14
; ptr
.org 0x8003efd4
.dw 0x80011324
; text
.org 0x80011324
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Dodo"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It was a flightless bird that "
.db 0xd
.db 0xa
.sjisn "was found only in the island"
.db 0xd
.db 0xa
.sjisn "of Mauritius. "
.db 0xd
.db 0xa
.sjisn "Sailors used to beat them to"
.db 0xd
.db 0xa
.sjisn "death because they lived in "
.db 0xd
.db 0xa
.sjisn "groups and didn't fear people."
.db 0xd
.db 0xa
.sjisn "It was last seen in 1681. "
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 15
; ptr
.org 0x8003efd8
.dw 0x800113f8
; text
.org 0x800113f8
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Labrador duck "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It was lead to extinction by"
.db 0xd
.db 0xa
.sjisn "the growing demand of feather "
.db 0xd
.db 0xa
.sjisn "duvets due to population"
.db 0xd
.db 0xa
.sjisn "growth in the 19th century. "
.db 0xd
.db 0xa
.sjisn "It went to rest forever in"
.db 0xd
.db 0xa
.sjisn "1900, just to give humans "
.db 0xd
.db 0xa
.sjisn "a sound sleep."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 16
; ptr
.org 0x8003efdc
.dw 0x8003a400
; text
.org 0x8003a400
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Tasmanian tiger "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "Believing it to be responsible"
.db 0xd
.db 0xa
.sjisn "for attacks on cattle, humans "
.db 0xd
.db 0xa
.sjisn "began hunting it in 1914. "
.db 0xd
.db 0xa
.sjisn "This proved a disaster, with"
.db 0xd
.db 0xa
.sjisn "2268 individuals killed over"
.db 0xd
.db 0xa
.sjisn "a 26-year period. "
.db 0xd
.db 0xa
.sjisn "It became extinct in 1933."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 17
; ptr
.org 0x8003efe0
.dw 0x8003a4e2
; text
.org 0x8003a4e2
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Carolina parakeet "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It was captured in large"
.db 0xd
.db 0xa
.sjisn "numbers towards the end of"
.db 0xd
.db 0xa
.sjisn "the 19th century, when"
.db 0xd
.db 0xa
.sjisn "keeping birds as pets became"
.db 0xd
.db 0xa
.sjisn "a fad."
.db 0xd
.db 0xa
.sjisn "Its cries were silenced "
.db 0xd
.db 0xa
.sjisn "in 1914."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 18
; ptr
.org 0x8003efe4
.dw 0x8003a596
; text
.org 0x8003a596
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Badlands bighorn sheep"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "Due to their magnificent horns"
.db 0xd
.db 0xa
.sjisn "the last two were finally "
.db 0xd
.db 0xa
.sjisn "cornered on a mountain peak "
.db 0xd
.db 0xa
.sjisn "where they could barely stand."
.db 0xd
.db 0xa
.sjisn "Still, European hunters "
.db 0xd
.db 0xa
.sjisn "refused to give up the chase, "
.db 0xd
.db 0xa
.sjisn "and in 1905, the last one "
.db 0xd
.db 0xa
.sjisn "was shot in Northland."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 19
; ptr
.org 0x8003efe8
.dw 0x8003a69e
; text
.org 0x8003a69e
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Seychelles giant tortoise "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "In the late 16th century, "
.db 0xd
.db 0xa
.sjisn "sailors seeking colonies"
.db 0xd
.db 0xa
.sjisn "hunted them to extinction."
.db 0xd
.db 0xa
.sjisn "By 1800, nearly all twelve"
.db 0xd
.db 0xa
.sjisn "giant tortoise species were "
.db 0xd
.db 0xa
.sjisn "gone. One in the Seychelles "
.db 0xd
.db 0xa
.sjisn "lived over 150 years, but "
.db 0xd
.db 0xa
.sjisn "finally died in 1918. "
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 20
; ptr
.org 0x8003efec
.dw 0x8003a7a0
; text
.org 0x8003a7a0
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Passenger pigeon"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "A large pigeon, about 40 cm "
.db 0xd
.db 0xa
.sjisn "in length. Mass slaughtering"
.db 0xd
.db 0xa
.sjisn "began in the U.S. in 1848 "
.db 0xd
.db 0xa
.sjisn "and lasted more than 20 years."
.db 0xd
.db 0xa
.sjisn "In 1914, their journey ended, "
.db 0xd
.db 0xa
.sjisn "and the beautiful pigeons were"
.db 0xd
.db 0xa
.sjisn "lost forever. "
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 21
; ptr
.org 0x8003eff0
.dw 0x8003a882
; text
.org 0x8003a882
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Hokkaido wolf "
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "A large wolf native to"
.db 0xd
.db 0xa
.sjisn "Hokkaido, it built its nest "
.db 0xd
.db 0xa
.sjisn "underground and gave birth to "
.db 0xd
.db 0xa
.sjisn "litters of four to six pups."
.db 0xd
.db 0xa
.sjisn "Known as the \"god of hunting,\""
.db 0xd
.db 0xa
.sjisn "it is believed to have gone "
.db 0xd
.db 0xa
.sjisn "extinct around 1900."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 22
; ptr
.org 0x8003eff4
.dw 0x8003a962
; text
.org 0x8003a962
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Azuero spider monkey"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "Monkeys that lived in the "
.db 0xd
.db 0xa
.sjisn "Azuero Forest in Central and"
.db 0xd
.db 0xa
.sjisn "South America. Captured as"
.db 0xd
.db 0xa
.sjisn "pets at first, they later "
.db 0xd
.db 0xa
.sjisn "became subjects of ecological "
.db 0xd
.db 0xa
.sjisn "experiments. The final blow "
.db 0xd
.db 0xa
.sjisn "came with deforestation."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; 23
; ptr
.org 0x8003eff8
.dw 0x8003aa4a
; text
.org 0x8003aa4a
.db 0xc
.db 0x0
.db 0x1
.db 0x4
.sjisn "Grey's wallaby"
.db 0xd
.db 0xa
.db 0xd
.db 0xa
.sjisn "It used to live in southern "
.db 0xd
.db 0xa
.sjisn "Australia, but immigrants "
.db 0xd
.db 0xa
.sjisn "mistook it for a harmful"
.db 0xd
.db 0xa
.sjisn "animal and offered a reward "
.db 0xd
.db 0xa
.sjisn "for its capture. In 1923, "
.db 0xd
.db 0xa
.sjisn "efforts were made to protect"
.db 0xd
.db 0xa
.sjisn "it, but they failed. Four "
.db 0xd
.db 0xa
.sjisn "years later, in 1927, the "
.db 0xd
.db 0xa
.sjisn "last one died."
.db 0x2
.db 0x4
.db 0x0
.db 0x0

; /// NUMBERS ///
.org 0x80046008
.sjisn "32"
.db 0x0

.org 0x80046010
.sjisn "31"
.db 0x0

.org 0x80046018
.sjisn "30"
.db 0x0

.org 0x80046020
.sjisn "29"
.db 0x0

.org 0x80046028
.sjisn "28"
.db 0x0

.org 0x80046030
.sjisn "27"
.db 0x0

.org 0x80046038
.sjisn "26"
.db 0x0

.org 0x80046040
.sjisn "25"
.db 0x0

.org 0x80046048
.sjisn "24"
.db 0x0

.org 0x80046050
.sjisn "23"
.db 0x0

.org 0x80046058
.sjisn "22"
.db 0x0

.org 0x80046060
.sjisn "21"
.db 0x0

.org 0x80046068
.sjisn "20"
.db 0x0

.org 0x80046070
.sjisn "19"
.db 0x0

.org 0x80046078
.sjisn "18"
.db 0x0

.org 0x80046080
.sjisn "17"
.db 0x0

.org 0x80046088
.sjisn "16"
.db 0x0

.org 0x80046090
.sjisn "15"
.db 0x0

.org 0x80046098
.sjisn "14"
.db 0x0

.org 0x800460a0
.sjisn "13"
.db 0x0

.org 0x800460a8
.sjisn "12"
.db 0x0

.org 0x800460b0
.sjisn "11"
.db 0x0

.org 0x800460b8
.sjisn "10"
.db 0x0

.org 0x800460c0
.sjisn " 9"

.org 0x800460c4
.sjisn " 8"

.org 0x800460c8
.sjisn " 7"

.org 0x800460cc
.sjisn " 6"

.org 0x800460d0
.sjisn " 5"

.org 0x800460d4
.sjisn " 4"

.org 0x800460d8
.sjisn " 3"

.org 0x800460dc
.sjisn " 2"

.org 0x800460e0
.sjisn " 1"

.org 0x800460e4
.sjisn " 0"

; /// HALFWIDTH TEXT DISPLAY HACK ///

@ascii_1bpp_textures	equ 0x80039dd0
@combined_texture		equ 0x8003a3d0

.org 0x80017b6c
li		v0,0xfe

.org 0x80017b94
li		v0,0xff

.org 0x800170f4
; Check for number colour
bne		v0,r0,get_texture_base
li		s1,0xf
addiu	v1,a0,-0x30
sltiu	v1,0xa
bne		v1,r0,set_colour
addiu	v1,a1,-0x30
sltiu	v1,0xa
bne		v1,r0,set_colour
nop
b		get_texture_base
nop

set_colour:
li		s1,0x5

get_texture_base:
li		v1,0xc
mult	a0,v1
mflo	a0
mult	a1,v1
mflo	a1
la		v1,@ascii_1bpp_textures
addu	a0,a0,v1
addu	a1,a1,v1
li		t3,0x0

next_texture_line:
; OR upper 2 bits of 2nd char texture
; into lower 2 bits of 1st char texture
; and store at combined texture destination
lb		v1,0x0(a1)
lb		v0,0x0(a0)
andi	v1,0xc0
srl		v1,0x6
or		v0,v0,v1
la		v1,@combined_texture
addu	v1,t3
sb		v0,0x0(v1)

; Shift left 2nd char texture by 2 bits
; and store at combined texture destination + 1
lb		v0,0x0(a1)
nop
sll		v0,0x2
sb		v0,0x1(v1)

; Increase t3 counter by 2 and
; update texture sources and destination
addiu	t3,0x2
addiu	a0,a0,0x1
addiu	a1,a1,0x1

; Loop 12 times (one for each char glyph line)
li		v0,0x18
bne		t3,v0,next_texture_line
nop

; Call OG texture expansion subroutine and move on
la		t3,@combined_texture
j		0x800171a8
li		t4,0xc

.Close
