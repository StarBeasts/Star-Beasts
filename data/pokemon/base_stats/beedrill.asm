	db DEX_BEEDRILL ; pokedex id

	db  65,  85,  110,  85,  45
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db MEGA_DRAIN, BITE, POISONPOWDER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE, \
		TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER, \
	     MEGA_DRAIN,   DRAGONBREATH, \
	     PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,  \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,       SUBSTITUTE,   \
	     CUT,          FLY, FLASH
	; end

	db BANK(BeedrillPicFront)
	assert BANK(BeedrillPicFront) == BANK(BeedrillPicBack)
