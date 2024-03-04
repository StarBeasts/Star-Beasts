MoleHole_Script:
	call EnableAutoTextBoxDrawing
	xor a
	ld [wWasTrainerBattle], a
	ld hl, SlashopperTrainerHeader
	ld de, MoleHole_ScriptPointers
	ld a, [wMoleHoleCurScript]
	call ExecuteCurMapScriptInTable
	ld [wMoleHoleCurScript], a
	ret

MoleHole_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

MoleHole_TextPointers:
	dw SlashopperText

MoleHoleTrainerHeaders:
	def_trainers 7
SlashopperTrainerHeader:
	trainer EVENT_BEAT_SLASHOPPER, 0, SlashopperBattleText, SlashopperBattleText, SlashopperBattleText
	db -1 ; end

SlashopperText:
	text_asm
	ld hl, MoleHoleTrainerHeaders
	call TalkToTrainer
	jp TextScriptEnd

SlashopperBattleText:
	text_far _SlashopperBattleText
	text_asm
	ld a, PONYTA
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
