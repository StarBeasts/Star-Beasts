	db DEX_PSYDUCK ; pokedex id

	db  35,  30,  35,  66,  55
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 190 ; catch rate
	db 80 ; base exp

	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1 ; sprite dimensions
	dw PsyduckPicFront, PsyduckPicBack

	db SCRATCH, MACH_PUNCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH, SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     \
	     COUNTER,      SHADOW_CLAW,         \
	     \
	     TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SWIFT,\
	     REST,\
	     SUBSTITUTE,   \
	     CUT, FLASH
	; end

	db BANK(PsyduckPicFront)
	assert BANK(PsyduckPicFront) == BANK(PsyduckPicBack)
