CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55,AERODACTYL
	db 55,MAROWAK
	db 55,TENTACOOL
	db 64,JYNX
	db 64,PARASECT
	db 64,EXEGGCUTE
IF DEF(_RED)
	db 57, DRAGONITE
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH
ENDC
	db 65, VENOMOTH
	db 60, BLASTOISE
	db 67, SNORLAX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
