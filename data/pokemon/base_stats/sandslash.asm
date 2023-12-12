	db DEX_SANDSLASH ; pokedex id

	db  90, 92, 75,  60,  92
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 90 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	dw SandslashPicFront, SandslashPicBack

	db POUND, WATER_GUN, REST, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, SHADOW_CLAW,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(SandslashPicFront)
	assert BANK(SandslashPicFront) == BANK(SandslashPicBack)
