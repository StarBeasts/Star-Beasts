	db DEX_MUK ; pokedex id

	db 98, 90,  92,  90,  125
	;   hp  atk  def  spd  spc

	db POISON, DRAGON ; type
	db 35 ; catch rate
	db 240 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db SLUDGE, DRAGONBREATH, FLAMETHROWER, BODY_SLAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HYPER_BEAM,   SHADOW_CLAW,         MEGA_DRAIN,   \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE
	; end

	db BANK(MukPicFront)
	assert BANK(MukPicFront) == BANK(MukPicBack)
