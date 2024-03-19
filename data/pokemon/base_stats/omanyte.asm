	db DEX_OMANYTE ; pokedex id

	db  66,  66, 66,  66,  66
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 45 ; catch rate
	db 120 ; base exp

	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1 ; sprite dimensions
	dw OmanytePicFront, OmanytePicBack

	db BITE, WING_ATTACK, EMBER, POISON_FANG ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     SHADOW_CLAW,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     SURF
	; end

	db BANK(OmanytePicFront)
	assert BANK(OmanytePicFront) == BANK(OmanytePicBack)
