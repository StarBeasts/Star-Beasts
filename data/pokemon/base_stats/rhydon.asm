	db DEX_RHYDON ; pokedex id

	db  75,  65,  65,  65,  80
	;   hp  atk  def  spd  spc

	db ICE, WATER ; type
	db 60 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	dw RhydonPicFront, RhydonPicBack

	db POWDER_SNOW, NO_MOVE, NO_MOVE, NO_MOVE; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,\
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,\
	     COUNTER,      SHADOW_CLAW,         \
	     SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT,       \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(RhydonPicFront)
	assert BANK(RhydonPicFront) == BANK(RhydonPicBack)
