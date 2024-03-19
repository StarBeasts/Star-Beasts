	db DEX_SEADRA ; pokedex id

	db  75, 115,  65,  120, 75
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 50 ; catch rate
	db 155 ; base exp

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack

	db SWIFT, AERIAL_ACE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER,      SHADOW_CLAW,         \
	     DRAGONBREATH,\
	     EARTHQUAKE,   FISSURE,      DIG,          TELEPORT,     \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH,     FLASH
	; end

	db BANK(SeadraPicFront)
	assert BANK(SeadraPicFront) == BANK(SeadraPicBack)
