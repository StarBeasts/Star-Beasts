	db DEX_IVYSAUR ; pokedex id

	db  85,  95,  105,  40,  50
	;   hp  atk  def  spd  spc

	db GRASS, FIGHTING; type
	db 45 ; catch rate
	db 141 ; base exp

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack

	db COMET_PUNCH, HARDEN, LEECH_SEED, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE,\
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     MEGA_DRAIN,   SOLARBEAM,\
	     EARTHQUAKE,   FISSURE, \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST, ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(IvysaurPicFront)
	assert BANK(IvysaurPicFront) == BANK(IvysaurPicBack)
