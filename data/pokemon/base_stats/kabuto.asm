	db DEX_KABUTO ; pokedex id

	db  77,  77,  77,  77,  77
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db WING_ATTACK, ROLLING_KICK, OMINOUS_WIND, GLARE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     SHADOW_CLAW,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	     SURF
	; end

	db BANK(KabutoPicFront)
	assert BANK(KabutoPicFront) == BANK(KabutoPicBack)
