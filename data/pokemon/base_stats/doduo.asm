	db DEX_DODUO ; pokedex id

	db  95,  95,  95,  23,  95
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	dw DoduoPicFront, DoduoPicBack

	db LICK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  \
	     TOXIC,  \
	       \
	     COUNTER,      SEISMIC_TOSS, \
	      \
	     FISSURE, TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	       \
	     REST,         THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE
	; end

	db BANK(DoduoPicFront)
	assert BANK(DoduoPicFront) == BANK(DoduoPicBack)
