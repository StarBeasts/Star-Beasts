HandHouse_Script:
	jp EnableAutoTextBoxDrawing

HandHouse_TextPointers:
	dw HandHouse1Text1
	dw HandHouse1Text2
	dw HandHouse1Text3

HandHouse1Text1:
	text_far _HandHouse1Text1
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


HandHouse1Text2:
	text_far _HandHouse1Text2
	text_end

HandHouse1Text3:
	text_asm
	ld a, TRADE_FOR_HOG
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd

DisplayMonFrontSpriteInBox:
; Displays a pokemon's front sprite in a pop-up window.
; [wcf91] = pokemon internal id number
	ld a, 1
	ldh [hAutoBGTransferEnabled], a
	xor a
	ldh [hWY], a
	call SaveScreenTilesToBuffer1
	ld a, MON_SPRITE_POPUP
	ld [wTextBoxID], a
	call DisplayTextBoxID
	call UpdateSprites
	ld a, [wcf91]
	ld [wd0b5], a
	call GetMonHeader
	ld de, vChars1 tile $31
	call LoadMonFrontSprite
	ld a, $80
	ldh [hStartTileID], a
	hlcoord 10, 11
	predef AnimateSendingOutMon
	call WaitForTextScrollButtonPress
	call LoadScreenTilesFromBuffer1
	ld a, $90
	ldh [hWY], a
	ret