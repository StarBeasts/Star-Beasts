DevilsCanyon_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  5, DIGLETTS_CAVE, 4
	warp_event  2,  5, DIGLETTS_CAVE, 4

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_MONSTER, STAY, DOWN, 1, OMANYTE, 39 | OW_POKEMON

	def_warps_to DEVILS_CANYON