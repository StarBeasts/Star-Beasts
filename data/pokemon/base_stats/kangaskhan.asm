	db DEX_KANGASKHAN ; pokedex id

	db  50,  50,  50, 150, 100
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	dw KangaskhanPicFront, KangaskhanPicBack

	db THUNDERSHOCK, SCREECH, SELFDESTRUCT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FLASH_CANNON, \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER,  \
	     THUNDERBOLT,  THUNDER,      \
	     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(KangaskhanPicFront)
	assert BANK(KangaskhanPicFront) == BANK(KangaskhanPicBack)
