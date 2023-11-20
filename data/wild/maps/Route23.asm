Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, ARBOK
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 33,DITTO
	db 26,POLIWHIRL
	db 38,FEAROW
	db 38,DITTO
	db 38,PIDGEOT
IF DEF(_RED)
	db 41, HYPNO
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 43, DITTO
	db 41,WEEPINBELL
	db 43,RATICATE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
