	db DEX_ODDISH ; pokedex id

	db  65,  65,  65,  95,  65
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 255 ; catch rate
	db 78 ; base exp

	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1 ; sprite dimensions
	dw OddishPicFront, OddishPicBack

	db TELEPORT, TAKE_DOWN, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE,  \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     COUNTER,      SHADOW_CLAW,         \
	     \
	     DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST,         \
	     SUBSTITUTE,   \
	     CUT
	; end

	db BANK(OddishPicFront)
	assert BANK(OddishPicFront) == BANK(OddishPicBack)
