	db DEX_NIDOQUEEN ; pokedex id

	db  75, 130,  130,  80,  60
	;   hp  atk  def  spd  spc

	db STEEL, FLYING ; type
	db 45 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
	dw NidoqueenPicFront, NidoqueenPicBack

	db GUST, OMINOUS_WIND, SPIKE_CANNON, THUNDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE, \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, SWIFT,        SKULL_BASH,   \
	     SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH
	; end

	db BANK(NidoqueenPicFront)
	assert BANK(NidoqueenPicFront) == BANK(NidoqueenPicBack)
