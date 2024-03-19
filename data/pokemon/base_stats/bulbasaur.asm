	db DEX_BULBASAUR ; pokedex id

	db  75,  70,  55,  80,  35
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/bulbasaur.pic", 0, 1 ; sprite dimensions
	dw BulbasaurPicFront, BulbasaurPicBack

	db POUND, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     COUNTER,      SEISMIC_TOSS, MEGA_DRAIN,   SOLARBEAM,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SKULL_BASH,   \
	     REST, 		   SUBSTITUTE,   CUT, 		   STRENGTH
	; end

	db BANK(BulbasaurPicFront)
	assert BANK(BulbasaurPicFront) == BANK(BulbasaurPicBack)
