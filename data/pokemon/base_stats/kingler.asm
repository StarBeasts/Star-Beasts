	db DEX_KINGLER ; pokedex id

	db  70, 90, 115,  95,  75
	;   hp  atk  def  spd  spc

	db STEEL, POISON ; type
	db 60 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack

	db POISON_STING, METAL_CLAW, VICEGRIP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
	     COUNTER,      SHADOW_CLAW,         \
	     MEGA_DRAIN,   DRAGONBREATH, \
	     EARTHQUAKE,   FISSURE,      DIG,             \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db BANK(KinglerPicFront)
	assert BANK(KinglerPicFront) == BANK(KinglerPicBack)
