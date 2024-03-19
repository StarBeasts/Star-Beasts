	db DEX_WEEPINBELL ; pokedex id

	db  59,  110, 110,  49,  45
	;   hp  atk  def  spd  spc

	db GRASS, STEEL ; type
	db 120 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	dw WeepinbellPicFront, WeepinbellPicBack

	db SCRATCH, SHARPEN, METAL_CLAW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SHADOW_CLAW,         \
	      \
	     FISSURE,      DIG, \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,  \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH 
	; end

	db BANK(WeepinbellPicFront)
	assert BANK(WeepinbellPicFront) == BANK(WeepinbellPicBack)
