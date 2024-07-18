	db DEX_PLEASE ; pokedex id

	db  47,  147,  144,  128,  68
	;   hp  atk  def  spd  spc

	db BIRD, BUG ; type
	db 5 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/please.pic", 0, 1 ; sprite dimensions
	dw PleasePicFront, PleasePicBack

	db BARRAGE, ACID, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,  \
	     EARTHQUAKE,   FISSURE,      DIG,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     EGG_BOMB,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH,     FLASH
	; end

	db BANK(PleasePicFront)
	assert BANK(PleasePicFront) == BANK(PleasePicBack)
