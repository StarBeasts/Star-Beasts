SecretPath_Script:
	jp EnableAutoTextBoxDrawing

SecretPath_TextPointers:
	dw SecretPath1Text1
	dw SecretPath1Text2

SecretPath1Text1:
	text_far _SecretPath1Text1
	text_asm
	ld a, CLEFAIRY
	call PlayCry
	call WaitForSoundToFinish
	ld a, CLEFAIRY
	call DisplayPokedex
	jp TextScriptEnd

SecretPath1Text2:
	text_far _SecretPath1Text2
	text_end