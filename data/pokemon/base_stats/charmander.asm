	db DEX_CHARMANDER ; pokedex id

	db  56,  30,  30,  65,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/charmander.pic", 0, 1 ; sprite dimensions
	dw CharmanderPicFront, CharmanderPicBack

	db POUND, SMOKESCREEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,\
	     TOXIC, BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     PAY_DAY,      COUNTER,      SEISMIC_TOSS, \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,\
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE, TRI_ATTACK,   SUBSTITUTE,   \
	; end

	db BANK(CharmanderPicFront)
	assert BANK(CharmanderPicFront) == BANK(CharmanderPicBack)
