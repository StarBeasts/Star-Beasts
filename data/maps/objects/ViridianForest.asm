ViridianForest_Object:
	db $3 ; border block

	def_warp_events
	warp_event  1,  0, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event  2,  0, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 15, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2
	warp_event 16, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2
	warp_event 17, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2
	warp_event 18, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2

	def_bg_events
	bg_event 24, 40, 11 ; ViridianForestText9
	bg_event 16, 32, 12 ; ViridianForestText10
	bg_event 26, 17, 13 ; ViridianForestText11
	bg_event  4, 24, 14 ; ViridianForestText12
	bg_event 18, 45, 15 ; ViridianForestText13
	bg_event  2,  1, 16 ; ViridianForestText14

	def_object_events
	object_event 14, 40, SPRITE_YOUNGSTER, STAY, NONE, 1 ; person
	object_event 30, 33, SPRITE_YOUNGSTER, STAY, LEFT, 2, OPP_BUG_CATCHER, 1
	object_event 30, 19, SPRITE_YOUNGSTER, STAY, LEFT, 3, OPP_BUG_CATCHER, 2
	object_event  2, 18, SPRITE_MONSTER, STAY, LEFT, 4, OPP_POKEMANIAC, 8
	object_event 18, 42, SPRITE_YOUNGSTER, STAY, LEFT, 5, OPP_BUG_CATCHER, 3
	object_event 3, 41, SPRITE_COOLTRAINER_F, STAY, RIGHT, 6, OPP_LASS, 19
	object_event 27,  8, SPRITE_POKE_BALL, STAY, NONE, 7, ANTIDOTE
	object_event 12, 29, SPRITE_POKE_BALL, STAY, NONE, 8, POTION
	object_event  1, 31, SPRITE_POKE_BALL, STAY, NONE, 9, POKE_BALL
	object_event 27, 40, SPRITE_YOUNGSTER, STAY, NONE, 10 ; person

	def_warps_to VIRIDIAN_FOREST
