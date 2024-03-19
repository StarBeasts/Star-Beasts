	db DEX_BELLSPROUT ; pokedex id

	db  45,  100,  80,  45,  28
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 84 ; base exp

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	dw BellsproutPicFront, BellsproutPicBack

	db SCRATCH, SHARPEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   SOLARBEAM,    \
	     DIG, \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,   \
	     SUBSTITUTE,   \
	     CUT
	; end

	db BANK(BellsproutPicFront)
	assert BANK(BellsproutPicFront) == BANK(BellsproutPicBack)
