VillaB1F_Object:
	db $17 ; border block

	def_warp_events
	warp_event  8,  0, VILLA_1F, 2

	def_bg_events
	bg_event  9,  0, 10 ; Villa1FText8
	bg_event  2,  4, 12 ; Villa1FText9
	bg_event  0,  4, 13 ; Villa1FText9

	def_object_events
	object_event  4,  2, SPRITE_GHOST, STAY, DOWN, 1, ; doll
	object_event  4,  6, SPRITE_FAIRY, STAY, DOWN, 2, ; doll
	object_event  6,  1, SPRITE_GIOVANNI, STAY, RIGHT, 3, OPP_GIOVANNI, 5
	object_event  7,  5, SPRITE_POKEDEX, STAY, RIGHT, 4
	object_event  8,  5, SPRITE_POKEDEX, STAY, RIGHT, 5
	object_event  9,  5, SPRITE_POKEDEX, STAY, RIGHT, 6
	object_event  7,  6, SPRITE_POKEDEX, STAY, RIGHT, 7
	object_event  8,  6, SPRITE_POKEDEX, STAY, RIGHT, 8
	object_event  9,  6, SPRITE_POKEDEX, STAY, RIGHT, 9


	def_warps_to VILLA_B1F
