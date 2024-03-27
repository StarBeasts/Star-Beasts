	db DEX_VENUSAUR ; pokedex id

	db  105, 120,  140,  20, 65
	;   hp  atk  def  spd  spc

	db GRASS, FIGHTING ; type
	db 45 ; catch rate
	db 208 ; base exp

	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1 ; sprite dimensions
	dw VenusaurPicFront, VenusaurPicBack

	db BRICK_BREAK, WOOD_HAMMER, HARDEN, MACH_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE,\
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     MEGA_DRAIN,   SOLARBEAM,    \
	     EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST,         \
	     ROCK_SLIDE,  SUBSTITUTE,   \
	     CUT,         STRENGTH
	; end

	db BANK(VenusaurPicFront)
	assert BANK(VenusaurPicFront) == BANK(VenusaurPicBack)
