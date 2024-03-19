	db DEX_EKANS ; pokedex id

	db  52,  65,  50,  38,  50
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	dw EkansPicFront, EkansPicBack

	db WRAP, GLARE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm \
	     TOXIC, BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN, \
	     COUNTER, \
	     MEGA_DRAIN,   DRAGONBREATH,      \
	      \
	     MIMIC,        DOUBLE_TEAM,       BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     DREAM_EATER,  THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(EkansPicFront)
	assert BANK(EkansPicFront) == BANK(EkansPicBack)
