	db DEX_MACHOP ; pokedex id

	db  67,  95,  58,  40,  30
	;   hp  atk  def  spd  spc

	db ROCK, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp

	INCBIN "gfx/pokemon/front/machop.pic", 0, 1 ; sprite dimensions
	dw MachopPicFront, MachopPicBack

	db BITE, LOW_KICK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,  \
	     EARTHQUAKE,   FISSURE,       \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST, \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     STRENGTH
	; end

	db BANK(MachopPicFront)
	assert BANK(MachopPicFront) == BANK(MachopPicBack)
