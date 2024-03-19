	db DEX_VOLTORB ; pokedex id

	db  45,  35,  40, 45,  55
	;   hp  atk  def  spd  spc

	db ELECTRIC, DARK ; type
	db 190 ; catch rate
	db 103 ; base exp

	INCBIN "gfx/pokemon/front/voltorb.pic", 0, 1 ; sprite dimensions
	dw VoltorbPicFront, VoltorbPicBack

	db BITE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     PAY_DAY,      COUNTER,      SHADOW_CLAW,         \
	     SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     DIG,          PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(VoltorbPicFront)
	assert BANK(VoltorbPicFront) == BANK(VoltorbPicBack)
