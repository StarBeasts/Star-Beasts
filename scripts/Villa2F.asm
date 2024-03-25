Villa2F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Villa2FTrainerHeaders
	ld de, Villa2F_ScriptPointers
	ld a, [wVilla2FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVilla2FCurScript], a
	ret

Villa2F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Villa2F_TextPointers:
	dw Villa2FText1
	dw Villa2FText2
	dw Villa2FText3
	dw Villa2FText4
	dw Villa2FText5
	dw Villa2FText6
	dw Villa2FText7
	dw Villa2FText8

Villa2FTrainerHeaders:
	def_trainers 4
Villa2FTrainerHeader0:
	trainer EVENT_BEAT_VILLA_2F_TRAINER_0, 3, Villa2FBattleText1, Villa2FEndBattleText1, Villa2FAfterBattleText1
	db -1 ; end

Villa2FText1:
	text_asm
	lb bc, MAGMAR, 60
	call GivePokemon
	jr nc, .party_full
	ld a, HS_VILLA_LAPRAS_GIFT
	ld [wMissableObjectIndex], a
	predef HideObject
.party_full
	jp TextScriptEnd

Villa2FText2:
	text_far _Villa2FText2
	text_end

Villa2FText3:
	text_far _Villa2FText3
	text_end

Villa2FText4:
	text_asm
	ld hl, Villa2FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Villa2FBattleText1:
	text_far _Villa2FBattleText1
	text_end

Villa2FEndBattleText1:
	text_far _Villa2FEndBattleText1
	text_end

Villa2FAfterBattleText1:
	text_far _Villa2FAfterBattleText1
	text_end

Villa2FText5:
	text_far _Villa2FText5
	text_end

Villa2FText6:
	text_far _Villa2FText6
	text_end

Villa2FText7:
	text_far _Villa2FText7
	text_end

Villa2FText8:
	text_far _Villa2FText8
	text_end

