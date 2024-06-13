AncientCave_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  5, DIGLETTS_CAVE, 3
	warp_event  2,  5, DIGLETTS_CAVE, 3

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_FAIRY, STAY, DOWN, 1, KABUTO, 38 | OW_POKEMON

	def_warps_to ANCIENT_CAVE