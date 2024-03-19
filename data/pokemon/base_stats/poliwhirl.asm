	db DEX_POLIWHIRL ; pokedex id

	db  125,  60,  60,  35,  75
	;   hp  atk  def  spd  spc

	db ELECTRIC, GRASS ; type
	db 120 ; catch rate
	db 131 ; base exp

	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1 ; sprite dimensions
	dw PoliwhirlPicFront, PoliwhirlPicBack

	db ABSORB, GROWTH, STOMP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE, FLASH_CANNON,\
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN, \
	     COUNTER, \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     EXPLOSION,    SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db BANK(PoliwhirlPicFront)
	assert BANK(PoliwhirlPicFront) == BANK(PoliwhirlPicBack)
