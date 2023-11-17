PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32,CLEFABLE
	db 34,CLEFABLE
	db 34,PRIMEAPE
	db 30,RAPIDASH
	db 30,CLEFAIRY
	db 32,NIDORINO
	db 30,NIDORINA
	db 28,VENONAT
	db 40,MAGMAR
	db 37,RHYDON
ENDC
IF DEF(_BLUE)
	db 32, VULPIX
	db 34, GRIMER
	db 34, GRIMER
	db 30, PONYTA
	db 30, GRIMER
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 39, MUK
	db 37, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
