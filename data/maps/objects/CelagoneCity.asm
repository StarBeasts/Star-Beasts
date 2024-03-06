CelagoneCity_Object:
	db $13 ; border block

	def_warp_events
	warp_event  3,  9, LAST_MAP, 5
	warp_event 12, 27, GLITCH_ROOM, 1
	warp_event 41, 10, LAST_MAP, 5

	def_bg_events
	bg_event 12, 13, 1 ; 1st sign
	bg_event 15, 29, 2 ; 2nd sign
	bg_event 12, 27, 3 ; no door
	bg_event 21,  9, 4 ; pulsating
	bg_event 41,  9, 5 ; window
	bg_event  3,  9, 6 ; toystorewindow


	def_object_events

	def_warps_to CELAGONE_CITY

