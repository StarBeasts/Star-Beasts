_DaisyInitialText::
	text "Hello, <PLAYER>!"
	line "<RIVAL> is out at"
	cont "CHERRY's lab."

	para "He's certainly"
	line "energetic today,"
	cont "isn't he?"
	
	para "Ah, to be young"
	line "again..."
	done

_DaisyOfferMapText::
	text "Err, <PLAYER>..."
	line "Could you be so"
	cont "kind and take"
	cont "this MAP to"
	cont "my grandson?"

	para "He was so excited"
	line "to get going that"
	cont "he barely even"
	cont "said goodbye..."
	prompt

_GotMapText::
	text "<PLAYER> got a"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_DaisyBagFullText::
	text "I know you're"
	line "eager, but your"
	cont "BAG is too full!"
	done

_DaisyUseMapText::
	text "I'm not sad that"
	line "my grandson's off"
	cont "on his own, now!"
	
	para "He wanted to see"
	line "the world, and"
	cont "I just want him"
	cont "to be happy."
	done

_BluesHouseDaisyWalkingText::
	text "Oh, <RIVAL>..."
	line "Where have you"
	cont "gone off to...?"
	
	para "Your mother would"
	line "never forgive me"
	cont "for letting you"
	cont "go like this..."

	para "But if it's your"
	line "dream, it's your"
	cont "dream..."
	
	para "..."

	para "Go get em',"
	line "<RIVAL>..."
	
	para "Your grandpappy"
	line "believes in you..."
	done

_BluesHouseTownMapText::
	text "It's a big map!"
	line "This is useful!"
	done