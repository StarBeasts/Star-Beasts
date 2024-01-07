	db DEX_AERODACTYL ; pokedex id

	db  85, 95,  75,  125,  95
	;   hp  atk  def  spd  spc

	db GRASS, NORMAL ; type
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db BODY_SLAM, SOLARBEAM, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm HURRICANE,   FLASH_CANNON,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SHADOW_CLAW,         DRAGONBREATH,  MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        SKY_ATTACK,   \
	     REST,         SUBSTITUTE,   FLY
	; end

	db BANK(AerodactylPicFront)
	assert BANK(AerodactylPicFront) == BANK(AerodactylPicBack)
