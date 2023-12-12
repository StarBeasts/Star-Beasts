	db DEX_NIDORAN_F ; pokedex id

	db  50,  70,  80,  50,  40
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 235 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1 ; sprite dimensions
	dw NidoranFPicFront, NidoranFPicBack

	db GUST, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BLIZZARD,     \
	     SHADOW_CLAW,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(NidoranFPicFront)
	assert BANK(NidoranFPicFront) == BANK(NidoranFPicBack)
