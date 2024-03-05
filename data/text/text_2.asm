_AIBattleWithdrawText::
	text_ram wTrainerName
	text " with-"
	line "drew @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "used @"
	text_ram wcd6d
	text_start
	cont "on @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wcd6d
	text " went"
	line "to @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wcd6d
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sends"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " waves"
	line "farewell as"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " is"
	line "transferred."
	done

_TradeTakeCareText::
	text "Take good care of"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " will"
	line "trade @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wcd6d
	text "."
	done

_PlaySlotMachineText::
	text "A slot machine!"
	line "Want to play?"
	done

_OutOfCoinsSlotMachineText::
	text "Damn!"
	line "Ran out of coins!"
	done

_BetHowManySlotMachineText::
	text "Bet how many"
	line "coins?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Not enough"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText::
	text "One more "
	line "go?"
	done

_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wcd6d
	text " coins!"
	done

_NotThisTimeText::
	text "Not this time!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "# BEAST GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start

	para "WINNING TRAINERS:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "# BEAST GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start

	para "WINNING TRAINERS:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "# BEAST CENTERs"
	line "heal your tired,"
	cont "hurt or fainted"
	cont "# BEASTS!"
	done

_PewterCityPokecenterGuyText::
	text "Yawn!"

	para "When ROCKEN"
	line "sings, BEASTS"
	cont "get drowsy..."

	para "...Me too..."
	line "Snore..."
	done

_CeruleanPokecenterGuyText::
	text "BILL has lots of"
	line "# BEASTS!"

	para "He collects rare"
	line "ones too!"
	done

_LavenderPokecenterGuyText::
	text "TRAPESTRY comes"
	line "from some kind"
	cont "of book, right?"

	para "Man, wonder where"
	line "you could find"
	cont "that..."
	done

_MtMoonPokecenterBenchGuyText::
	text "If you have too"
	line "many BEASTS, you"
	cont "should store them"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "He's completely"
	line "motionless."

	para "His eyes are"
	line "glassy, and"
	cont "oddly distant..."

	para "You feel sick"
	line "to your stomach."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "It is true that a"
	line "higher level"
	cont "BEAST will be"
	cont "more powerful..."

	para "But, all BEASTS"
	line "will have weak"
	cont "points against"
	cont "specific types."

	para "So, there is no"
	line "universally"
	cont "strong BEAST."
	done

_CeladonCityPokecenterGuyText::
	text "If I had a BIKE,"
	line "I would go to"
	cont "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "#BEASTS, visit"
	cont "the SAFARI ZONE."

	para "It has all sorts"
	line "of rare BEASTS."
	done

_CinnabarPokecenterGuyText::
	text "BEASTS can still"
	line "learn techniques"
	cont "after canceling"
	cont "evolution."

	para "Evolution can wait"
	line "until new moves"
	cont "have been learned."
	done

_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText::
	text "Crammed full of"
	line "# BEASTS books!"
	done

_NewBicycleText::
	text "A shiny new"
	line "BICYCLE!"
	done

_PushStartText::
	text "Push START to"
	line "open the MENU!"
	done

_SaveOptionText::
	text "The SAVE option is"
	line "on the MENU"
	cont "screen."
	done

_StrengthsAndWeaknessesText::
	text "All BEAST types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Time's up!"
	prompt

_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done

_CinnabarGymQuizIntroText::
	text "# BEASTS Quiz!"

	para "Get it right and"
	line "the door opens to"
	cont "the next room!"

	para "Get it wrong and"
	line "face a trainer!"

	para "If you want to"
	line "conserve your"
	cont "BEASTS for the"
	cont "GYM LEADER..."

	para "Then get it right!"
	line "Here we go!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CUPEEDLE evolves"
	line "into VELOCIFLEA?"
	done

_CinnabarQuizQuestionsText2::
	text "Does our soul"
	line "resurrection"
	cont "technology"
	cont "work on humans?"
	done

_CinnabarQuizQuestionsText3::
	text "The FOUR"
	line "HOLY REGENTS"
	cont "did NOT create"
	cont "this world?"
	done

_CinnabarQuizQuestionsText4::
	text "Is VELID NOT"
	line "over two hundred"
	cont "years old?"
	done

_CinnabarQuizQuestionsText5::
	text "Is VELID one of"
	line "the very last"
	cont "WIZARDs alive"
	cont "today?"
	done

_CinnabarQuizQuestionsText6::
	text "Do you believe"
	line "that Hell isn't"
	cont "real?"
	done

_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"

	para "Go on through!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Sorry, that is"
	line "not correct!"
	prompt

_MagazinesText::
	text "#BIE magazines!"

	para "#BIE notebooks!"

	para "#BIE graphs!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER is"
	line "displayed on the"
	cont "PC monitor."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's favorite"
	line "# BEAST list!"
	prompt

_BillsHousePokemonListText2::
	text "Which BEAST do"
	line "you want to see?"
	done

_OakLabEmailText::
	text "There's an e-mail"
	line "message here!"

	para "..."

	para "Calling all"
	line "BEAST trainers!"

	para "The elite trainers"
	line "of STRBST LEAGUE"
	cont "are ready to take"
	cont "on all comers!"

	para "Bring your best"
	line "BEASTS and see"
	cont "how you rate as a"
	cont "trainer!"

	para "STRBST LEAGUE HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.CHERRY,"
	line "please visit us!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Just a moment."
	done

TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Turn the page?"
	done

_ViridianSchoolNotebookText5::
	text "GIRL: Hey! Don't"
	line "look at my notes!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Looked at the"
	line "notebook!"

	para "First page..."

	para "# BALLs are"
	line "used to catch"
	cont "# BEASTS."

	para "Up to 6 BEASTS"
	line "can be carried."

	para "People who raise"
	line "and make STRBSTS"
	cont "fight are called"
	cont "BEAST trainers."
	prompt

_ViridianSchoolNotebookText2::
	text "Second page..."

	para "A healthy BEAST"
	line "may be hard to"
	cont "catch, so weaken"
	cont "it first!"

	para "Poison, burns and"
	line "other damage are"
	cont "effective!"
	prompt

_ViridianSchoolNotebookText3::
	text "Third page..."

	para "STRBST trainers"
	line "seek others to"
	cont "engage in BEAST"
	cont "fights."

	para "Battles are"
	line "constantly fought"
	cont "at STRBST GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Fourth page..."

	para "The goal for"
	line "STRBST trainers"
	cont "is to beat the "
	cont "top 8 BEAST"
	cont "GYM LEADERs."

	para "Do so to earn the"
	line "right to face..."

	para "The ELITE FOUR of"
	line "STRBST LEAGUE!"
	prompt

_EnemiesOnEverySideText::
	text "Purity of heart"
	line "matters more"
	cont "than purity of"
	cont "purpose."
	done

_WhatGoesAroundComesAroundText::
	text "If you must lie"
	line "to protect those"
	cont "you love, then"
	cont "lie with your"
	cont "love for them"
	cont "in your heart."
	done

_FightingDojoText::
	text "YIN-YANG DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "STRBST LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> is"
	line "playing the SNES!"
	cont "...Okay!"
	cont "It's time to go!"
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."

	para "A skeletal black"
	line "dragon is flying"
	cont "toward the sea."
	done

_AerodactylFossilText::
	text "It's a gleaming"
	line "gemstone that"
	cont "has an odd glow"
	cont "to it..."
	done

_KabutopsFossilText::
	text "Huh...? For some"
	line "reason, there's"
	cont "a strange stuffed"
	cont "animal here."

	para "Somehow, you get"
	line "the feeling its"
	cont "eyes are watching"
	cont "your every move."

	para "You felt a chill"
	line "down your spine..."
	done

_GetHandsText::
	text "It's a gleaming"
	line "gemstone that"
	cont "has an odd glow"
	cont "to it..."
	done

_LinkCableHelpText1::
	text "PROTOTYPE:"

	para "Revolutionary"
	line "Combat Android"
	cont "Model 229, Mark I"

	para "Equipped with"
	line "military grade"
	cont "Technique"
	cont "Analysis System"
	cont "(TAS)"
	prompt

_LinkCableHelpText2::
	text "It's a bunch of"
	line "odd notes..."
	done

_LinkCableInfoText1::
	text "The C-229 Mark I"
	line "model android is"
	cont "capable of using"
	cont "nearly every"
	cont "standard TM and"
	cont "HM."
	prompt

_LinkCableInfoText2::
	text "C-229 has several"
	line "adaptable defense"
	cont "mechanisms,"
	cont "including the"
	cont "ability to change"
	cont "its ELEMENT TYPE"
	cont "on command."
	prompt

_LinkCableInfoText3::
	text "The amount of"
	line "resources needed"
	cont "to create this"
	cont "functional"
	cont "prototype make"
	cont "mass production"
	cont "an impossibility."

	para "Need more funding."

	para "But..."

	para "More funding isn't"
	line "going to happen."
	prompt

_ViridianSchoolBlackboardText1::
	text "???"

	para "Something's"
	line "scribbled here..."
	prompt

_ViridianSchoolBlackboardText2::
	text "REASONS WHY JUSTIN"
	line "IS JUST THE CUTEST"
	done

_ViridianBlackboardSleepText::
	text "I always lose"
	line "myself in those"
	cont "beautiful,"
	cont "emerald green"
	cont "eyes of his..."
	prompt

_ViridianBlackboardPoisonText::
	text "His fluffy yet"
	line "well combed hair,"

	para "a gorgeous shade"
	line "of auburn..."
	prompt

_ViridianBlackboardPrlzText::
	text "That skank,"
	line "STACEY..."

	para "Don't worry,"
	line "JUSTIN..."

	para "One day, you'll"
	line "realise you"
	cont "deserve better..."

	para "And if you don't,"
	line "I'll get rid of"
	cont "her for you."

	para "One day..."
	prompt

_ViridianBlackboardBurnText::
	text "When he smiles,"
	line "I can feel my"
	cont "heart flutter."
	
	para "Isn't he dreamy?"
	prompt

_ViridianBlackboardFrozenText::
	text "Oooohhh..."

	para "All that time he"
	line "spends working"
	cont "out..."

	para "Mmmnnghhh..."

	para "It's not fair"
	line "that he's so hot!"

	para "I can barely"
	line "control myself"
	cont "around him!"
	prompt

_VermilionGymTrashText::
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "STRBST LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "The highest"
	line "BEAST authority"
	cont "STRBST LEAGUE HQ"
	done

_PokemonBooksText::
	text "Crammed full of"
	line "# BEASTS books!"
	done

_DiglettSculptureText::
	text "It's a sculpture"
	line "of MAGUSAND."
	done

_ElevatorText::
	text "This is an"
	line "elevator."
	done

_TownMapText::
	text "A TOWN MAP.@"
	text_end

_PokemonStuffText::
	text "Wow! Tons of"
	line "#BIE stuff!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "fainted!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> got ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for winning!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> defeated"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt

_UseNextMonText::
	text "Use next BEAST?"
	done

_Rival1WinText::
	text "<RIVAL>: See!? Mine"
	line "is better!"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> is out of"
	line "useable BEASTS!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " is"
	line "about to use"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "Will <PLAYER>"
	line "change BEASTS?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " sent"
	line "out @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "There's no will"
	line "to fight!"
	prompt

_CantEscapeText::
	text "Can't escape!"
	prompt

_NoRunningText::
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt

_GotAwayText::
	text "Got away safely!"
	prompt

_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " is"
	line "already out!"
	prompt

_MoveNoPPText::
	text "No PP left for"
	line "this move!"
	prompt

_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "is fast asleep!"
	prompt

_WokeUpText::
	text "<USER>"
	line "woke up!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " is"
	cont "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "used @"
	text_end

_Used2Text::
	text_start
	line "used @"
	text_end

_InsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wcd6d
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Critical hit!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wcd6d
	text " gained"
	line "@"
	text_end

_WithExpAllText::
	text "with EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "a boosted"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Points!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " wants"
	line "to fight!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt

_GoText::
	text "Go! @"
	text_end

_DoItText::
	text "Do it! @"
	text_end

_GetmText::
	text "Get'm! @"
	text_end

_EnemysWeakText::
	text "The enemy's weak!"
	line "Get'm! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "enough!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "good!@"
	text_end

_ComeBackText::
	text_start
	line "Come back!"
	done

_SuperEffectiveText::
	text "It's super"
	line "effective!"
	prompt

_NotVeryEffectiveText::
	text "It's not very"
	line "effective..."
	prompt

_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done

_WhichFloorText::
	text "Which floor do"
	line "you want? "
	done

_PartyMenuNormalText::
	text "Choose a BEAST."
	done

_PartyMenuItemUseText::
	text "Use item on which"
	line "BEAST?"
	done

_PartyMenuBattleText::
	text "Bring out which"
	line "BEAST?"
	done

_PartyMenuUseTMText::
	text "Use TM on which"
	line "BEAST?"
	done

_PartyMenuSwapMonText::
	text "Move BEAST"
	line "where?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wcd6d
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wcd6d
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "is revitalized!"
	done

_RareCandyText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_AccessedBillsPCText::
	text "Accessed BILL's"
	line "PC."

	para "Accessed BEAST"
	line "Storage System."
	prompt

_AccessedSomeonesPCText::
	text "Accessed someone's"
	line "PC."

	para "Accessed BEAST"
	line "Storage System."
	prompt

_AccessedMyPCText::
	text "Accessed my PC."

	para "Accessed Item"
	line "Storage System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_WhatDoYouWantText::
	text "What do you want"
	line "to do?"
	done

_WhatToDepositText::
	text "What do you want"
	line "to deposit?"
	done

_DepositHowManyText::
	text "How many?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " was"
	line "stored via PC."
	prompt

_NothingToDepositText::
	text "You have nothing"
	line "to deposit."
	prompt

_NoRoomToStoreText::
	text "No room left to"
	line "store items."
	prompt

_WhatToWithdrawText::
	text "What do you want"
	line "to withdraw?"
	done

_WithdrawHowManyText::
	text "How many?"
	done

_WithdrewItemText::
	text "Withdrew"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "There is nothing"
	line "stored."
	prompt

_CantCarryMoreText::
	text "You can't carry"
	line "any more items."
	prompt

_WhatToTossText::
	text "What do you want"
	line "to toss away?"
	done

_TossHowManyText::
	text "How many?"
	done

_AccessedHoFPCText::
	text "Accessed STRBST"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "What?"
	done

_DepositWhichMonText::
	text "Deposit which"
	line "BEAST?"
	done

_MonWasStoredText::
	text_ram wcd6d
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "You can't deposit"
	line "the last BEAST!"
	prompt

_BoxFullText::
	text "Oops! This Box is"
	line "full of BEASTS."
	prompt

_MonIsTakenOutText::
	text_ram wcd6d
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wcd6d
	text "."
	prompt

_NoMonText::
	text "What? There are"
	line "no BEASTS here!"
	prompt

_CantTakeMonText::
	text "You can't take"
	line "any more BEASTS."

	para "Deposit BEASTS"
	line "first."
	prompt

_ReleaseWhichMonText::
	text "Release which"
	line "BEAST?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wcd6d
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wcd6d
	text " was"
	line "released outside."
	cont "Bye @"

_CF4BExclamationText::
	text_ram wcd6d
	text "!"
	prompt

_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "CHERRY's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "CHERRY's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "Hey there!"
	line "Welcome to"
	cont "the world of"
	cont "# BEASTS!"

	para "My name's CHERRY!"
	line "People call me"
	cont "the #BIE PROF!"
	prompt

_OakSpeechText2A::
	text "This world is"
	line "inhabited by"
	cont "creatures called"
	cont "STAR BEASTS, but"
	cont "most just call"
	cont "them #BIEs!@"
	text_end

_OakSpeechText2B::
	text_start

	para "For some people,"
	line "# BEASTS are"
	cont "pets. Others use"
	cont "them for fights."

	para "But me...?"

	para "I study #BEASTS"
	line "for a living!"
	
	para "It's the best"
	line "job in the world!"
	prompt

_IntroducePlayerText::
	text "So, what do you"
	line "call yourself?"
	prompt

_IntroduceRivalText::
	text "This here's my"
	line "nephew. He's been"
	cont "your rival for"
	cont "as long as I"
	cont "can remember."

	para "These days, he"
	line "calls himself..."
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Your very own"
	line "#BIE story is"
	cont "about to unfold!"

	para "A world of dreams"
	line "and adventures"
	cont "with # BEASTS"
	cont "awaits! Let's go!"
	done

_DoYouWantToNicknameText::
	text "Do you want to"
	line "give a nickname"
	cont "to @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Oh, duh. Your"
	line "name is <PLAYER>!"
	prompt

_HisNameIsText::
	text "Is <RIVAL> really"
	line "what he's calling"
	cont "himself, now...?"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wcd6d
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
