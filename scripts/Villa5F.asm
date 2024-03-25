Villa5F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Villa5FTrainerHeaders
	ld de, Villa5F_ScriptPointers
	ld a, [wVilla5FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVilla5FCurScript], a
	ret

Villa5F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Villa5F_TextPointers:
	dw Villa5FText1
	dw Villa5FText2
	dw Villa5FText3
	dw Villa5FText4
	dw Villa5FText5
	dw Villa5FText6
	dw Villa5FText7
	dw Villa5FText8
	dw Villa5FText9
	dw Villa5FText10

Villa5FTrainerHeaders:
	def_trainers 5
Villa5FTrainerHeader0:
	trainer EVENT_BEAT_VILLA_5F_TRAINER_0, 0, Villa5FBattleText1, Villa5FEndBattleText1, Villa5FAfterBattleText1
	db -1 ; end

Villa5FText1:
	text_far _Villa5FText1
	text_asm
	ld a, GENGAR
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

Villa5FText2:
	text_far _Villa5FText2
	text_end

Villa5FText3:
	text_far _Villa5FText3
	text_end

Villa5FText4:
	text_far _Villa5FText4
	text_end

Villa5FText5:
	text_asm
	ld hl, Villa5FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Villa5FBattleText1:
	text_far _Villa5FBattleText1
	text_end

Villa5FEndBattleText1:
	text_far _Villa5FEndBattleText1
	text_end

Villa5FAfterBattleText1:
	text_far _Villa5FAfterBattleText1
	text_end

Villa5FText6:
	text_far _Villa5FText6
	text_end

Villa5FText7:
	text_far _Villa5FText7
	text_end

Villa5FText8:
	text_far _Villa5FText8
	text_end

Villa5FText9:
	text_far _Villa5FText9
	text_end

Villa5FText10:
	text_far _Villa5FText10
	text_end


