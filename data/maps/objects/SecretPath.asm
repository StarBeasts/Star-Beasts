SecretPath_Object:
	db $01 ; border block

	def_warp_events
	warp_event  2,  9, LAST_MAP, 2
	warp_event  5, 2, SECRET_GARDEN, 1

	def_bg_events

	def_object_events
	object_event  3,  4, SPRITE_MONSTER, STAY, NONE, 1 ; person
	object_event  2,  3, SPRITE_MIDDLE_AGED_MAN, STAY, RIGHT, 2 ; person


	def_warps_to SECRET_PATH
