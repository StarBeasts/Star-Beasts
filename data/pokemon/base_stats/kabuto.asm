	db DEX_KABUTO ; pokedex id

	db  77,  77,  77,  77,  77
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db WING_ATTACK, ROLLING_KICK, OMINOUS_WIND, GLARE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

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

	db BANK(KabutoPicFront)
	assert BANK(KabutoPicFront) == BANK(KabutoPicBack)
