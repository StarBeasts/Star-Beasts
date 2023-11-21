PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32,VOLTORB
	db 30,NIDORINA
	db 34,NIDORINA
	db 30,ELECTRODE
	db 34,RHYDON
	db 32,PRIMEAPE
	db 30,VENONAT
	db 28,RHYDON
	db 37,SCYTHER
	db 39,EEVEE
ENDC
IF DEF(_BLUE)
	db 32, GRIMER
	db 30, GRIMER
	db 34, PONYTA
	db 30, PONYTA
	db 34, VULPIX
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 37, MUK
	db 39, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
