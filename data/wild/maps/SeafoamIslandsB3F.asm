SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31,SLOWPOKE
	db 31,SEEL
	db 33,SLOWPOKE
	db 33,SEEL
	db 29,VULPIX
	db 31,SHELLDER
	db 31,TENTACRUEL
	db 29,SHELLDER
	db 39,RHYDON
ENDC
IF DEF(_BLUE)
	db 31, PSYDUCK
	db 31, SEEL
	db 33, PSYDUCK
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, STARYU
	db 39, KINGLER
ENDC
	db 37, VAPOREON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
