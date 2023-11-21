Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 3,NIDORAN_M
	db 3,PIDGEY
	db 4,PIDGEY
	db 4,NIDORAN_M
	db 5,PIDGEY
IF DEF(_RED)
	db  3, WEEDLE
	db  2, NIDORAN_M
	db  5, NIDORAN_M
	db  4, WEEDLE
	db  5, SPEAROW
ENDC
IF DEF(_BLUE)
	db  3, WEEDLE
	db  2, NIDORAN_M
	db  5, NIDORAN_M
	db  4, WEEDLE
	db  5, SPEAROW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
