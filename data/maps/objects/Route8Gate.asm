Route8Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  3, SAFFRON_CITY, 13
	warp_event  0,  4, SAFFRON_CITY, 13
	warp_event  5,  3, ROUTE_8, 3
	warp_event  5,  4, ROUTE_8, 4

	def_bg_events

	def_object_events
	object_event  2,  1, SPRITE_GUARD, STAY, DOWN, 1 ; person

	def_warps_to ROUTE_8_GATE
