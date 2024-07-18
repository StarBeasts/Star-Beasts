	db DEX_SARPAL ; pokedex id

	db  38,  78,  32,  68,  34
	;   hp  atk  def  spd  spc

	db BIRD, BIRD ; type
	db 45 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/sarpal.pic", 0, 1 ; sprite dimensions
	dw SarpalPicFront, SarpalPicBack

	db BARRAGE, ACID, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,     \
	     EARTHQUAKE,   FISSURE,      DIG,           \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     EGG_BOMB,     SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   SKY_ATTACK,   REST, \
	     TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH,     FLASH
	; end

	db BANK(SarpalPicFront)
	assert BANK(SarpalPicFront) == BANK(SarpalPicBack)
