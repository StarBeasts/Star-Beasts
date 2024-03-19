	db DEX_VICTREEBEL ; pokedex id

	db  60, 150,  150,  60, 50
	;   hp  atk  def  spd  spc

	db GRASS, STEEL ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db METAL_CLAW, BITE, AERIAL_ACE, RAZOR_LEAF ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SHADOW_CLAW,         \
	      \
	     FISSURE,      DIG,  \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST, \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH 
	; end

	db BANK(VictreebelPicFront)
	assert BANK(VictreebelPicFront) == BANK(VictreebelPicBack)
