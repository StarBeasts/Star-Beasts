_ItemUseText001::
	text "<PLAYER> used@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> got on the@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> got off@"
	text_end

_GotOffBicycleText2::
	text "the @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Threw away"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Is it OK to toss"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "That's too impor-"
	line "tant to toss!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " knows"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Okay, connect the"
	line "cable like so!"
	prompt

_TradedForText::
	text "<PLAYER> traded"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " for"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "I'm looking for"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Wanna"

	para "trade one for"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Awww!"
	line "Oh well..."
	done

_WrongMon1Text::
	text "What? That's not"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "If you get one,"
	line "come back here!"
	done

_Thanks1Text::
	text "Hey, thanks!"
	done

_AfterTrade1Text::
	text "Isn't my old"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " great?"
	done

_WannaTrade2Text::
	text "Hello there! Do"
	line "you want to trade"

	para "your @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Well, if you"
	line "don't want to..."
	done

_WrongMon2Text::
	text "Hmmm? This isn't"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Think of me when"
	line "you get one."
	done

_Thanks2Text::
	text "Thanks!"
	done

_AfterTrade2Text::
	text "The @"
	text_ram wInGameTradeGiveMonName
	text " you"
	line "traded to me"
	cont "is a great pet!"
	done

_WannaTrade3Text::
	text "Hi! Do you have"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Want to trade it"
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "That's too bad."
	done

_WrongMon3Text::
	text "...This is no"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "If you get one,"
	line "trade it with me!"
	done

_Thanks3Text::
	text "Thanks pal!"
	done

_AfterTrade3Text::
	text "How is my old"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "My @"
	text_ram wInGameTradeGiveMonName
	text " is"
	line "doing great!"
	done
	
_WannaTrade4Text::
	text "Hello there,"
	line "youngster!"

	para "Would you happen"
	line "to have SLIMOGG?"

	para "Want to trade it"
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade4Text::
	text "That's too bad."
	done

_WrongMon4Text::
	text "...This isn't a"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "..."

	para "I'd catch one"
	line "myself, but these"
	cont "old bones can't"
	cont "move like they"
	cont "used to..."
	done

_Thanks4Text::
	text "Why, thank you!"
	done

_AfterTrade4Text::
	text "Thank you so much"
	line "for getting me"
	cont	"a new pet."

	para "It's been too"
	line "quiet at home,"
	cont "ever since my"
	cont "wife passed on."

	para "I found that poor"
	line "little CLIMPALE"
	cont "on the beach one"
	cont "day, and I gave"
	cont "it my wife's"
	cont "name in her"
	cont "memory, but it"
	cont "never took a"
	cont "liking to me."

	para "I hope its doing"
	line "well under your"
	cont "care, youngster."
	done

_WannaTrade5Text::
	text "Umm..."
	
	para "'Allo, mate..."

	para "Would yeh 'appen"
	line "to 'ave them"
	cont "HANDS I been"
	cont "wantin'?"

	para "Would ye trade 'em"
	line "for @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade5Text::
	text "Oy..."

	para "Well, I getcha."
	
	para "Come back if ya"
	line "change yer mind."
	done

_WrongMon5Text::
	text "What kinda scheme"
	line "are ya runnin'"
	cont "'ere, mate?"

	para "These ain't them"
	line "HANDS!"

	para "Get outter here"
	line "until yeh've got"
	cont "'em fer real!"
	done

_Thanks5Text::
	text "Cheers, mate!"
	done

_AfterTrade5Text::
	text "Yer a right good"
	line "sport, ain't yeh,"
	cont "kid?"

para "That pig thing is"
line "meaner than me"
cont "Mum after her"
cont "fourth gin and"
cont "tonic!"

para "Bastard's your"
line "problem now,"
cont "I reckon!"
done

_WannaTrade6Text::
	text "YOU... ARE..."
	line "     <PLAYER>  ? "
	
	para "#BEAST#BEAST#########################"

	para "THE BIRD"
	
	para "THE BIRD!"
	
	para "THE BIRD!"
	done

_NoTrade6Text::
	text "THE FILE DATA"
	line "IS DESTROYED!"
	done

_WrongMon6Text::
	text "NO! NOOO!!!"

	para "OH GOD!"

	para "KEEP IT AWAY FROM"

	para "There isn't"
	line "anything to CUT!BIRDBIRDBIRDBIRD"

	para "BIRDBIRDBIRDBIRBDBIRBbirdRDBIRDBIRBDIRBDIRBDIBIRBbirdRDBIRDBIRBDIRBDRDBIRDBIRBDIRBDIRBDIBIRBb"
	para "BIRBIRDBIBRDBBIRBbirdRDBIRDBIRBDIRBDIRBDIRBDIBIRBbirdRDBIRDBIRBDIRBDRDBIRDBIRBDIRBDIRBDIBIRBb"
	para "BIRDRIRDBIRDBIRBBIRBbirdRDBIRDBIRBDIRBDDIRBDIBIRBbirdRDBIRDBIRBDIRBDRDBIRDBIRBDIRBDIRBDIBIRBb"
	para "BIRBbirdRDBIRDBBIRBbirdRDBIRDBIRBDIRBDIRBDIRBDIBIRBbirdRDBIRDBIRBDIRBDRDBIRDBIRBDIRBDIRBDIBIRBb"
	para "BIRDBIRDBIRDBIRBBIRBbirdRDBIRDBIRBDIRBDDIRBDIBIRBbirdRDBIRDBIRBDIRBDRDBIRDBIRBDIRBDIRBDIBIRBb"
	para "BIRDBIRDBIRDBIRBDBIRBbirdRDBIRDBIRBDIRBDIRBDIBIRBbirdRDBIRDBIRBDIRBDRDBIRDBIRBDIRBDIRBDIBIRBb"

	para "BIIIRD!!!"
	done

_Thanks6Text::
	text "OBJECT EVENT"
	done

_AfterTrade6Text::
	text "tHaNK..."

	para "YoU..."

	para "<PLAYER>..."

	para "NO LONGER..."
	
	para "aLONe here..."
	done

_NothingToCutText::
	text "There isn't"
	line "anything to CUT!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " hacked"
	line "away with CUT!"
	prompt
