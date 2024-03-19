	db DEX_GEODUDE ; pokedex id

	db  40,  60, 80,  60,  30
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1 ; sprite dimensions
	dw GeodudePicFront, GeodudePicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm    \
		TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     COUNTER, \
	     DRAGONBREATH, \
	     DIG,           \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,  \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(GeodudePicFront)
	assert BANK(GeodudePicFront) == BANK(GeodudePicBack)
