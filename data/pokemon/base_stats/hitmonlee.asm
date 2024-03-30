	db DEX_HITMONLEE ; pokedex id

	db  90, 125,  80,  125,  90
	;   hp  atk  def  spd  spc

	db GHOST, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp

	INCBIN "gfx/pokemon/front/hitmonlee.pic", 0, 1 ; sprite dimensions
	dw HitmonleePicFront, HitmonleePicBack

	db SCREECH, SWORDS_DANCE, JUMP_KICK, SHADOW_CLAW; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH,     FLASH
	; end

	db BANK(HitmonleePicFront)
	assert BANK(HitmonleePicFront) == BANK(HitmonleePicBack)
