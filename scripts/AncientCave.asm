AncientCave_Script:
	call EnableAutoTextBoxDrawing
	ld hl, AngelTrainerHeader
	ld de, AncientCave_ScriptPointers
	ld a, [wAncientCaveCurScript]
	call ExecuteCurMapScriptInTable
	ld [wAncientCaveCurScript], a
	ret

AncientCave_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

AncientCave_TextPointers:
	dw AngelText

AncientCaveTrainerHeaders:
	def_trainers 7
AngelTrainerHeader:
	trainer EVENT_BEAT_ANGEL, 0, AngelBattleText, AngelBattleText, AngelBattleText
	db -1 ; end

AngelText:
	text_asm
	ld hl, AncientCaveTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

AngelBattleText:
	text_far _AngelBattleText
	text_asm
	ld a, KABUTO
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
