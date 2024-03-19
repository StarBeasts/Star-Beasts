	db DEX_DODRIO ; pokedex id

	db  190, 135, 135, 33, 135
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	dw DodrioPicFront, DodrioPicBack

	db LICK, CONFUSE_RAY, BIDE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,   \
	     TOXIC,         \
	     HYPER_BEAM,   \
	     PAY_DAY,      COUNTER,      SEISMIC_TOSS, \
	        \
	     FISSURE,      TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SWIFT,  \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE
	; end

	db BANK(DodrioPicFront)
	assert BANK(DodrioPicFront) == BANK(DodrioPicBack)
