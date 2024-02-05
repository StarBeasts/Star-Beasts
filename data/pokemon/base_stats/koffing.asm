	db DEX_KOFFING ; pokedex id

	db  110,  123,  65,  65,  100
	;   hp  atk  def  spd  spc

	db DARK, FIGHTING ; type
	db 30 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db AURA_SPHERE, MACH_PUNCH, SHADOW_CLAW, FIRE_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SHADOW_CLAW,         THUNDERBOLT,  THUNDER,      MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FIRE_BLAST,   REST,         \
	     EXPLOSION,    SUBSTITUTE
	; end

	db BANK(KoffingPicFront)
	assert BANK(KoffingPicFront) == BANK(KoffingPicBack)
