Villa2F_Object:
	db $0A ; border block

	def_warp_events
	warp_event  9,  9, VILLA_1F, 1
	warp_event  9,  1, VILLA_3F, 2


	def_bg_events
	bg_event  1,  1, 5 ; Villa2FText5
	bg_event  2,  1, 6 ; Villa2FText6
	bg_event  0,  1, 7 ; Villa2FText6
	bg_event  5,  1, 8 ; Villa2FText6


	def_object_events
	object_event  5,  4, SPRITE_POKE_BALL, STAY, RIGHT, 1 ; item
	object_event  1,  0, SPRITE_YETI,	STAY, DOWN, 2; doll
	object_event  2,  0, SPRITE_SEEL,    STAY, DOWN, 3; doll
	object_event  5,  7, SPRITE_LORELEI, STAY, DOWN, 4, OPP_LORELEI, 2

	def_warps_to VILLA_2F
