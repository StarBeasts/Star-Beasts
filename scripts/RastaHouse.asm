RastaHouse_Script:
	jp EnableAutoTextBoxDrawing

RastaHouse_TextPointers:
	dw DJText1
	dw DJText2
	dw DJText3

DJText1:
	text_far _DJText1
	text_asm
	ld a, PSYDUCK
	ld [wcf91], a
	call DisplayMonFrontSpriteInBox
	ld hl, wd72c
	res 1, [hl]
	ld a, $77
	ldh [rNR50], a
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ret


DJText2:
	text_far _DJText2
	text_end

DJText3:
	text_asm
	ld a, TRADE_FOR_HOG
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd