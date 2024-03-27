SecretGarden_Script:
	call EnableAutoTextBoxDrawing
	ld hl, FlewnicornTrainerHeader
	ld de, SecretGarden_ScriptPointers
	ld a, [wSecretGardenCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSecretGardenCurScript], a
	ret

SecretGarden_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SecretGarden_TextPointers:
	dw SecretGardenText1
	dw FlewnicornText
	dw SecretGardenText3
	dw SecretGardenText4

SecretGardenTrainerHeaders:
	def_trainers 6
FlewnicornTrainerHeader:
	trainer EVENT_BEAT_FLEWNICORN, 0, FlewnicornBattleText, FlewnicornBattleText, FlewnicornBattleText
	db -1 ; end

SecretGardenText1:
	text_far _SecretGardenText1
	text_end

FlewnicornText:
	text_asm
	ld hl, SecretGardenTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

FlewnicornBattleText:
	text_far _FlewnicornBattleText
	text_asm
	ld a, EEVEE
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

SecretGardenText3:
	text_far _SecretGardenText3
	text_end

SecretGardenText4:
	text_far _SecretGardenText4
	text_end

