SecretGarden_Object:
	db $02 ; border block

	def_warp_events
	warp_event 10, 19, SECRET_PATH, 2
	warp_event 11, 19, SECRET_PATH, 2


	def_bg_events
	bg_event  11,  17, 4 ; Villa3FText1

	def_object_events
	object_event 10, 17, SPRITE_GUARD, STAY, DOWN, 1; obstacle
	object_event  0,  6, SPRITE_MONSTER, STAY, DOWN, 2, EEVEE, 15 | OW_POKEMON
	object_event 13,  8, SPRITE_GRANNY, STAY, LEFT, 3, ; person

	def_warps_to VULT_MAZE