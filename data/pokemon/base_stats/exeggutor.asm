	db DEX_EXEGGUTOR ; pokedex id

	db  200, 1, 1,  145,  166
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, GHOST ; type
	db 60 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db CONFUSE_RAY, PSYBEAM, HYPNOSIS, SCREECH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,    \
	     TOXIC,          \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER, \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    SUBSTITUTE,   \
	     FLY,          SURF,         FLASH
	; end

	db BANK(ExeggutorPicFront)
	assert BANK(ExeggutorPicFront) == BANK(ExeggutorPicBack)
