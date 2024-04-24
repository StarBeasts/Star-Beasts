Villa5F_Object:
	db $42 ; border block

	def_warp_events
	warp_event  9,  2, VILLA_3F, 1


	def_bg_events
	bg_event  4,  1, 6 ; Villa5FText5
	bg_event  5,  1, 7 ; Villa5FText6
	bg_event  6,  2, 8 ; Villa5FText6
	bg_event  7,  2, 9 ; Villa5FText6
	bg_event 11,  2, 10 ; Villa5FText6


	def_object_events
	object_event 11,  5, SPRITE_GHOST, STAY, DOWN, 1 ; person
	object_event  10,  4, SPRITE_AGATHA,	STAY, DOWN, 2; person
	object_event  6,  4, SPRITE_BRUNO,    STAY, DOWN, 3; person
	object_event  2,  5, SPRITE_SPEAKO,    STAY, NONE, 4; person
	object_event  2,  1, SPRITE_OAK, STAY, UP, 5, OPP_CHIEF, 1

	def_warps_to VILLA_5F
