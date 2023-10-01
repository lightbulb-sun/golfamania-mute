.computesmschecksum

.memorymap
slotsize $8000
slot 0 $0000
slotsize $4000
slot 1 $8000
defaultslot 1
.endme

.rombankmap
bankstotal 15
banksize $8000
banks 1
banksize $4000
banks 14
.endro

.background "golfamania.sms"

MUSIC_DURING_MATCH = $9c94

.macro mute_music
.orga \1+0*9
        .db     $00
.orga \1+1*9
        .db     $00
.orga \1+2*9
        .db     $00
.orga \1+3*9
        .db     $00
.endm

.bank 6
mute_music MUSIC_DURING_MATCH
