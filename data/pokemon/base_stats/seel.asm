	db DEX_SEEL ; pokedex id

	db  75,  110, 75, 95,  95
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 190 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db GROWL, LICK, SING, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,  SWORDS_DANCE,  \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,  \
	     DIG,           \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST,  \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
	; end

	db BANK(SeelPicFront)
	assert BANK(SeelPicFront) == BANK(SeelPicBack)
