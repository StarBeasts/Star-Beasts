_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: Hi! Do"
	line "you like BEASTs?"

	para "<PLAYER>: What"
	line "are you doing?"

	para "<PLAYER>: Huh?"
	line "What're YOU"
	cont "doing?"

	para "COPYCAT: Hmm?"
	line "Quit mimicking?"

	para "But, that's my"
	line "favorite hobby!"
	prompt

_TM31PreReceiveText::
	text "Oh wow!"
	line "A # DOLL!"

	para "For me?"
	line "Thank you!"

	para "You can have"
	line "this, then!"
	prompt

_ReceivedTM31Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM31ExplanationText1::
	text_start

	para "TM31 contains my"
	line "favorite, MIMIC!"

	para "Use it on a good"
	line "BEAST!@"
	text_end

_TM31ExplanationText2::
	text "<PLAYER>: Hi!"
	line "Thanks for TM31!"

	para "<PLAYER>: Pardon?"

	para "<PLAYER>: I DIDN'T"
	line "SAY THAT!"

	para "COPYCAT: Aww,"
	line "you're no fun!"
	done

_TM31NoRoomText::
	text "Don't you want"
	line "this?@"
	text_end

_CopycatsHouse2FText2::
	text "MARBITAR: Kiiih!"

	para "PLEASE PLAY WITH"
	line "MY MASTER."
	
	para "SHE LOVES COMPANY."
	done

_CopycatsHouse2FText3::
	text "This is a rare"
	line "BEAST! Huh?"
	cont "It's only a doll!"
	done

_CopycatsHouse2FText6::
	text "A game about"
	line "raising and"
	cont "taming dragons!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "My Secrets!"

	para "Skill: Mimicry!"
	line "Hobby: Collecting"
	cont "dolls!"
	cont "Favorite BEAST:"
	cont "SPRIGGLE!"
	done

_CopycatsHouse2FText_5cd1c::
	text "Huh? Can't see!"
	done
