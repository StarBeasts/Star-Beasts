	db DEX_PRIMEAPE ; pokedex id

	db  65, 125,  100,  50,  100
	;   hp  atk  def  spd  spc

	db DARK, STEEL ; type
	db 75 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	dw PrimeapePicFront, PrimeapePicBack

	db PECK, HORN_ATTACK, DRILL_PECK, SLASH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SHADOW_CLAW,         \
	     DRAGONBREATH,  \
	     EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST, \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          STRENGTH,     FLASH
	; end

	db BANK(PrimeapePicFront)
	assert BANK(PrimeapePicFront) == BANK(PrimeapePicBack)
