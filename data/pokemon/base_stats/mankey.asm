	db DEX_MANKEY ; pokedex id

	db  45,  70,  85,  60,  70
	;   hp  atk  def  spd  spc

	db DARK, STEEL ; type
	db 190 ; catch rate
	db 74 ; base exp

	INCBIN "gfx/pokemon/front/mankey.pic", 0, 1 ; sprite dimensions
	dw MankeyPicFront, MankeyPicBack

	db PECK, FURY_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     SUBMISSION,   COUNTER,     SHADOW_CLAW,         \
	      \
	     FISSURE,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST, \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(MankeyPicFront)
	assert BANK(MankeyPicFront) == BANK(MankeyPicBack)
