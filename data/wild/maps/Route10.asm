Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16,VOLTORB
	db 16,MAGNEMITE
	db 14,VOLTORB
IF DEF(_RED)
	db 11,PIKACHU
	db 13,ZUBAT
	db 15,MAGNEMITE
	db 17,VOLTORB
	db 17,ZUBAT
	db 13,ELECTRODE
	db 17,ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, VOLTORB
	db 17, SPEAROW
	db 13, SANDSHREW
	db 17, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
