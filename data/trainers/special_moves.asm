; unique moves for gym leaders
; this is not automatic! you have to write the index you want to [wLoneAttackNo]
; first. e.g., erika's script writes 4 to [wLoneAttackNo] to get mega drain,
; the fourth entry in the list.
LoneMoves:
	; pokemon index, move to give nth pokemon
	db 1,BIDE
	db 1,BUBBLEBEAM
	db 2,THUNDERBOLT
	db 2,WOOD_HAMMER
	db 3,TOXIC
	db 4,PK_STARSTORM
	db 3,FIRE_BLAST
	db 4,EARTHQUAKE

; unique moves for elite 4
; all trainers in this class are given this move automatically
; (unrelated to LoneMoves)
TeamMoves:
	; trainer, move
	db LORELEI, BLIZZARD
	db BRUNO,   FLAMETHROWER
	db AGATHA,  CUT
	db LANCE,   OUTRAGE
	db -1 ; end
