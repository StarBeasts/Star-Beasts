	db DEX_PINSIR ; pokedex id

	db  85, 50,  50,  115,  115
	;   hp  atk  def  spd  spc

	db ICE, POISON ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	dw PinsirPicFront, PinsirPicBack

	db BITE, SLASH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH
	; end

	db BANK(PinsirPicFront)
	assert BANK(PinsirPicFront) == BANK(PinsirPicBack)
