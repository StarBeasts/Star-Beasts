	db DEX_KRABBY ; pokedex id

	db  40, 50,  90,  65,  35
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 225 ; catch rate
	db 115 ; base exp

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	dw KrabbyPicFront, KrabbyPicBack

	db POISON_STING, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	       \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   DRAGONBREATH,     \
	     DIG,              \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	       \
	     REST,          \
	       \
	     CUT
	; end

	db BANK(KrabbyPicFront)
	assert BANK(KrabbyPicFront) == BANK(KrabbyPicBack)
