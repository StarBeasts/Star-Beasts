OwaiHotel_Object:
	db $2e ; border block

	def_warp_events
	warp_event  2, 16, LAST_MAP, 1
	warp_event  3, 16, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event 0, 8, SPRITE_GAMBLER_DEAD, STAY, DOWN, 2,
	object_event  3,  1, SPRITE_GHOST, STAY, DOWN, 1, MR_MIME, 27 | OW_POKEMON

	def_warps_to OWAI_HOTEL

