	db DEX_GENGAR ; pokedex id

	db  84,  145,  103, 113, 63
	;   hp  atk  def  spd  spc

	db GHOST, STEEL ; type
	db 35 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db METAL_CLAW, AERIAL_ACE, SLASH, SHADOW_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(GengarPicFront)
	assert BANK(GengarPicFront) == BANK(GengarPicBack)
