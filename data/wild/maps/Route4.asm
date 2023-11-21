Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, SANDSHREW
	db 10, SPEAROW
	db  8, SANDSHREW
IF DEF(_RED)
	db 6,EKANS
	db 8,EKANS
	db 10,NIDORAN_F
	db 12,SANDSHREW
	db 12,SPEAROW
	db 8,EKANS
	db 12,BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 6,EKANS
	db 8,EKANS
	db 10,NIDORAN_F
	db 12,SANDSHREW
	db 12,SPEAROW
	db 8,EKANS
	db 12,BELLSPROUT
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
