_ItemUseBallText00::
	text "It dodged the"
	line "thrown BALL!"

	para "This BEAST"
	line "can't be caught!"
	prompt

_ItemUseBallText01::
	text "It dodged the"
	line "thrown BALL!"
	
	para "No good!"

	para "Distract or"
	line "weaken it more!"
	prompt

_ItemUseBallText02::
	text "No! It broke"
	line "out of the BALL!"
	prompt

_ItemUseBallText03::
	text "Aww! It appeared"
	line "to be caught! "
	prompt

_ItemUseBallText04::
	text "Argh! It was so"
	line "close too!"
	prompt

_ItemUseBallText05::
	text "Awesome!"
	line "@"
	text_ram wEnemyMonNick
	text " was"
	cont "caught!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " was"
	line "transferred to"
	cont "BILL's PC!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " was"
	line "transferred to"
	cont "someone's PC!"
	prompt

_ItemUseBallText06::
	text "New #DEX data"
	line "will be added for"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> got on"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "There's no place"
	line "to get off!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text "'s"
	line "@"
	text_ram wStringBuffer
	text " rose."
	prompt

_VitaminNoEffectText::
	text "It won't have any"
	line "effect."
	prompt

_ThrewBaitText::
	text "<PLAYER> threw"
	line "some BAIT."
	done

_ThrewRockText::
	text "<PLAYER> threw a"
	line "ROCK."
	done

_PlayedFluteNoEffectText::
	text "Played the #"
	line "FLUTE."

	para "Now, that's a"
	line "catchy tune!"
	prompt

_FluteWokeUpText::
	text "All sleeping"
	line "BEASTS woke up."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> played the"
	line "# FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Coins"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

_ItemfinderFoundNothingText::
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText::
	text "Raise PP of which"
	line "technique?"
	done

_RestorePPWhichTechniqueText::
	text "Restore PP of"
	line "which technique?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "'s PP"
	line "is maxed out."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "'s PP"
	line "increased."
	prompt

_PPRestoredText::
	text "PP was restored."
	prompt

_BootedUpTMText::
	text "Booted up a TM!"
	prompt

_BootedUpHMText::
	text "Booted up an HM!"
	prompt

_TeachMachineMoveText::
	text "It contained"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Teach @"
	text_ram wStringBuffer
	text_start
	line "to a BEAST?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " is not"
	line "compatible with"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "It can't learn"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "CHERRY: <PLAYER>!"
	line "This isn't the"
	cont "time to use that! "
	prompt

_ItemUseNotYoursToUseText::
	text "This isn't yours"
	line "to use!"
	prompt

_ItemUseNoEffectText::
	text "It won't have any"
	line "effect."
	prompt

_ThrowBallAtTrainerMonText1::
	text "The trainer"
	line "blocked the BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Don't be a thief!"
	prompt

_NoCyclingAllowedHereText::
	text "You can't ride"
	next "a BIKE here."
	prompt

_NoSurfingHereText::
	text "No SURFing on"
	line "@"
	text_ram wcd6d
	text " here!"
	prompt

_BoxFullCannotThrowBallText::
	text "The BEAST BOX"
	line "is full! Can't"
	cont "use that item!"
	prompt
