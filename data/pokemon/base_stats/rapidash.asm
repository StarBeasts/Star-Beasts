	db DEX_RAPIDASH ; pokedex id

	db  70, 130,  80, 100,  65
	;   hp  atk  def  spd  spc

	db BUG, DARK ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db SCRATCH, DOUBLE_KICK, LEECH_LIFE, SLASH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,  SHADOW_CLAW,         \
	     MEGA_DRAIN,        \
	     DIG,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST, \
	     SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(RapidashPicFront)
	assert BANK(RapidashPicFront) == BANK(RapidashPicBack)
