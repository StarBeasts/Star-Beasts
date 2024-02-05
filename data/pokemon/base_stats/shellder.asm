	db DEX_SHELLDER ; pokedex id

	db  55,  104, 85,  32,  64
	;   hp  atk  def  spd  spc

	db WATER, WATER  ; type
	db 190 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1 ; sprite dimensions
	dw ShellderPicFront, ShellderPicBack

	db HORN_ATTACK, PECK, WATER_GUN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     SHADOW_CLAW,         TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        \
	     REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   SURF
	; end

	db BANK(ShellderPicFront)
	assert BANK(ShellderPicFront) == BANK(ShellderPicBack)
