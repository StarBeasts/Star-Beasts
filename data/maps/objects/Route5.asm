Route5_Object:
	db $a ; border block

	def_warp_events
	warp_event 10, 31, ROUTE_5_GATE, 4
	warp_event  9, 31, ROUTE_5_GATE, 3
	warp_event 17, 27, UNDERGROUND_PATH_ROUTE_5, 1
	warp_event 10, 21, DAYCARE, 1

	def_bg_events
	bg_event 15, 27, 1 ; Route5Text1

	def_object_events

	def_warps_to ROUTE_5
