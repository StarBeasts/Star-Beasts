	db DEX_WEEDLE ; pokedex id

	db  40,  50,  40,  50,  20
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 255 ; catch rate
	db 52 ; base exp

	INCBIN "gfx/pokemon/front/weedle.pic", 0, 1 ; sprite dimensions
	dw WeedlePicFront, WeedlePicBack

	db BITE, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(WeedlePicFront)
	assert BANK(WeedlePicFront) == BANK(WeedlePicBack)
