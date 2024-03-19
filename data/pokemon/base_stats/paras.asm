	db DEX_PARAS ; pokedex id

	db  30,  80,  50,  88,  80
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/paras.pic", 0, 1 ; sprite dimensions
	dw ParasPicFront, ParasPicBack

	db SCRATCH, LOW_KICK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     SUBMISSION,   COUNTER,      SHADOW_CLAW,         \
	     \
	     DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,   \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(ParasPicFront)
	assert BANK(ParasPicFront) == BANK(ParasPicBack)
