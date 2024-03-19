	db DEX_GOLEM ; pokedex id

	db  100, 130, 100, 45, 60
	;   hp  atk  def  spd  spc

	db ROCK, STEEL ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
	dw GolemPicFront, GolemPicBack

	db RAGE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,  FLASH_CANNON,   \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER, \
	     DRAGONBREATH, \
	     EARTHQUAKE,   FISSURE,      DIG,           \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST, \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH,     FLASH
	; end

	db BANK(GolemPicFront)
	assert BANK(GolemPicFront) == BANK(GolemPicBack)
