	db DEX_FARFETCHD ; pokedex id

	db  103, 110,  90,  97, 65
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 45 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db PECK, HORN_ATTACK, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SHADOW_CLAW,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   CUT,          FLY
	; end

	db BANK(FarfetchdPicFront)
	assert BANK(FarfetchdPicFront) == BANK(FarfetchdPicBack)
