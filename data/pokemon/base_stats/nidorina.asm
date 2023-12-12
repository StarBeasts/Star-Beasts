	db DEX_NIDORINA ; pokedex id

	db  60,  100,  120,  60,  50
	;   hp  atk  def  spd  spc

	db STEEL, FLYING ; type
	db 120 ; catch rate
	db 117 ; base exp

	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1 ; sprite dimensions
	dw NidorinaPicFront, NidorinaPicBack

	db HORN_ATTACK, GUST, SPIKE_CANNON, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     SHADOW_CLAW,         \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(NidorinaPicFront)
	assert BANK(NidorinaPicFront) == BANK(NidorinaPicBack)
