	db DEX_CUBONE ; pokedex id

	db  38,  85,  30,  95,  35
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 87 ; base exp

	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1 ; sprite dimensions
	dw CubonePicFront, CubonePicBack

	db SCRATCH, GROWL, DISABLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	       \
	     PAY_DAY,      COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   \
	     DIG,          TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, SWIFT,         \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     EXPLOSION,    SUBSTITUTE,   \
	     CUT,  FLASH
	; end

	db BANK(CubonePicFront)
	assert BANK(CubonePicFront) == BANK(CubonePicBack)
