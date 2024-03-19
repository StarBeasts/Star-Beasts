	db DEX_HYPNO ; pokedex id

	db  60,  92, 168,  52, 92
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	dw HypnoPicFront, HypnoPicBack

	db CLAMP, WITHDRAW, HORN_ATTACK, COUNTER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER, \
	     MEGA_DRAIN,    \
	     EARTHQUAKE,   FISSURE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH,     FLASH
	; end

	db BANK(HypnoPicFront)
	assert BANK(HypnoPicFront) == BANK(HypnoPicBack)
