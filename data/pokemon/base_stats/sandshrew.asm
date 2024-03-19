	db DEX_SANDSHREW ; pokedex id

	db  60,  62,  50,  40,  62
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db RAGE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE,\
	     TOXIC,       BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     COUNTER, \
	     \
	     EARTHQUAKE,   FISSURE, \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST, \
	     EXPLOSION,    ROCK_SLIDE,    SUBSTITUTE,   \
	     STRENGTH
	; end

	db BANK(SandshrewPicFront)
	assert BANK(SandshrewPicFront) == BANK(SandshrewPicBack)
