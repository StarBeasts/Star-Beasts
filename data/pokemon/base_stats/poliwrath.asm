	db DEX_POLIWRATH ; pokedex id

	db  150,  90,  90,  10,  100
	;   hp  atk  def  spd  spc

	db ELECTRIC, GRASS ; type
	db 45 ; catch rate
	db 185 ; base exp

	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1 ; sprite dimensions
	dw PoliwrathPicFront, PoliwrathPicBack

	db WOOD_HAMMER, STOMP, GROWTH, THUNDERPUNCH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, FLASH_CANNON,\
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
	     COUNTER,      SEISMIC_TOSS, \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH,     FLASH
	; end

	db BANK(PoliwrathPicFront)
	assert BANK(PoliwrathPicFront) == BANK(PoliwrathPicBack)
