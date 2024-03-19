	db DEX_GLOOM ; pokedex id

	db  95, 115, 100, 120, 65
	;   hp  atk  def  spd  spc

	db GRASS, DARK ; type
	db 120 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	dw GloomPicFront, GloomPicBack

	db KARATE_CHOP, TAKE_DOWN, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  \
	     EARTHQUAKE,   FISSURE,      DIG,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST,   \
	     ROCK_SLIDE,  SUBSTITUTE,   \
	     CUT,     STRENGTH
	; end

	db BANK(GloomPicFront)
	assert BANK(GloomPicFront) == BANK(GloomPicBack)
