_TM35PreReceiveText::
	text "Tch-tch-tch-ding!"
	line "I made a cool TM!"

	para "It can cause all"
	line "kinds of fun!"
	prompt

_ReceivedTM35Text::
	text "<PLAYER> received "
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM35ExplanationText::
	text "Tch-tch-tch!"
	line "That's the sound"
	cont "of a METRONOME!"

	para "It tweaks your"
	line "BEAST's brain"
	cont "into using moves"
	cont "it doesn't know!"
	done

_TM35NoRoomText::
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2::
	text "FLEWNICORN can"
	line "evolve into 1 of"
	cont "3 different kinds"
	cont "of BEAST."
	done

_Lab3Text3::
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The FOUR HOLY"
	line "REGENTS."

	para "SIVAK, ALVARIS,"
	line "AEON, and..."

	para "We have so little"
	line "data on the last"
	cont "one..."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: # BEAST"
	line "RESEARCH TEAM"

	para "..."
	done

_Lab3Text5::
	text "An amber pipe!"
	done
