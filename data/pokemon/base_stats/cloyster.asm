	db DEX_CLOYSTER ; pokedex id

	db  55, 145, 105,  52,  85
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db CLAMP, BUBBLEBEAM, BRICK_BREAK, AURA_SPHERE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SHADOW_CLAW,         TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, \
	     SWIFT,        REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	     SURF
	; end

	db BANK(CloysterPicFront)
	assert BANK(CloysterPicFront) == BANK(CloysterPicBack)
