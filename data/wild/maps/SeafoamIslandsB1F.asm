SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 30,SHELLDER
	db 30,STARYU
	db 32,SHELLDER
	db 32,TENTACRUEL
	db 28,SHELLDER
	db 30,SEEL
	db 30,VULPIX
	db 28,SEEL
	db 38,PINSIR
	db 37,VAPOREON
ENDC
IF DEF(_BLUE)
	db 30, SHELLDER
	db 30, KRABBY
	db 32, STARYU
	db 32, KRABBY
	db 28, PSYDUCK
	db 30, SEEL
	db 30, PSYDUCK
	db 28, SEEL
	db 38, DEWGONG
	db 37, KINGLER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
