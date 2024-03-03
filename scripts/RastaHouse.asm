RastaHouse_Script:
	call EnableAutoTextBoxDrawing
	ret

RastaHouse_TextPointers:
	dw RastaHouse1Text1
	dw RastaHouse1Text2

RastaHouse1Text1:
	text_asm
	ld hl, .text
	call PrintText
	ld a, VULPIX
	call PlayCry
	call WaitForSoundToFinish
	ld a, VULPIX
	call DisplayPokedex
	jp TextScriptEnd

.text
	text_far _YetiText
	text_end

RastaHouse1Text2:
	text_asm
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	CheckEvent EVENT_GOT_YETI_FROM_DJ
	jr nz, .asm_1cfbf ; 1cfdf, Dialogue when you come back after yeti
	ld hl, RastaHouse1Text_1cfc8 ; copied from redstarbluestar, <3 Rangi
	call PrintText
	ld a, [wObtainedBadges]
	bit 2, a ; THUNDERBADGE
	jr z, .asm_1cfb3 ; ends dialogue
	ld hl, RastaHouse1Text_1cfce ; You beat Eleksi dialogue
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .asm_1cfb6 ; 1cfdf, Dialogue when you come back after yeti
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, RastaHouse1Text_1cfd3 ; Yes Dialogue
	call PrintText
	ld a, $1
	ld a, VULPIX
	ld [wd11e], a
	ld [wcf91], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, VULPIX, 21
	call GivePokemon
	jr nc, .asm_1cfb3 ; ends dialogue
	ld a, [wAddedToParty]
	and a
	call z, WaitForTextScrollButtonPress
	ld a, HS_RASTA_YETI
	ld [wMissableObjectIndex], a
	predef HideObject
	SetEvent EVENT_GOT_YETI_FROM_DJ
.asm_1cfb3
	jp TextScriptEnd

.asm_1cfb6
	ld hl, RastaHouse1Text_1cfdf
	call PrintText
	jp TextScriptEnd

.asm_1cfbf
	ld hl, RastaHouse1Text_1cfd9
	call PrintText
	jp TextScriptEnd

RastaHouse1Text_1cfc8:
	text_far _DJText1
	text_waitbutton
	text_end

RastaHouse1Text_1cfce:
	text_far _DJText2
	text_end

RastaHouse1Text_1cfd3:
	text_far _DJText3
	text_waitbutton
	text_end

RastaHouse1Text_1cfd9:
	text_far _DJText4
	text_waitbutton
	text_end

RastaHouse1Text_1cfdf:
	text_far _DJText5
	text_waitbutton
	text_end
