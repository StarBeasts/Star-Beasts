ViridianForestSouthGate_Script:
	jp EnableAutoTextBoxDrawing

ViridianForestSouthGate_TextPointers:
	dw ViridianForestEntranceText1
	dw ViridianForestEntranceText2
	dw ViridianForestEntranceText3

ViridianForestEntranceText1:
	text_far _ViridianForestEntranceText1
	text_end

ViridianForestEntranceText2:
	text_far _ViridianForestEntranceText2
	text_end

ViridianForestEntranceText3:
	text_asm
	ld a, TRADE_FOR_MILDRED
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
