Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24,ODDISH
	db 26,PIDGEY
	db 23,DITTO
	db 24,PONYTA
	db 22,ODDISH
	db 26,PONYTA
	db 26,ODDISH
	db 30,VILEPLUME
ENDC
IF DEF(_BLUE)
	db 24,ODDISH
	db 26,PIDGEY
	db 23,DITTO
	db 24,PONYTA
	db 22,ODDISH
	db 26,PONYTA
	db 26,ODDISH
	db 30,VILEPLUME
ENDC
	db 28,PIDGEOTTO
	db 30,RATTATA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
