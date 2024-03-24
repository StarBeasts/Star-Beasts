Villa2F_Object:
	db $0A ; border block

	def_warp_events
	warp_event  9,  9, VILLA_1F, 1
	warp_event  9,  1, VILLA_1F, 1


	def_bg_events
	bg_event  6,  1, 9 ; Villa1FText8
	bg_event  2,  1, 10 ; Villa1FText9
	bg_event  2,  1, 11 ; Villa1FText9

	def_object_events
	object_event  7,  4, SPRITE_LORELEI, STAY, LEFT, 1, OPP_LORELEI, 2
	object_event  5,  4, SPRITE_POKE_BALL, STAY, RIGHT, 2 ; item

	def_warps_to VILLA_2F
