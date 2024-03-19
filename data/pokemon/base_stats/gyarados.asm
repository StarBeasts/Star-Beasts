	db DEX_GYARADOS ; pokedex id

	db  95, 135,  79,  70, 108
	;   hp  atk  def  spd  spc

	db WATER, DARK ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db CRUNCH, BITE, DOUBLESLAP, POISON_FANG ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER, \
	     MEGA_DRAIN,   DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     FIRE_BLAST,   SKULL_BASH,   \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
	; end

	db BANK(GyaradosPicFront)
	assert BANK(GyaradosPicFront) == BANK(GyaradosPicBack)
