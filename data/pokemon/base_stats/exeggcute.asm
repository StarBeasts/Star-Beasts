	db DEX_EXEGGCUTE ; pokedex id

	db  90,  90, 100,  110,  115
	;   hp  atk  def  spd  spc

	db ELECTRIC, DARK ; type
	db 30 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	dw ExeggcutePicFront, ExeggcutePicBack

	db BITE, METAL_CLAW, THUNDERSHOCK, NIGHT_SHADE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  SHADOW_CLAW,         PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SELFDESTRUCT, EGG_BOMB,     REST,         PSYWAVE,      EXPLOSION,    \
	     SUBSTITUTE
	; end

	db BANK(ExeggcutePicFront)
	assert BANK(ExeggcutePicFront) == BANK(ExeggcutePicBack)
