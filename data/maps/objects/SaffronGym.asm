SaffronGym_Object:
	db $2e ; border block

	def_warp_events
	warp_event  8, 17, SAFFRON_CITY, 3
	warp_event  9, 17, SAFFRON_CITY, 3
	warp_event  1,  3, SAFFRON_GYM, 23
	warp_event  5,  3, SAFFRON_GYM, 16
	warp_event  1,  5, SAFFRON_GYM, 19
	warp_event  5,  5, SAFFRON_GYM, 9
	warp_event  1,  9, SAFFRON_GYM, 28
	warp_event  5,  9, SAFFRON_GYM, 17
	warp_event  1, 11, SAFFRON_GYM, 6
	warp_event  5, 11, SAFFRON_GYM, 14
	warp_event  1, 15, SAFFRON_GYM, 24
	warp_event  5, 15, SAFFRON_GYM, 31
	warp_event  1, 17, SAFFRON_GYM, 18
	warp_event  5, 17, SAFFRON_GYM, 10
	warp_event  9,  3, SAFFRON_GYM, 27
	warp_event 11,  3, SAFFRON_GYM, 4
	warp_event  9,  5, SAFFRON_GYM, 8
	warp_event 11,  5, SAFFRON_GYM, 13
	warp_event 11, 11, SAFFRON_GYM, 5
	warp_event 11, 15, SAFFRON_GYM, 32
	warp_event 15,  3, SAFFRON_GYM, 25
	warp_event 19,  3, SAFFRON_GYM, 29
	warp_event 15,  5, SAFFRON_GYM, 3
	warp_event 19,  5, SAFFRON_GYM, 11
	warp_event 15,  9, SAFFRON_GYM, 21
	warp_event 19,  9, SAFFRON_GYM, 30
	warp_event 15, 11, SAFFRON_GYM, 15
	warp_event 19, 11, SAFFRON_GYM, 7
	warp_event 15, 15, SAFFRON_GYM, 22
	warp_event 19, 15, SAFFRON_GYM, 26
	warp_event 15, 17, SAFFRON_GYM, 12
	warp_event 19, 17, SAFFRON_GYM, 20

	def_bg_events

	def_object_events
	object_event 9, 8, SPRITE_BIKER, STAY, DOWN, 1, OPP_ROCKER, 1
	object_event 10, 1, SPRITE_GAMBLER, STAY, DOWN, 2, OPP_GAMBLER, 10
	object_event 17, 1, SPRITE_BIKER, STAY, DOWN, 3, OPP_BIKER, 9
	object_event 3, 7, SPRITE_MIDDLE_AGED_MAN, STAY, DOWN, 4, OPP_CUE_BALL, 11
	object_event 17, 7, SPRITE_BIKER, STAY, DOWN, 5, OPP_BIKER, 11
	object_event 3, 13, SPRITE_BIKER, STAY, DOWN, 6, OPP_BIKER, 12
	object_event 17, 13, SPRITE_BIKER, STAY, DOWN, 7, OPP_BIKER, 10
	object_event 3, 1, SPRITE_BIKER, STAY, DOWN, 8, OPP_BIKER, 8
	object_event 10, 15, SPRITE_SPEAKO, STAY, DOWN, 9 ; person

	def_warps_to SAFFRON_GYM
