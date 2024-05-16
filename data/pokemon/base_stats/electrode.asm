	db DEX_ELECTRODE ; pokedex id

	db  60,  60,  70,  77,  85
	;   hp  atk  def  spd  spc

	db ELECTRIC, DARK ; type
	db 60 ; catch rate
	db 150 ; base exp

	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1 ; sprite dimensions
	dw ElectrodePicFront, ElectrodePicBack

	db BITE, SCREECH, THUNDERSHOCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	      \
	     PAY_DAY,      COUNTER,      SHADOW_CLAW,         \
	     SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db BANK(ElectrodePicFront)
	assert BANK(ElectrodePicFront) == BANK(ElectrodePicBack)
