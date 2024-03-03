HandHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  3,  0, LAST_MAP, 5
	warp_event  3,  7, LAST_MAP, 4
	warp_event  2,  7, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_ROCKER, STAY, DOWN, 1 
	object_event  5,  3, SPRITE_MIDDLE_AGED_MAN, STAY, LEFT, 2 
	object_event  1,  1, SPRITE_HIKER, STAY, DOWN, 3 

	def_warps_to HAND_HOUSE

