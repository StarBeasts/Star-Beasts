AncientCave_Object:
	db $7d ; border block

	def_warp_events
	warp_event  3,  5, LAST_MAP, 3
	warp_event  2,  5, LAST_MAP, 3

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_MONSTER, STAY, DOWN, 1, KABUTO, 39 | OW_POKEMON
	object_event  2,  1, SPRITE_MONSTER, STAY, DOWN, 2, OMANYTE, 39 | OW_POKEMON

	def_warps_to ANCIENT_CAVE