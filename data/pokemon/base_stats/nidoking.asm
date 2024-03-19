	db DEX_NIDOKING ; pokedex id

	db  85,  90, 100,  85, 110
	;   hp  atk  def  spd  spc

	db POISON, DARK ; type
	db 45 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	dw NidokingPicFront, NidokingPicBack

	db BITE, ACID, POISON_FANG, SLUDGE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   DIG,  \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
	; end

	db BANK(NidokingPicFront)
	assert BANK(NidokingPicFront) == BANK(NidokingPicBack)
