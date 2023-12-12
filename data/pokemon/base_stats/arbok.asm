	db DEX_ARBOK ; pokedex id

	db  72,  85,  70,  80,  75
	;   hp  atk  def  spd  spc

	db POISON, DRAGON ; type
	db 90 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db WRAP, GLARE, POISON_STING, DRAGONBREATH; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     SHADOW_CLAW,         MEGA_DRAIN,   EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db BANK(ArbokPicFront)
	assert BANK(ArbokPicFront) == BANK(ArbokPicBack)
