	db DEX_EXEGGUTOR ; pokedex id

	db  200, 1, 1,  145,  166
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, GHOST ; type
	db 60 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db CONFUSE_RAY, PSYBEAM, HYPNOSIS, SCREECH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SHADOW_CLAW,         \
	     MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, EGG_BOMB,     \
	     REST,         PSYWAVE,      EXPLOSION,    SUBSTITUTE,   STRENGTH
	; end

	db BANK(ExeggutorPicFront)
	assert BANK(ExeggutorPicFront) == BANK(ExeggutorPicBack)
