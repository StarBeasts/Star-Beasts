TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db HAUNTER,    RHYDON,    TRADE_DIALOGSET_CASUAL,    "BLIND@@@@@@" ; implemented
	db SEADRA,     MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MR.MITTENS@" ; implemented
	db NIDORAN_M,  SHELLDER,  TRADE_DIALOGSET_MILDRED,   "MILDRED@@@@" ; old guy, implemented
	db JYNX,       EEVEE,     TRADE_DIALOGSET_CASUAL,    "ARIEL@@@@@@" ; implemented
	db MANKEY,     SQUIRTLE, TRADE_DIALOGSET_HAPPY,      "PRINCESS@@@" ; implemented
	db TENTACOOL,  HITMONLEE,   TRADE_DIALOGSET_CASUAL,  "ZOOK HERO@@" ; implemented
	db BELLSPROUT, BULBASAUR, TRADE_DIALOGSET_EVOLUTION, "THE LAD@@@@" ; implemented
	db EXEGGCUTE,  EEVEE, TRADE_DIALOGSET_EVOLUTION,     "ZEUS@@@@@@@" ; implemented
	db MAGMAR,     EEVEE,   TRADE_DIALOGSET_HAPPY,       "BENEDICT@@@" ; implemented
	db BUTTERFREE, CHARMANDER,   TRADE_DIALOGSET_HAPPY,  "FLAMEHEDGE@" ; implemented
	db PSYDUCK,    LICKITUNG, TRADE_DIALOGSET_GANON,     "HOG@@@@@@@@" ; pig chav, implemented
	db PIKACHU,    MAGIKARP,   TRADE_DIALOGSET_EVOLUTION,"NEMO@@@@@@@" ; implemented
	db PIDGEY,     EXEGGUTOR, TRADE_DIALOGSET_BIRD,      "MOTHER@@@@@" ; celagone trade, implemented
	db VICTREEBEL, HITMONCHAN, TRADE_DIALOGSET_HAPPY,   "WUKONG@@@@@" ; vult maze trade
	assert_table_length NUM_NPC_TRADES
