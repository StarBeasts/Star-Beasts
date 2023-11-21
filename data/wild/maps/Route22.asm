Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 3, KRABBY
IF DEF(_RED)
	db 3,EKANS
	db 4,VOLTORB
	db 4,NIDORAN_M
	db 2,VOLTORB
	db 2,NIDORAN_M
	db 3,SPEAROW
	db 5,SPEAROW
	db 3,BELLSPROUT
	db 4,SANDSHREW
ENDC
IF DEF(_BLUE)
	db 3,EKANS
	db 4,VOLTORB
	db 4,NIDORAN_M
	db 2,VOLTORB
	db 2,NIDORAN_M
	db 3,SPEAROW
	db 5,SPEAROW
	db 3,BELLSPROUT
	db 4,SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
