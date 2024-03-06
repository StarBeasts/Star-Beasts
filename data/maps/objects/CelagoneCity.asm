CelagoneCity_Object:
	db $13 ; border block

	def_warp_events
	warp_event  3,  9, LAST_MAP, 5
	warp_event 12, 27, GLITCH_ROOM, 1
	warp_event 41, 10, LAST_MAP, 5

	def_bg_events
	bg_event 12, 13, 2 ; 1st sign
	bg_event 15, 29, 3 ; 2nd sign
	bg_event 12, 27, 4 ; no door
	bg_event 21,  9, 5 ; pulsating
	bg_event 41,  9, 6 ; window
	bg_event  3,  9, 7 ; toystorewindow

	def_object_events
	object_event 28, 12, SPRITE_GIRL, STAY, UP, 1 ; person

	def_warps_to CELAGONE_CITY

