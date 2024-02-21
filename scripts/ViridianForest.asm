ViridianForest_Script:
	call EnableAutoTextBoxDrawing
	ld hl, ViridianForestTrainerHeaders
	ld de, ViridianForest_ScriptPointers
	ld a, [wViridianForestCurScript]
	call ExecuteCurMapScriptInTable
	ld [wViridianForestCurScript], a
	ret

ViridianForest_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

ViridianForest_TextPointers:
	dw ViridianForestText1
	dw ViridianForestText2
	dw ViridianForestText3
	dw ViridianForestText4
	dw ViridianForestText5
	dw ViridianForestText6
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw ViridianForestText10
	dw ViridianForestText11
	dw ViridianForestText12
	dw ViridianForestText13
	dw ViridianForestText14
	dw ViridianForestText15
	dw ViridianForestText16

ViridianForestTrainerHeaders:
	def_trainers 2
ViridianForestTrainerHeader0:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_0, 4, ViridianForestBattleText1, ViridianForestEndBattleText1, ViridianForestAfterBattleText1
ViridianForestTrainerHeader1:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_1, 4, ViridianForestBattleText2, ViridianForestEndBattleText2, ViridianForestAfterBattleText2
ViridianForestTrainerHeader2:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_2, 1, ViridianForestBattleText3, ViridianForestEndBattleText3, ViridianForestAfterBattleText3
ViridianForestTrainerHeader3:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_3, 2, ViridianForestBattleText4, ViridianForestEndBattleText4, ViridianForestAfterBattleText4
ViridianForestTrainerHeader4:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_4, 3, ViridianForestBattleText5, ViridianForestEndBattleText5, ViridianForestAfterBattleText5
	db -1 ; end

ViridianForestText1:
	text_far _ViridianForestText1
	text_end

ViridianForestText2:
	text_asm
	ld hl, ViridianForestTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestText3:
	text_asm
	ld hl, ViridianForestTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestText4:
	text_asm
	ld hl, ViridianForestTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestText5:
	text_asm
	ld hl, ViridianForestTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestText6:
	text_asm
	ld hl, ViridianForestTrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestBattleText1:
	text_far _ViridianForestBattleText1
	text_end

ViridianForestEndBattleText1:
	text_far _ViridianForestEndBattleText1
	text_end

ViridianForestAfterBattleText1:
	text_far _ViridianFrstAfterBattleText1
	text_end

ViridianForestBattleText2:
	text_far _ViridianForestBattleText2
	text_end

ViridianForestEndBattleText2:
	text_far _ViridianForestEndBattleText2
	text_end

ViridianForestAfterBattleText2:
	text_far _ViridianFrstAfterBattleText2
	text_end

ViridianForestBattleText3:
	text_far _ViridianForestBattleText3
	text_end

ViridianForestEndBattleText3:
	text_far _ViridianForestEndBattleText3
	text_end

ViridianForestAfterBattleText3:
	text_far _ViridianFrstAfterBattleText3
	text_end

ViridianForestBattleText4:
	text_far _ViridianForestBattleText4
	text_end

ViridianForestEndBattleText4:
	text_far _ViridianForestEndBattleText4
	text_end

ViridianForestAfterBattleText4:
	text_far _ViridianFrstAfterBattleText4
	text_end

ViridianForestBattleText5:
	text_far _ViridianForestBattleText5
	text_end

ViridianForestEndBattleText5:
	text_far _ViridianForestEndBattleText5
	text_end

ViridianForestAfterBattleText5:
	text_far _ViridianFrstAfterBattleText5
	text_end

ViridianForestText10:
	text_far _ViridianForestText10
	text_end

ViridianForestText11:
	text_far _ViridianForestText11
	text_end

ViridianForestText12:
	text_far _ViridianForestText12
	text_end

ViridianForestText13:
	text_far _ViridianForestText13
	text_end

ViridianForestText14:
	text_far _ViridianForestText14
	text_end

ViridianForestText15:
	text_far _ViridianForestText15
	text_end

ViridianForestText16:
	text_far _ViridianForestText16
	text_end
