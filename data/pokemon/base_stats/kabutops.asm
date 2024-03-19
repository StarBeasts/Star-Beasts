	db DEX_KABUTOPS ; pokedex id

	db  77, 140, 77,  105,  77
	;   hp  atk  def  spd  spc

	db FLYING, FIGHTING ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db FALCON_PUNCH, JUMP_KICK, METAL_CLAW, GLARE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, DRAGON_CLAW,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, SHADOW_CLAW,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   SURF
	; end

	db BANK(KabutopsPicFront)
	assert BANK(KabutopsPicFront) == BANK(KabutopsPicBack)
