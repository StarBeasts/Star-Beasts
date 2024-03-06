GlitchRoom_Script:
	jp EnableAutoTextBoxDrawing

GlitchRoom_TextPointers:
	dw GlitchRoom1Text1

GlitchRoom1Text1:
	text_asm
	ld a, TRADE_FOR_GIYGAS
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd


