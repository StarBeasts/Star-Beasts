; EmotionBubblesPointerTable indexes (see engine/overworld/emotion_bubbles.asm)
	const_def
	const EXCLAMATION_BUBBLE ; 0
	const QUESTION_BUBBLE    ; 1
	const SMILE_BUBBLE       ; 2

; slot symbols
DEF SLOTS7      EQU $0200
DEF SLOTSBAR    EQU $0604
DEF SLOTSCHERRY EQU $0A08
DEF SLOTSFISH   EQU $0E0C
DEF SLOTSBIRD   EQU $1210
DEF SLOTSMOUSE  EQU $1614

; StartSlotMachine dialogs
DEF SLOTS_OUTOFORDER   EQU $fd
DEF SLOTS_OUTTOLUNCH   EQU $fe
DEF SLOTS_SOMEONESKEYS EQU $ff

; in game trades
; TradeMons indexes (see data/events/trades.asm)
	const_def
	const TRADE_FOR_BLIND
	const TRADE_FOR_MITTENS
	const TRADE_FOR_MILDRED
	const TRADE_FOR_ARIEL
	const TRADE_FOR_PRINCESS
	const TRADE_FOR_SHAQ
	const TRADE_FOR_LAD
	const TRADE_FOR_ZEUS
	const TRADE_FOR_BENEDICT
	const TRADE_FOR_FLAMEHEDGE
	const TRADE_FOR_HOG
	const TRADE_FOR_NEMO
	const TRADE_FOR_GIYGAS
	const TRADE_FOR_WUKONG
DEF NUM_NPC_TRADES EQU const_value

; in game trade dialog sets
; InGameTradeTextPointers indexes (see engine/events/in_game_trades.asm)
	const_def
	const TRADE_DIALOGSET_CASUAL
	const TRADE_DIALOGSET_EVOLUTION
	const TRADE_DIALOGSET_HAPPY
	const TRADE_DIALOGSET_MILDRED
	const TRADE_DIALOGSET_GANON
	const TRADE_DIALOGSET_BIRD

; badges
; wObtainedBadges and wBeatGymFlags bits
	const_def
	const BIT_BOULDERBADGE ; 0
	const BIT_CASCADEBADGE ; 1
	const BIT_THUNDERBADGE ; 2
	const BIT_RAINBOWBADGE ; 3
	const BIT_SOULBADGE    ; 4
	const BIT_MARSHBADGE   ; 5
	const BIT_VOLCANOBADGE ; 6
	const BIT_EARTHBADGE   ; 7
DEF NUM_BADGES EQU const_value

; OaksAideScript results
DEF OAKS_AIDE_BAG_FULL        EQU $00
DEF OAKS_AIDE_GOT_ITEM        EQU $01
DEF OAKS_AIDE_NOT_ENOUGH_MONS EQU $80
DEF OAKS_AIDE_REFUSED         EQU $ff
