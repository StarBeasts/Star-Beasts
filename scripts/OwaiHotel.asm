OwaiHotel_Script:
	call EnableAutoTextBoxDrawing
	ld hl, OwaiTrainerHeader
	ld de, OwaiHotel_ScriptPointers
	ld a, [wOwaiHotelCurScript]
	call ExecuteCurMapScriptInTable
	ld [wOwaiHotelCurScript], a
	ret

OwaiHotel_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

OwaiHotel_TextPointers:
	dw OwaiText

OwaiHotelTrainerHeaders:
	def_trainers 0
OwaiTrainerHeader:
	trainer EVENT_BEAT_OWAI, 0, OwaiBattleText, OwaiBattleText, OwaiBattleText
	db -1 ; end

OwaiText:
	text_asm
	ld hl, OwaiHotelTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

OwaiBattleText:
	text_far _OwaiBattleText
	text_asm
	ld a, MR_MIME
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

