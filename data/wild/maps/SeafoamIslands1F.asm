SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 30, HORSEA
IF DEF(_RED)
	db 30,SLOWPOKE
	db 30,SHELLDER
	db 30,SEADRA
	db 28,SEEL
	db 21,ZUBAT
	db 29,GOLBAT
	db 28,GOLDEEN
	db 28,GYARADOS
	db 38,CHANSEY
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK
	db 30, STARYU
	db 30, KRABBY
	db 28, KRABBY
	db 21, ZUBAT
	db 29, GOLBAT
	db 28, SLOWPOKE
	db 28, STARYU
	db 38, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
