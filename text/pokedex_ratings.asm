_DexCompletionText::
	text "#DEX comp-"
	line "letion is:"

	para "@"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " BEASTS seen"
	line "@"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " BEASTS owned"

	para "PROF.CHERRY's"
	line "Rating:"
	prompt

_DexRatingText_Own0To9::
	text "Pitiful."
	line "Are you even"
	cont "trying, <PLAYER>?"
	done

_DexRatingText_Own10To19::
	text "Wonderful."

	para "A little more"
	line "effort and it"
	cont "might start to"
	cont "be a piece of"
	cont "crap."
	done

_DexRatingText_Own20To29::
	text "Try looking in"
	line "caves more."

	para "I know it's"
	line "scary, but"
	cont "you'll never"
	cont "complete the DEX"
	cont "at this rate!"
	done

_DexRatingText_Own30To39::
	text "Not bad."

	para "You've still got"
	line "a ways to go,"
	cont "though."
	done

_DexRatingText_Own40To49::
	text "Decent!"
	line "Go chat up my"
	cont "AIDE when you"
	cont "get 50!"
	done

_DexRatingText_Own50To59::
	text "Third of the way"
	line "there! Good job."

	para "Be sure to get"
	line "EXP.ALL from my"
	cont "AIDE!"
	done

_DexRatingText_Own60To69::
	text "You're getting"
	line "close to half"
	cont "the DEX!"
	done

_DexRatingText_Own70To79::
	text "Hmm..."

	para "Why don't you"
	line "try fishing for"
	cont "some marine"
	cont "# BEASTS?"
	done

_DexRatingText_Own80To89::
	text "Oh whoooaaa!"
	
	para "You're halfwaaay"
	line "theeerreee!"

	para "Livin' on a"
	line "prayer!"

	para "Hehee!"

	para "You like to"
	line "collect things,"
	cont "don't you?"
	done

_DexRatingText_Own90To99::
	text "I'm impressed!"
	line "This looks like it"
	cont "was a ton of work!"
	done

_DexRatingText_Own100To109::
	text "You finally got at"
	line "least 100 species!"
	cont "You're really"
	cont "getting good!"
	done

_DexRatingText_Own110To119::
	text "I see you've been"
	line "evolving your"
	cont "#BIEs! Super!"
	done

_DexRatingText_Own120To129::
	text "Great! Hit up"
	line "the SAFARI ZONE"
	cont "and see if you"
	cont "can find more!"
	done

_DexRatingText_Own130To139::
	text "You go, <PLAYER>!"
	line "You're almost as"
	cont "good as I am at"
	cont "this!"

	para "..."

	para "Actually, go check"
	line "out that building"
	cont "east of CINNABAR..."

	para "I want to show you"
	line "something..."
	done

_DexRatingText_Own140To149::
	text "Oooh, so close!"

	para "C'mon, <PLAYER>!"

	para "You can do it!"
	done

_DexRatingText_Own150To151::
	text "You did it!"

	para "Your #DEX is"
	line "totally complete!"
	cont "Congratulations!"
	done
