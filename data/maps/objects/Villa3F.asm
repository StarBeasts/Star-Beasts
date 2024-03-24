Villa3F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  8,  2, VILLA_1F, 1
	warp_event  8,  9, VILLA_2F, 2

	def_bg_events
	bg_event  8,  6, 1 ; Villa3FText1

	def_object_events

	def_warps_to VILLA_3F
