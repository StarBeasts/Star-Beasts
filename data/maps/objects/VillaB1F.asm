VillaB1F_Object:
	db $17 ; border block

	def_warp_events
	warp_event  8,  0, LAST_MAP, 3

	def_bg_events
	bg_event  2,  4, 8 ; Villa1FText8
	bg_event  0,  4, 9 ; Villa1FText9
	bg_event  9,  0, 10 ; whatever

	def_object_events
	object_event  7,  4, SPRITE_GIOVANNI, STAY, UP, 1 ; person
	object_event  7,  5, SPRITE_POKEDEX, STAY, DOWN, 2 ; book
	object_event  7,  6, SPRITE_POKEDEX, STAY, DOWN, 3 ; book
	object_event  8,  5, SPRITE_POKEDEX, STAY, DOWN, 4 ; book
	object_event  8,  6, SPRITE_POKEDEX, STAY, DOWN, 4 ; book
	object_event  9,  5, SPRITE_POKEDEX, STAY, DOWN, 4 ; book
	object_event  9,  6, SPRITE_POKEDEX, STAY, DOWN, 4 ; book

	def_warps_to VILLA_B1F
