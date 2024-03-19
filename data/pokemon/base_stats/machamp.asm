	db DEX_MACHAMP ; pokedex id

	db  97, 165,  70,  55,  65
	;   hp  atk  def  spd  spc

	db ROCK, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp

	INCBIN "gfx/pokemon/front/machamp.pic", 0, 1 ; sprite dimensions
	dw MachampPicFront, MachampPicBack

	db SUBMISSION, LOW_KICK, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,  \
	     EARTHQUAKE,   FISSURE, \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     FIRE_BLAST,   SKULL_BASH,   \
	     REST, \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH 
	; end

	db BANK(MachampPicFront)
	assert BANK(MachampPicFront) == BANK(MachampPicBack)
