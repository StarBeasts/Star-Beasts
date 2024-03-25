Villa4F_Object:
	db $01 ; border block

	def_warp_events
	warp_event  5,  2, VILLA_5F, 1
	warp_event  2, 75, VILLA_3F, 1

	def_bg_events

	def_object_events

	def_warps_to VILLA_4F
