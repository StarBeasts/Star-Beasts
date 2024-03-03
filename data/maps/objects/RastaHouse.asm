RastaHouse_Object:
	db $2e ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 5
	warp_event  3,  7, LAST_MAP, 5
	warp_event  4,  7, LAST_MAP, 5
	warp_event  5,  7, LAST_MAP, 5

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_RASTA, STAY, DOWN, 1
	object_event  4,  5, SPRITE_YETI, STAY, NONE, 2

	def_warps_to RASTA_HOUSE

