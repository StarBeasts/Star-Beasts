	db DEX_GOLBAT ; pokedex id

	db  75,  80,  70,  90,  75
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db LEECH_LIFE, SCREECH, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SHADOW_CLAW,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE
	; end

	db BANK(GolbatPicFront)
	assert BANK(GolbatPicFront) == BANK(GolbatPicBack)
