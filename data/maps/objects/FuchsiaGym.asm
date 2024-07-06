FuchsiaGym_Object:
	db $0 ; border block

	def_warp_events
	warp_event 30, 59, LAST_MAP, 6
	warp_event 29, 59, LAST_MAP, 6

	def_bg_events

	def_object_events
	object_event 54,  6, SPRITE_ERIKA, STAY, DOWN, 1, OPP_KOGA, 1
	object_event  5, 23, SPRITE_ROCKER, STAY, DOWN, 2, OPP_JUGGLER, 7
	object_event 47, 53, SPRITE_ROCKER, STAY, DOWN, 3, OPP_JUGGLER, 3
	object_event 37, 47, SPRITE_ROCKER, STAY, UP, 4, OPP_JUGGLER, 8
	object_event 21, 35, SPRITE_ROCKER, STAY, RIGHT, 5, OPP_TAMER, 1
	object_event 21,  8, SPRITE_ROCKER, STAY, DOWN, 6, OPP_TAMER, 2
	object_event 29,  8, SPRITE_ROCKER, STAY, UP, 7, OPP_JUGGLER, 4
	object_event 30, 51, SPRITE_SPEAKO, STAY, DOWN, 8 ; person

	def_warps_to FUCHSIA_GYM
