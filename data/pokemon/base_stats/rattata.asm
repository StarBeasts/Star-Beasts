	db DEX_RATTATA ; pokedex id

	db  53, 140,  30, 141,  81
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp

	INCBIN "gfx/pokemon/front/rattata.pic", 0, 1 ; sprite dimensions
	dw RattataPicFront, RattataPicBack

	db WING_ATTACK, BITE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,     \
	     EARTHQUAKE,   FISSURE,      DIG,          TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH,     FLASH
	; end

	db BANK(RattataPicFront)
	assert BANK(RattataPicFront) == BANK(RattataPicBack)
