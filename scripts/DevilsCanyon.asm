DevilsCanyon_Script:
	call EnableAutoTextBoxDrawing
	ld hl, DevilTrainerHeader
	ld de, DevilsCanyon_ScriptPointers
	ld a, [wDevilsCanyonCurScript]
	call ExecuteCurMapScriptInTable
	ld [wDevilsCanyonCurScript], a
	ret

DevilsCanyon_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

DevilsCanyon_TextPointers:
	dw DevilText

DevilsCanyonTrainerHeaders:
	def_trainers 0
DevilTrainerHeader:
	trainer EVENT_BEAT_DEVIL, 0, DevilBattleText, DevilBattleText, DevilBattleText
	db -1 ; end

DevilText:
	text_asm
	ld hl, DevilsCanyonTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

DevilBattleText:
	text_far _DevilBattleText
	text_asm
	ld a, OMANYTE
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
