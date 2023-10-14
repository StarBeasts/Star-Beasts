_SSAnne7RubText::
	text "CAPTAIN: Ooargh..."
	line "I feel hideous..."
	cont "Urrp! Seasick..."

	para "<PLAYER> rubbed"
	line "the CAPTAIN's"
	cont "back!"

	para "Rub-rub..."
	line "Rub-rub...@"
	text_end

_ReceivingHM01Text::
	text "CAPTAIN: Whew!"
	line "Thank you! I"
	cont "feel much better!"

	para "You want to see"
	line "my CUT technique?"

	para "I could show you"
	line "if I wasn't ill..."

	para "I know! You can"
	line "have this!"

	para "Teach it to your"
	line "BEAST and you"
	cont "can see it CUT"
	cont "any time!"
	prompt

_ReceivedHM01Text::
	text "<PLAYER> got"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSAnne7Text_61932::
	text "CAPTAIN: Whew!"

	para "Now that I'm not"
	line "sick any more, I"
	cont "guess it's time."
	done

_HM01NoRoomText::
	text "Oh no! You have"
	line "no room for this!"
	done

_SSAnne7Text2::
	text "Oh, gross!"
	
	para "It's full of puke!"
	done

_SSAnne7Text3::
	text "Seasickness and"
	line "you, a Guide..."
	cont "The CAPTAIN's"
	cont "reading this!"
	done
