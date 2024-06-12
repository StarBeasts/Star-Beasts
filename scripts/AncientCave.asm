AncientCave_Script:
	call EnableAutoTextBoxDrawing
	ld hl, AncientCaveTrainerHeaders
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
	dw DevilText
	dw AngelText

AncientCaveTrainerHeaders:
	def_trainers
DevilTrainerHeader:
	trainer EVENT_BEAT_DEVIL, 0, DevilBattleText, DevilBattleText, DevilBattleText
AngelTrainerHeader:
	trainer EVENT_BEAT_ANGEL, 0, AngelBattleText, AngelBattleText, AngelBattleText
	db -1 ; end

DevilText:
	text_asm
	ld hl, AncientCaveTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

DevilBattleText:
	text_far _DevilBattleText
	text_asm
	ld a, OMANYTE
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

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
