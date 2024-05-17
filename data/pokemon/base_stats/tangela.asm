	db DEX_TANGELA ; pokedex id

	db  40,  40,  40, 125, 75
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 90 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/tangela.pic", 0, 1 ; sprite dimensions
	dw TangelaPicFront, TangelaPicBack

	db THUNDERSHOCK, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FLASH_CANNON, \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     COUNTER,  \
	     THUNDERBOLT,  THUNDER,      \
	     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(TangelaPicFront)
	assert BANK(TangelaPicFront) == BANK(TangelaPicBack)
