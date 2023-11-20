SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22,NIDORAN_M
	db 25,DODUO
	db 22,PONYTA
	db 24,POLIWHIRL
	db 31,NIDORINO
	db 25,POLIWHIRL
	db 31,MEOWTH
	db 30,PERSIAN
	db 15,BULBASAUR
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 25, RHYHORN
	db 22, VENONAT
	db 24, EXEGGCUTE
	db 31, NIDORINA
	db 25, EXEGGCUTE
	db 31, NIDORINO
	db 30, PARASECT
	db 23, PINSIR
ENDC
	db 23, JYNX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
