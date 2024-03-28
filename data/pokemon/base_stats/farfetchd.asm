	db DEX_FARFETCHD ; pokedex id

	db  85, 110,  90,  97, 65
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 45 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db PECK, HORN_ATTACK, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER,      SHADOW_CLAW,         \
	     \
	     EARTHQUAKE,   FISSURE,      DIG,  \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, SWIFT,        SKULL_BASH,   \
	     REST, \
	     EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH,     FLASH
	; end

	db BANK(FarfetchdPicFront)
	assert BANK(FarfetchdPicFront) == BANK(FarfetchdPicBack)
