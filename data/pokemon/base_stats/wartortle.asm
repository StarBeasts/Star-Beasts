	db DEX_WARTORTLE ; pokedex id

	db  60,  70,  65,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 45 ; catch rate
	db 143 ; base exp

	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1 ; sprite dimensions
	dw WartortlePicFront, WartortlePicBack

	db ACID, WATER_GUN, WRAP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,\
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,\
	     COUNTER, \
	     MEGA_DRAIN,   \
	      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT,\
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   \
	     SURF,         FLASH
	; end

	db BANK(WartortlePicFront)
	assert BANK(WartortlePicFront) == BANK(WartortlePicBack)
