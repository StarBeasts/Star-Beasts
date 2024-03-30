	db DEX_HITMONCHAN ; pokedex id

	db  90, 80,  90,  125,  125
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp

	INCBIN "gfx/pokemon/front/hitmonchan.pic", 0, 1 ; sprite dimensions
	dw HitmonchanPicFront, HitmonchanPicBack

	db BRICK_BREAK, PSYBEAM, LIGHT_SCREEN, REFLECT; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,\
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH,     FLASH
	; end

	db BANK(HitmonchanPicFront)
	assert BANK(HitmonchanPicFront) == BANK(HitmonchanPicBack)
