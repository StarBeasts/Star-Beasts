	db DEX_ZAPDOS ; pokedex id

	db  100,  150,  90, 140, 90
	;   hp  atk  def  spd  spc

	db DRAGON, FIGHTING ; type
	db 3 ; catch rate
	db 216 ; base exp

	INCBIN "gfx/pokemon/front/zapdos.pic", 0, 1 ; sprite dimensions
	dw ZapdosPicFront, ZapdosPicBack

	db FLAMETHROWER, WING_ATTACK, SKULL_BASH, EARTHQUAKE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SHADOW_CLAW,         THUNDERBOLT,  THUNDER,      MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKY_ATTACK,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLY,          FLASH
	; end

	db BANK(ZapdosPicFront)
	assert BANK(ZapdosPicFront) == BANK(ZapdosPicBack)
