VillaB1F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, VillaB1FTrainerHeaders
	ld de, VillaB1F_ScriptPointers
	ld a, [wVillaB1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVillaB1FCurScript], a
	ret

VillaB1F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

VillaB1F_TextPointers:
	dw VillaB1FText1
	dw VillaB1FText2
	dw VillaB1FText3
	dw VillaB1FText4
	dw VillaB1FText5
	dw VillaB1FText6
	dw VillaB1FText7
	dw VillaB1FText8
	dw VillaB1FText9
	dw VillaB1FText10
	dw VillaB1FText11

VillaB1FTrainerHeaders:
	def_trainers 3
VillaB1FTrainerHeader0:
	trainer EVENT_BEAT_VILLA_B1F_TRAINER_0, 4, VillaB1FBattleText1, VillaB1FEndBattleText1, VillaB1FAfterBattleText1
	db -1 ; end

VillaB1FText1:
	text_asm
	ld hl, VillaB1FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

VillaB1FBattleText1:
	text_far _VillaB1FBattleText1
	text_end

VillaB1FEndBattleText1:
	text_far _VillaB1FEndBattleText1
	text_end

VillaB1FAfterBattleText1:
	text_far _VillaB1FAfterBattleText1
	text_end

VillaB1FText2:			; DO NOT USE, BROKEN
	text_far _VillaB1FText2
	text_end

VillaB1FText3:
	text_far _VillaB1FText3
	text_end

VillaB1FText4:
	text_far _VillaB1FText4
	text_end

VillaB1FText5:
	text_far _VillaB1FText5
	text_end

VillaB1FText6:
	text_far _VillaB1FText6
	text_end

VillaB1FText7:
	text_far _VillaB1FText7
	text_end

VillaB1FText8:
	text_far _VillaB1FText8
	text_end

VillaB1FText9:
	text_far _VillaB1FText9
	text_end

VillaB1FText10:
	text_far _VillaB1FText10
	text_end

VillaB1FText11:
	text_far _VillaB1FText11
	text_end


