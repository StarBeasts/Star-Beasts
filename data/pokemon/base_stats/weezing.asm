	db DEX_WEEZING ; pokedex id

	db  85, 110, 90,  85,  75
	;   hp  atk  def  spd  spc

	db ROCK, STEEL ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db BITE, SLASH, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FIRE_BLAST,   \
	     REST,         EXPLOSION,    SUBSTITUTE
	; end

	db BANK(WeezingPicFront)
	assert BANK(WeezingPicFront) == BANK(WeezingPicBack)
