PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 21,VOLTORB
	db 21,MAGNEMITE
	db 20,PIKACHU
	db 24,TANGELA
	db 23,MAGNEMITE
	db 23,TANGELA
	db 32,MAGNETON
	db 35,ELECTABUZZ
IF DEF(_RED)
	db 33, RAICHU
	db 36, JOLTEON
ENDC
IF DEF(_BLUE)
	db 33, RAICHU
	db 36, RAICHU
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
