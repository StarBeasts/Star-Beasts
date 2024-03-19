	db DEX_PIKACHU ; pokedex id

	db  45,  50,  32,  76,  60
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db TAIL_WHIP, THUNDERSHOCK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FLASH_CANNON, \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     PAY_DAY,      COUNTER, \
	     DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db BANK(PikachuPicFront)
	assert BANK(PikachuPicFront) == BANK(PikachuPicBack)
