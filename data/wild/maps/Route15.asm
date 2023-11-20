Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24,ODDISH
	db 26,DITTO
	db 23,DROWZEE
	db 26,PONYTA
	db 22,ODDISH
	db 28,PONYTA
	db 26,DROWZEE
	db 30,GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, DITTO
	db 23, PIDGEY
	db 26, VENONAT
	db 22, BELLSPROUT
	db 28, VENONAT
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
	db 28,PIDGEOTTO
	db 36,PIDGEOT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
