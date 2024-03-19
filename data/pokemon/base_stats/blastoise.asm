	db DEX_BLASTOISE ; pokedex id

	db  80,  95, 85,  100,  135
	;   hp  atk  def  spd  spc

	db WATER, DARK ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/blastoise.pic", 0, 1 ; sprite dimensions
	dw BlastoisePicFront, BlastoisePicBack

	db SLUDGE, TOXIC, ACID, BUBBLEBEAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,\
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER,      SEISMIC_TOSS, \
	     MEGA_DRAIN,      \
	     PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT, \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   \
	     CUT,  SURF,         STRENGTH,     FLASH
	; end

	db BANK(BlastoisePicFront)
	assert BANK(BlastoisePicFront) == BANK(BlastoisePicBack)
