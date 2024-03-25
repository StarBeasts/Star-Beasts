Route17_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event  9, 51, 11 ; Route17Text11
	bg_event  9, 63, 12 ; Route17Text12
	bg_event  9, 75, 13 ; Route17Text13
	bg_event  9, 87, 14 ; Route17Text14
	bg_event  9, 111, 15 ; Route17Text15
	bg_event  9, 141, 16 ; Route17Text16

	def_object_events
	object_event 12, 19, SPRITE_MIDDLE_AGED_MAN, STAY, LEFT, 1, OPP_CUE_BALL, 4
	object_event 10, 16, SPRITE_GAMBLER, STAY, LEFT, 2, OPP_GAMBLER, 8
	object_event 4, 18, SPRITE_MBIKER, STAY, UP, 3, OPP_CHANNELER, 24
	object_event 7, 32, SPRITE_MBIKER, STAY, LEFT, 4, OPP_CHANNELER, 22
	object_event 14, 34, SPRITE_YOUNGSTER, STAY, RIGHT, 5, OPP_PSYCHIC_TR, 1
	object_event 17, 58, SPRITE_MBIKER, STAY, LEFT, 6, OPP_CHANNELER, 25
	object_event 2, 68, SPRITE_MBIKER, STAY, RIGHT, 7, OPP_CHANNELER, 26
	object_event 14, 98, SPRITE_YOUNGSTER, STAY, LEFT, 8, OPP_PSYCHIC_TR, 2
	object_event 5, 98, SPRITE_MBIKER, STAY, LEFT, 9, OPP_CHANNELER, 23
	object_event 10, 118, SPRITE_YOUNGSTER, STAY, UP, 10, OPP_PSYCHIC_TR, 3

	def_warps_to ROUTE_17
