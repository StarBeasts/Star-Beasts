	db DEX_DITTO ; pokedex id

	db  96,  8,  96,  144,  96
	;   hp  atk  def  spd  spc

	db GRASS, FIGHTING ; type
	db 35 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/ditto.pic", 0, 1 ; sprite dimensions
	dw DittoPicFront, DittoPicBack

	db MIRROR_MOVE, MIMIC, COUNTER, TRANSFORM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(DittoPicFront)
	assert BANK(DittoPicFront) == BANK(DittoPicBack)
