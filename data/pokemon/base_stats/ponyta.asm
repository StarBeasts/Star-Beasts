	db DEX_PONYTA ; pokedex id

	db  50,  90,  65,  80,  60
	;   hp  atk  def  spd  spc

	db BUG, DARK ; type
	db 190 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1 ; sprite dimensions
	dw PonytaPicFront, PonytaPicBack

	db DOUBLE_KICK, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm  SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,    \
	     DIG,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,   \
	     SUBSTITUTE,   \
	     CUT 
	; end

	db BANK(PonytaPicFront)
	assert BANK(PonytaPicFront) == BANK(PonytaPicBack)
