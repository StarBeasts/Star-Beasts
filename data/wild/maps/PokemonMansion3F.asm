PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31,ELECTRODE
	db 33,MAGNEMITE
	db 35,GRIMER
	db 32,NIDORINA
	db 34,NIDORINA
	db 40,MAGMAR
	db 34,VENONAT
	db 38,RHYDON
	db 36,SCYTHER
	db 42,EXEGGUTOR
ENDC
IF DEF(_BLUE)
	db 31, GRIMER
	db 33, VULPIX
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 38, MUK
	db 36, PONYTA
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
