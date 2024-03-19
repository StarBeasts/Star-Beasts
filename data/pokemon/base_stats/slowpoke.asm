	db DEX_SLOWPOKE ; pokedex id

	db  60, 63,  62,   45,  52
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 255 ; catch rate
	db 99 ; base exp

	INCBIN "gfx/pokemon/front/slowpoke.pic", 0, 1 ; sprite dimensions
	dw SlowpokePicFront, SlowpokePicBack

	db LEECH_LIFE, PIN_MISSILE, POISON_STING, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   DRAGONBREATH, \
	     TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     SWIFT, \
	     REST,         THUNDER_WAVE, \
	     EXPLOSION,    SUBSTITUTE,   \
	     CUT
	; end

	db BANK(SlowpokePicFront)
	assert BANK(SlowpokePicFront) == BANK(SlowpokePicBack)
