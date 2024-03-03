Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13,ODDISH
	db 13,PIDGEY
	db 15,POLIWAG
	db 10,BELLSPROUT
	db 12,MANKEY
	db 15,VOLTORB
	db 14,LICKITUNG
	db 16,PIDGEOTTO
	db 16,WEEPINBELL
	db 16,LICKITUNG
ENDC
IF DEF(_BLUE)
	db 13,BELLSPROUT
	db 13,PIDGEY
	db 15,PIDGEY
	db 10,ODDISH
	db 12,MEOWTH
	db 15,BELLSPROUT
	db 16,ODDISH
	db 16,PIDGEY
	db 14,PINSIR
	db 16,PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
