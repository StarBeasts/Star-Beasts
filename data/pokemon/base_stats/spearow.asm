	db DEX_SPEAROW ; pokedex id

	db  55,  60,  35,  75,  45
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack

	db MIRROR_MOVE, SLAM, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     SHADOW_CLAW,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
	; end

	db BANK(SpearowPicFront)
	assert BANK(SpearowPicFront) == BANK(SpearowPicBack)
