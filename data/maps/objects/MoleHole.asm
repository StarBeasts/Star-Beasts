MoleHole_Object:
	db $7d ; border block

	def_warp_events
	warp_event  5,  9, LAST_MAP, 6
	warp_event  4,  9, LAST_MAP, 6


	def_bg_events

	def_object_events
	object_event  4,  5, SPRITE_MONSTER, STAY, DOWN, 1, PONYTA, 10 | OW_POKEMON

	def_warps_to MOLE_HOLE