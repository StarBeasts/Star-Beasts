	db DEX_TENTACOOL ; pokedex id

	db  60,  185,  80,  70,  40
	;   hp  atk  def  spd  spc

	db STEEL, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db METAL_CLAW, SHARPEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SHADOW_CLAW,         \
	      \
	     FISSURE,      DIG,  \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,  \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH \
	; end

	db BANK(TentacoolPicFront)
	assert BANK(TentacoolPicFront) == BANK(TentacoolPicBack)
