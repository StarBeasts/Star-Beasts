	db DEX_RHYHORN ; pokedex id

	db  50,  50,  120, 30, 120
	;   hp  atk  def  spd  spc

	db FIRE, STEEL ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1 ; sprite dimensions
	dw RhyhornPicFront, RhyhornPicBack

	db SMOG, POISON_GAS, EMBER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FLASH_CANNON, \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER,  \
	     SOLARBEAM,  \
	     EARTHQUAKE,   FISSURE, \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, EGG_BOMB,     FIRE_BLAST,   SKULL_BASH,   \
	     SOFTBOILED,   REST,  \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     STRENGTH,     FLASH 
	; end

	db BANK(RhyhornPicFront)
	assert BANK(RhyhornPicFront) == BANK(RhyhornPicBack)
