Route7Gate_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  3, ROUTE_7, 3
	warp_event  0,  4, ROUTE_7, 4
	warp_event  5,  3, SAFFRON_CITY, 10
	warp_event  5,  4, SAFFRON_CITY, 10

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_GUARD, STAY, DOWN, 1 ; person

	def_warps_to ROUTE_7_GATE
