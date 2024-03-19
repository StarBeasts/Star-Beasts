	db DEX_TENTACRUEL ; pokedex id

	db  115,  65, 60,  55, 110
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 205 ; base exp

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	dw TentacruelPicFront, TentacruelPicBack

	db SLUDGE, WATER_GUN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm  \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      COUNTER, \
	     MEGA_DRAIN,   DRAGONBREATH,  \
	      FISSURE,     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,          \
	     SOFTBOILED,   DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     SURF,         FLASH
	; end

	db BANK(TentacruelPicFront)
	assert BANK(TentacruelPicFront) == BANK(TentacruelPicBack)
