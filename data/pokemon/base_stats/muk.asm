	db DEX_MUK ; pokedex id

	db 98, 90,  92,  90,  125
	;   hp  atk  def  spd  spc

	db POISON, DRAGON ; type
	db 35 ; catch rate
	db 240 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db SLUDGE, DRAGONBREATH, FLAMETHROWER, BODY_SLAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER, \
	     MEGA_DRAIN,   DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   DREAM_EATER,  REST,         THUNDER_WAVE, \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF,         STRENGTH,     FLASH
	; end

	db BANK(MukPicFront)
	assert BANK(MukPicFront) == BANK(MukPicBack)
