	db DEX_KAKUNA ; pokedex id

	db  55,  50,  80,  35,  45
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 120 ; catch rate
	db 71 ; base exp

	INCBIN "gfx/pokemon/front/kakuna.pic", 0, 1 ; sprite dimensions
	dw KakunaPicFront, KakunaPicBack

	db HARDEN, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(KakunaPicFront)
	assert BANK(KakunaPicFront) == BANK(KakunaPicBack)
