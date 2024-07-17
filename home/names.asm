GetMonName::
	push hl
	ldh a, [hLoadedROMBank]
	push af
	ld a, BANK(MonsterNames)
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a
	ld a, [wd11e]
	dec a
	ld hl, MonsterNames
	ld c, 10
	ld b, 0
	call AddNTimes
	ld de, wcd6d
	push de
	ld bc, 10
	call CopyData
	ld hl, wcd6d + 10
	ld [hl], "@"
	pop de
	pop af
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a
	pop hl
	ret

GetItemName::
; given an item ID at [wd11e], store the name of the item into a string
;     starting at wcd6d
	push hl
	push bc
; initialize to `ITEM_NAME`
	ld a, ITEM_NAME
	ld [wNameListType], a

	ld a, [wd11e]
	ld [wd0b5], a
	cp HM01 ; is this a TM/HM?
	ld a, BANK(ItemNames)
	jr c, .notMachine
; switch to `TMHM_NAME` if we have a TM/HM
	ld a, TMHM_NAME
	ld [wNameListType], a
	ld a, BANK(tmhmNames)
.notMachine
	ld [wPredefBank], a
	call GetName

	ld de, wcd6d ; pointer to where item name is stored in RAM
	pop bc
	pop hl
	ret

; sets carry if item is HM, clears carry if item is not HM
; Input: a = item ID
IsItemHM::
	cp HM01
	jr c, .notHM
	cp TM01
	ret
.notHM
	and a
	ret

; sets carry if move is an HM, clears carry if move is not an HM
; Input: a = move ID
IsMoveHM::
	ld hl, HMMoves
	ld de, 1
	jp IsInArray

HMMoves::
INCLUDE "data/moves/hm_moves.asm"

GetMoveName::
	push hl
	ld a, MOVE_NAME
	ld [wNameListType], a
	ld a, [wd11e]
	ld [wd0b5], a
	ld a, BANK(MoveNames)
	ld [wPredefBank], a
	call GetName
	ld de, wcd6d ; pointer to where move name is stored in RAM
	pop hl
	ret
