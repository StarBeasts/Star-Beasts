	db DEX_GOLDEEN ; pokedex id

	db  75,  65,  55,  68,  65
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp

	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1 ; sprite dimensions
	dw GoldeenPicFront, GoldeenPicBack

	db WATER_GUN, MIST, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   \
	     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	        \
	     DREAM_EATER,  REST,          \
	     PSYWAVE,       SUBSTITUTE,   \
	     SURF,         FLASH
	; end

	db BANK(GoldeenPicFront)
	assert BANK(GoldeenPicFront) == BANK(GoldeenPicBack)
