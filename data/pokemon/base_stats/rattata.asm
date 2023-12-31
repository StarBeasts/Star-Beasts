	db DEX_RATTATA ; pokedex id

	db  53, 140,  30, 141,  81
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp

	INCBIN "gfx/pokemon/front/rattata.pic", 0, 1 ; sprite dimensions
	dw RattataPicFront, RattataPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    BLIZZARD,     SHADOW_CLAW,         THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(RattataPicFront)
	assert BANK(RattataPicFront) == BANK(RattataPicBack)
