VillaB1F_Object:
	db $17 ; border block

	def_warp_events
	warp_event  8,  0, LAST_MAP, 3

	def_bg_events
	bg_event  9,  0, 9 ; Villa1FText8
	bg_event  2,  4, 10 ; Villa1FText9
	bg_event  0,  4, 11 ; Villa1FText9

	def_object_events
	object_event  6,  6, SPRITE_GIOVANNI, STAY, RIGHT, 1, OPP_GIOVANNI, 5
	object_event  7,  5, SPRITE_POKEDEX, STAY, RIGHT, 2
	object_event  8,  5, SPRITE_POKEDEX, STAY, RIGHT, 8
	object_event  9,  5, SPRITE_POKEDEX, STAY, RIGHT, 4
	object_event  7,  6, SPRITE_POKEDEX, STAY, RIGHT, 5
	object_event  8,  6, SPRITE_POKEDEX, STAY, RIGHT, 6
	object_event  9,  6, SPRITE_POKEDEX, STAY, RIGHT, 7


	def_warps_to VILLA_B1F
