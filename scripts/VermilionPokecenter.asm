VermilionPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

VermilionPokecenter_TextPointers:
	dw VermilionHealNurseText
	dw VermilionPokecenterText2
	dw VermilionPokecenterText3
	dw VermilionTradeNurseText
	dw VermilionPokecenterText4

VermilionHealNurseText:
	script_pokecenter_nurse

VermilionPokecenterText2:
	text_far _VermilionPokecenterText2
	text_end

VermilionPokecenterText3:
	text_far _VermilionPokecenterText3
	text_end

VermilionTradeNurseText:
	script_cable_club_receptionist

VermilionPokecenterText4:
	text_far _VermilionPokecenterText4
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
