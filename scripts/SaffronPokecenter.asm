SaffronPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

SaffronPokecenter_TextPointers:
	dw SaffronHealNurseText
	dw SaffronPokecenterText2
	dw SaffronPokecenterText3
	dw SaffronTradeNurseText
	dw SaffronPokecenterText4

SaffronHealNurseText:
	script_pokecenter_nurse

SaffronPokecenterText2:
	text_far _SaffronPokecenterText2
	text_end

SaffronPokecenterText3:
	text_far _SaffronPokecenterText3
	text_end

SaffronTradeNurseText:
	script_cable_club_receptionist

SaffronPokecenterText4:
	text_far _SaffronPokecenterText4
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
