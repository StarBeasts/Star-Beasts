	db DEX_DROWZEE ; pokedex id

	db  45,  65,  118,  84,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 102 ; base exp

	INCBIN "gfx/pokemon/front/drowzee.pic", 0, 1 ; sprite dimensions
	dw DrowzeePicFront, DrowzeePicBack

	db WITHDRAW, VICEGRIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	       \
	     COUNTER, \
	     MEGA_DRAIN,       \
	        \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, SKULL_BASH,   \
	     REST,          \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(DrowzeePicFront)
	assert BANK(DrowzeePicFront) == BANK(DrowzeePicBack)
