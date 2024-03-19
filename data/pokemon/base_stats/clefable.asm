	db DEX_CLEFABLE ; pokedex id

	db  68,  91,  63,  104,  91
	;   hp  atk  def  spd  spc

	db GHOST, DARK ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db SHADOW_CLAW, HYPER_VOICE, SELFDESTRUCT, SING ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   BLIZZARD,     HYPER_BEAM,   \
	     COUNTER,      SHADOW_CLAW,         \
	     DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     FISSURE,      DIG,\
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, SWIFT,        SKULL_BASH,   \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          FLASH
	; end

	db BANK(ClefablePicFront)
	assert BANK(ClefablePicFront) == BANK(ClefablePicBack)
