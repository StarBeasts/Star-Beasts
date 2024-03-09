VultMaze_Script:
	call EnableAutoTextBoxDrawing
	ld hl, VulturnusTrainerHeader
	ld de, VultMaze_ScriptPointers
	ld a, [wVultMazeCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVultMazeCurScript], a
	ret

VultMaze_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

VultMaze_TextPointers:
	dw VulturnusText

VultMazeTrainerHeaders:
	def_trainers 7
VulturnusTrainerHeader:
	trainer EVENT_BEAT_VULTURNUS, 0, VulturnusBattleText, VulturnusBattleText, VulturnusBattleText
	db -1 ; end

VulturnusText:
	text_asm
	ld hl, VultMazeTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

VulturnusBattleText:
	text_far _VulturnusBattleText
	text_asm
	ld a, TAUROS
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
