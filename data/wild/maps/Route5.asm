Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13,ODDISH
	db 13,PIDGEY
	db 16,PIDGEY
	db 10,POLIWAG
	db 12,POLIWAG
	db 15,ODDISH
	db 15,BELLSPROUT
	db 14,DIGLETT
	db 14,MANKEY
	db 16,MANKEY
ENDC
IF DEF(_BLUE)
	db 13,BELLSPROUT
	db 13,PIDGEY
	db 15,PIDGEY
	db 10,MANKEY
	db 12,MANKEY
	db 15,BELLSPROUT
	db 16,ODDISH
	db 16,PIDGEY
	db 14,POLIWAG
	db 16,POLIWAG
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
