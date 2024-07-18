MACRO mon_cry
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	mon_cry CRY_CHIKORITA,   -675,  256 ; BULBASAUR - Done
	mon_cry CRY_ODDISH,    112,  256 ; IVYSAUR - Done
	mon_cry CRY_SUNFLORA,    -520,  380 ; VENUSAUR - Done
	mon_cry CRY_TOGEPI,   96,  256 ; CHARMANDER - Done
	mon_cry CRY_HOOTHOOT,   256,  256 ; CHARMELEON - Done
	mon_cry CRY_VILEPLUME,    32,  256 ; CHARIZARD - Done
	mon_cry CRY_VENONAT,     96,  192 ; SQUIRTLE - Done
	mon_cry CRY_VENONAT,     32,  192 ; WARTORTLE - Done
	mon_cry CRY_RAIKOU,     10,  292 ; BLASTOISE - Done
	mon_cry CRY_CLEFAIRY,    188,  348 ; CATERPIE - Done
	mon_cry CRY_WEEDLE,     170,  278 ; METAPOD - Done
	mon_cry CRY_PIDGEOTTO,   -675,  320 ; BUTTERFREE - Done
	mon_cry CRY_GOLEM,      238,  129 ; WEEDLE - Done
	mon_cry CRY_SLOWKING,   255,  256 ; KAKUNA - Done
	mon_cry CRY_CATERPIE,    96,  308 ; BEEDRILL - Done
	mon_cry CRY_LAPRAS,      223,  132 ; PIDGEY - Done
	mon_cry CRY_LAPRAS,    48,  320 ; PIDGEOTTO - Done
	mon_cry CRY_SQUIRTLE,    255,  320 ; PIDGEOT - Done
	mon_cry CRY_RATTATA,     143,  383 ; RATTATA - Done
	mon_cry CRY_ENTEI,      85, 320 ; RATICATE - Done
	mon_cry CRY_MARILL,   255,  256 ; SPEAROW - Done
	mon_cry CRY_WEEPINBELL,   64,  288 ; FEAROW - Done
	mon_cry CRY_NATU,        18,  192 ; EKANS - Done
	mon_cry CRY_MANTINE,       -400,  144 ; ARBOK - Done
	mon_cry CRY_MARILL,   238,  300 ; PIKACHU - Done
	mon_cry CRY_MAGCARGO,      120,  350 ; RAICHU - Done
	mon_cry CRY_NIDORAN_F,    64,  272 ; SANDSHREW - Done
	mon_cry CRY_PSYDUCK,     143,  383 ; SANDSLASH - Done
	mon_cry CRY_MUK,     221,  256 ; NIDORAN_F - Done
	mon_cry CRY_MUK,    187,  352 ; NIDORINA - Done
	mon_cry CRY_MANTINE,     255,  450 ; NIDOQUEEN - Done
	mon_cry CRY_KANGASKHAN,   255,  129 ; NIDORAN_M - Done
	mon_cry CRY_KANGASKHAN,   255,  320 ; NIDORINO - Done
	mon_cry CRY_CHARMANDER,   219,  320 ; NIDOKING - Done
	mon_cry CRY_KANGASKHAN,   -0,  360 ; CLEFAIRY - Done
	mon_cry CRY_VILEPLUME,    49,  383 ; CLEFABLE - Done
	mon_cry CRY_WOOPER,       30,  288 ; VULPIX - Done
	mon_cry CRY_TYPHLOSION,    -512,  272 ; NINETALES - Done
	mon_cry CRY_GLIGAR,      85,  453 ; JIGGLYPUFF - Done
	mon_cry CRY_CYNDAQUIL,      -64,  383 ; WIGGLYTUFF - Done
	mon_cry CRY_GIRAFARIG,   85,  512 ; ZUBAT - Done
	mon_cry CRY_METAPOD,    204,  383 ; GOLBAT - Done
	mon_cry CRY_SPINARAK,    64,  400 ; ODDISH - Done
	mon_cry CRY_EKANS,      187,  208 ; GLOOM - Done
	mon_cry CRY_RAICHU,    221,  168 ; VILEPLUME - Done
	mon_cry CRY_SLOWKING,          -60,  352 ; PARAS - Done
	mon_cry CRY_ENTEI,        160,  352 ; PARASECT - Done
	mon_cry CRY_LEDYBA,      85,  450 ; VENONAT - Done
	mon_cry CRY_GLIGAR,    64,  450 ; VENOMOTH - Done
	mon_cry CRY_CLEFFA,      85,  383 ; DIGLETT - Done
	mon_cry CRY_MANTINE,    64,  300 ; DUGTRIO - Done
	mon_cry CRY_MAGCARGO,      85,  383 ; MEOWTH - Done
	mon_cry CRY_ENTEI,        18,  248 ; PERSIAN - Done
	mon_cry CRY_HOOTHOOT,      -200,  150 ; PSYDUCK - Done
	mon_cry CRY_TOTODILE,      -32,  200 ; GOLDUCK - Done
	mon_cry CRY_NIDORAN_M,    219,  420 ; MANKEY - Done
	mon_cry CRY_AMPHAROS,    -255,  400 ; PRIMEAPE - Done
	mon_cry CRY_PARAS,    100,  192 ; GROWLITHE - Done
	mon_cry CRY_PARAS,        70,  315 ; ARCANINE - Done
	mon_cry CRY_MAREEP,    64,  272 ; POLIWAG - Done
	mon_cry CRY_CHIKORITA,    64,  400 ; POLIWHIRL - Done
	mon_cry CRY_TYPHLOSION,    -520,  240 ; POLIWRATH - Done
	mon_cry CRY_MAGCARGO,     0,  150 ; ABRA - Done - Done
	mon_cry CRY_MAGCARGO,      -128,  383 ; KADABRA - Done
	mon_cry CRY_SLOWKING,     -170,  500 ; ALAKAZAM - Done
	mon_cry CRY_RAIKOU,      32,  224 ; MACHOP - Done
	mon_cry CRY_RAIKOU,    -222,  274 ; MACHOKE - Done
	mon_cry CRY_RAIKOU,    -494,  284 ; MACHAMP - Done
	mon_cry CRY_NATU,        -25,  256 ; BELLSPROUT - Done
	mon_cry CRY_AIPOM,     143,  256 ; WEEPINBELL - Done
	mon_cry CRY_TYPHLOSION,  1600,  256 ; VICTREEBEL - Done
	mon_cry CRY_EKANS,      198,  224 ; TENTACOOL - Done
	mon_cry CRY_DUNSPARCE,  -41,  242 ; TENTACRUEL - Done
	mon_cry CRY_DUNSPARCE,      4567,  271 ; GEODUDE - Done
	mon_cry CRY_MAGCARGO,	197,  370 ; GRAVELER - Done
	mon_cry CRY_MANTINE,    -160,  352 ; GOLEM - Done
	mon_cry CRY_TOGETIC,    -675,  120 ; PONYTA - Done
	mon_cry CRY_HOOTHOOT,    335,  383 ; RAPIDASH - Done
	mon_cry CRY_DONPHAN,     128,  160 ; SLOWPOKE - Done
	mon_cry CRY_WOOPER,     -320,  320 ; SLOWBRO - Done
	mon_cry CRY_MANTINE,     70,  128 ; MAGNEMITE - Done
	mon_cry CRY_TYPHLOSION,  -50,  300 ; MAGNETON - Done
	mon_cry CRY_EKANS,       235,  156 ; FARFETCH_D - Done
	mon_cry CRY_SLOWKING,      85,  423 ; DODUO - Done
	mon_cry CRY_SLOWKING,     183,  383 ; DODRIO - Done
	mon_cry CRY_MARILL,        -116,  380 ; SEEL - Done
	mon_cry CRY_DIGLETT,         35,  283 ; DEWGONG - Done
	mon_cry CRY_DIGLETT,        -220,  256 ; GRIMER - Done
	mon_cry CRY_SQUIRTLE,         -240,  300 ; MUK - Done
	mon_cry CRY_FEAROW,        0,  256 ; SHELLDER - Done(lol)
	mon_cry CRY_FEAROW,      -225,  352 ; CLOYSTER - Done
	mon_cry CRY_DONPHAN,     143,  383 ; GASTLY - Done
	mon_cry CRY_PICHU,      128,  383 ; HAUNTER - Done
	mon_cry CRY_MANTINE,           92,  300 ; GENGAR - Done
	mon_cry CRY_ODDISH,       255,  383 ; ONIX - Done
	mon_cry CRY_RAIKOU,     36,  260 ; DROWZEE - Done
	mon_cry CRY_MAGCARGO,     -428,  372 ; HYPNO - Done
	mon_cry CRY_SPINARAK,       2015,  352 ; KRABBY - Done
	mon_cry CRY_AMPHAROS,      1225,  302 ; KINGLER - Done
	mon_cry CRY_SPINARAK,   255,  412 ; VOLTORB - Done
	mon_cry CRY_CHIKORITA,   85,  412 ; ELECTRODE - Done
	mon_cry CRY_AMPHAROS,    238, 350 ; EXEGGCUTE - Done
	mon_cry CRY_TEDDIURSA,      128,  260 ; EXEGGUTOR - Done
	mon_cry CRY_TOTODILE,      32,  280 ; CUBONE - Done
	mon_cry CRY_HOOTHOOT,      -320,  475 ; MAROWAK - Done
	mon_cry CRY_METAPOD,    250,  300 ; HITMONLEE - Done
	mon_cry CRY_AMPHAROS,     130,  320 ; HITMONCHAN - Done
	mon_cry CRY_CHARMANDER,       165,  256 ; LICKITUNG - Done
	mon_cry CRY_CHARMANDER,       2035,  295 ; KOFFING - Done
	mon_cry CRY_CYNDAQUIL,      248,  192 ; WEEZING - Done
	mon_cry CRY_ENTEI,      -32,  200 ; RHYHORN - Done
	mon_cry CRY_MAREEP,      85,  440 ; RHYDON - Done
	mon_cry CRY_TEDDIURSA,   -25,  256 ; CHANSEY - Done
	mon_cry CRY_ENTEI, -25,  0 ; TANGELA - Done
	mon_cry CRY_ENTEI, -26,  258 ; KANGASKHAN - Done
	mon_cry CRY_PSYDUCK,    -153,  244 ; HORSEA - Done
	mon_cry CRY_BLASTOISE,     -60,  189 ; SEADRA - Done
	mon_cry CRY_CHIKORITA,     143,  383 ; GOLDEEN - Done
	mon_cry CRY_CLEFFA,     143,  413 ; SEAKING - Done
	mon_cry CRY_HOOTHOOT,     17,  256 ; STARYU - Done
	mon_cry CRY_HOOTHOOT,     -72,  368 ; STARMIE - Done
	mon_cry CRY_NATU,     143,  383 ; MR__MIME - Done
	mon_cry CRY_RAIKOU,     143,  256 ; SCYTHER - Done
	mon_cry CRY_MARILL,      85,  420 ; JYNX - Done
	mon_cry CRY_METAPOD,     147,  255 ; ELECTABUZZ - Done
	mon_cry CRY_TOTODILE,     143,  256 ; MAGMAR - Done
	mon_cry CRY_MAGCARGO,    228,  432 ; PINSIR - Done
	mon_cry CRY_SLOWKING,     -72,  312 ; TAUROS - Done
	mon_cry CRY_MANTINE,       0,  256 ; MAGIKARP - Done
	mon_cry CRY_MANTINE,         192,  312 ; GYARADOS - Done
	mon_cry CRY_TYPHLOSION,        -40,  200 ; LAPRAS - Done
	mon_cry CRY_AIPOM,      -100,  256 ; DITTO - Done
	mon_cry CRY_GIRAFARIG,    0,  383 ; EEVEE - Done
	mon_cry CRY_PIDGEOTTO,     4042,  323 ; VAPOREON
	mon_cry CRY_DONPHAN,     163,  363 ; JOLTEON - Done
	mon_cry CRY_TYPHLOSION,   40,  252 ; FLAREON - Done
	mon_cry CRY_WEEPINBELL,     123,  383 ; PORYGON - Done
	mon_cry CRY_DUNSPARCE,     128,  240 ; OMANYTE - Done
	mon_cry CRY_DUNSPARCE,      192,  320 ; OMASTAR - Done
	mon_cry CRY_RAICHU,      -128,  192 ; KABUTO - Done
	mon_cry CRY_RAICHU,      -108,  232 ; KABUTOPS - Done
	mon_cry CRY_SUNFLORA,    32,  418 ; AERODACTYL - Done
	mon_cry CRY_RAIKOU,       -420,  289 ; SNORLAX - Done
	mon_cry CRY_SPINARAK,   -1174,  666 ; ARTICUNO - Done
	mon_cry CRY_TYPHLOSION,  -265,  232 ; ZAPDOS - Done
	mon_cry CRY_TYPHLOSION,      6649,  166 ; MOLTRES - Done
	mon_cry CRY_WOOPER,     92,  320 ; DRATINI - Done
	mon_cry CRY_BULBASAUR,    -30,  346 ; DRAGONAIR - Done
	mon_cry CRY_VILEPLUME,     1102,  323 ; DRAGONITE - Done
	mon_cry CRY_AMPHAROS,       4298,  466 ; MEWTWO - Done
	mon_cry CRY_GROWLITHE,     116,  168 ; MEW - Done
	mon_cry CRY_CYNDAQUIL,   839,  128 ; CHIKORITA
	mon_cry CRY_CYNDAQUIL,   801,  288 ; BAYLEEF
	mon_cry CRY_TYPHLOSION, 3840,  212 ; MEGANIUM
	mon_cry CRY_CYNDAQUIL,   839,  128 ; CYNDAQUIL
	mon_cry CRY_CYNDAQUIL,   801,  288 ; QUILAVA
	mon_cry CRY_TYPHLOSION, 3840,  212 ; TYPHLOSION
	mon_cry CRY_TOTODILE,   1132,  232 ; TOTODILE
	mon_cry CRY_TOTODILE,   1088,  272 ; CROCONAW
	mon_cry CRY_TOTODILE,   1020,  384 ; FERALIGATR
	mon_cry CRY_SENTRET,     138,  184 ; SENTRET
	mon_cry CRY_SENTRET,     107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,    145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,      0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,        0,  222 ; LEDYBA
	mon_cry CRY_LEDYBA,     -150,  312 ; LEDIAN
	mon_cry CRY_SPINARAK,     17,  512 ; SPINARAK
	mon_cry CRY_SPINARAK,   -174,  482 ; ARIADOS
	mon_cry CRY_SQUIRTLE,    -16,  320 ; CROBAT
	mon_cry CRY_CYNDAQUIL,   969,  320 ; CHINCHOU
	mon_cry CRY_CYNDAQUIL,   720,  272 ; LANTURN
	mon_cry CRY_PICHU,         0,  320 ; PICHU
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,   232,  232 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,       16,  256 ; TOGEPI
	mon_cry CRY_TOGETIC,      59,   56 ; TOGETIC
	mon_cry CRY_NATU,       -103,  256 ; NATU
	mon_cry CRY_NATU,       -167,  360 ; XATU
	mon_cry CRY_MAREEP,       34,  216 ; MAREEP
	mon_cry CRY_MAREEP,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; BELLOSSOM
	mon_cry CRY_MARILL,      283,  288 ; MARILL
	mon_cry CRY_MARILL,      182,  384 ; AZUMARILL
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	mon_cry CRY_CLEFFA,       59,  200 ; HOPPIP
	mon_cry CRY_CLEFFA,       39,  312 ; SKIPLOOM
	mon_cry CRY_CLEFFA,        0,  384 ; JUMPLUFF
	mon_cry CRY_AIPOM,       -81,  232 ; AIPOM
	mon_cry CRY_MARILL,      299,  184 ; SUNKERN
	mon_cry CRY_SUNFLORA,    -32,  384 ; SUNFLORA
	mon_cry CRY_TOTODILE,     49,  200 ; YANMA
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,     -198,  320 ; QUAGSIRE
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_VENONAT,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,    260,  512 ; SLOWKING
	mon_cry CRY_HOOTHOOT,    304,  232 ; MISDREAVUS
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_AMPHAROS,    635,  324 ; WOBBUFFET
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    128,  256 ; PINECO
	mon_cry CRY_SLOWKING,      0,  384 ; FORRETRESS
	mon_cry CRY_DUNSPARCE,   452,  256 ; DUNSPARCE
	mon_cry CRY_GLIGAR,     -258,  256 ; GLIGAR
	mon_cry CRY_TYPHLOSION,  239,  247 ; STEELIX
	mon_cry CRY_DUNSPARCE,   274,  232 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,     0,  384 ; GRANBULL
	mon_cry CRY_SLOWKING,    352,  224 ; QWILFISH
	mon_cry CRY_AMPHAROS,      0,  352 ; SCIZOR
	mon_cry CRY_DUNSPARCE,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_TEDDIURSA,  1954,  110 ; TEDDIURSA
	mon_cry CRY_TEDDIURSA,  1600,  216 ; URSARING
	mon_cry CRY_SLUGMA,     -472,  320 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -525,  448 ; MAGCARGO
	mon_cry CRY_CYNDAQUIL,   510,  320 ; SWINUB
	mon_cry CRY_MAGCARGO,   -265,  256 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA
	mon_cry CRY_SUNFLORA,     13,  256 ; REMORAID
	mon_cry CRY_TOTODILE,      0,  384 ; OCTILLERY
	mon_cry CRY_TEDDIURSA,     2,  106 ; DELIBIRD
	mon_cry CRY_MANTINE,    -190,  240 ; MANTINE
	mon_cry CRY_AMPHAROS,   2217,  384 ; SKARMORY
	mon_cry CRY_CYNDAQUIL,    57,  320 ; HOUNDOUR
	mon_cry CRY_TOTODILE,   -266,  256 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      763,  256 ; KINGDRA
	mon_cry CRY_SENTRET,      72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,       0,  416 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   115,  576 ; PORYGON2
	mon_cry CRY_AIPOM,      -352,  384 ; STANTLER
	mon_cry CRY_PICHU,      -538,  496 ; SMEARGLE
	mon_cry CRY_AIPOM,        44,  264 ; TYROGUE
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; SMOOCHUM
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_TEDDIURSA,   374,   58 ; MAGBY
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_SLOWKING,    659,  320 ; BLISSEY
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_SPINARAK,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_TYPHLOSION,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
	mon_cry CRY_NIDORAN_M,     0,    0 ; 252
	mon_cry CRY_NIDORAN_M,     0,    0 ; 253
	mon_cry CRY_NIDORAN_M,     0,    0 ; 254
	mon_cry CRY_NIDORAN_M,     0,    0 ; 255
