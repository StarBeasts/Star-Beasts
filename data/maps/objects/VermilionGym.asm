VermilionGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 4
	warp_event  5, 17, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5,  1, SPRITE_COOLTRAINER_F, STAY, DOWN, 1, OPP_LT_SURGE, 1
	object_event  5,  6, SPRITE_GRAMPS, STAY, LEFT, 2, OPP_GAMBLER, 11
	object_event  5,  8, SPRITE_GAMBLER, STAY, LEFT, 3, OPP_CUE_BALL, 10
	object_event  3, 10, SPRITE_ROCKET, STAY, RIGHT, 4, OPP_ROCKET, 22
	object_event  4, 14, SPRITE_SPEAKO, STAY, DOWN, 5 ; person

	def_warps_to VERMILION_GYM
