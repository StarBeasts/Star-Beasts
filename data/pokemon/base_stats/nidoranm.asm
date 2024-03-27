	db DEX_NIDORAN_M ; pokedex id

	db  46,  57,  40,  50,  40
	;   hp  atk  def  spd  spc

	db POISON, NORMAL ; type
	db 235 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1 ; sprite dimensions
	dw NidoranMPicFront, NidoranMPicBack

	db CRUNCH, DRAGON_CLAW, MACH_PUNCH, FLASH_CANNON; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     COUNTER,      SHADOW_CLAW,         \
	     DRAGONBREATH, \
	     DIG,           \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SKULL_BASH,   \
	     REST,        \
	     SUBSTITUTE,   \
	     CUT
	; end

	db BANK(NidoranMPicFront)
	assert BANK(NidoranMPicFront) == BANK(NidoranMPicBack)
