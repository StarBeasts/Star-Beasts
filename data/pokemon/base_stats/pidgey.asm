	db DEX_PIDGEY ; pokedex id

	db  40,  45,  40,  60,  62
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp

	INCBIN "gfx/pokemon/front/pidgey.pic", 0, 1 ; sprite dimensions
	dw PidgeyPicFront, PidgeyPicBack

	db GUST, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,\
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     COUNTER,      SHADOW_CLAW,         \
	     \
	     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     EGG_BOMB,     SWIFT, \
	     SKY_ATTACK,   REST,\
	     TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY
	; end

	db BANK(PidgeyPicFront)
	assert BANK(PidgeyPicFront) == BANK(PidgeyPicBack)
