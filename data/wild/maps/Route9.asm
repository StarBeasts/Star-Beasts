Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16,VOLTORB
	db 16,SPEAROW
	db 14,VOLTORB
IF DEF(_RED)
	db 11,EKANS
	db 13,SPEAROW
	db 15,EKANS
	db 17,GEODUDE
	db 17,KRABBY
	db 13,EKANS
	db 17,ARBOK
ENDC
IF DEF(_BLUE)
	db 11,EKANS
	db 13,SPEAROW
	db 15,EKANS
	db 17,GEODUDE
	db 17,KRABBY
	db 13,EKANS
	db 17,ARBOK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
