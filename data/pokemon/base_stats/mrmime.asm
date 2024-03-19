	db DEX_MR_MIME ; pokedex id

	db  60,  70,  40,  140, 110
	;   hp  atk  def  spd  spc

	db GHOST, NORMAL ; type
	db 3 ; catch rate
	db 80 ; base exp

	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1 ; sprite dimensions
	dw MrMimePicFront, MrMimePicBack

	db THUNDER_WAVE, CONFUSE_RAY, SHADOW_CLAW, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,    FLASH_CANNON,  \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      COUNTER,      SHADOW_CLAW,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     FISSURE,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          FLASH
	; end

	db BANK(MrMimePicFront)
	assert BANK(MrMimePicFront) == BANK(MrMimePicBack)
