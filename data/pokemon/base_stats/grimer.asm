	db DEX_GRIMER ; pokedex id

	db  80,  80,  80,  60,  75
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 85 ; catch rate
	db 176 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db SLUDGE, HARDEN, POISON_GAS, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm  \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
	     COUNTER, \
	     DRAGONBREATH,  \
	       \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   DREAM_EATER,  REST,   \
	     EXPLOSION,    SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(GrimerPicFront)
	assert BANK(GrimerPicFront) == BANK(GrimerPicBack)
