	db DEX_BUTTERFREE ; pokedex id

	db  50,  90,  50, 160,  61
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db METAL_CLAW, QUICK_ATTACK, SHADOW_CLAW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,       BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER,    SHADOW_CLAW,         \
	     MEGA_DRAIN,   \
	     TELEPORT,     \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT, \
	     SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,    FLASH
	; end

	db BANK(ButterfreePicFront)
	assert BANK(ButterfreePicFront) == BANK(ButterfreePicBack)
