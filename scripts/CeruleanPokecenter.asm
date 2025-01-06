CeruleanPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CeruleanPokecenter_TextPointers:
	dw CeruleanHealNurseText
	dw CeruleanPokecenterText2
	dw CeruleanPokecenterText3
	dw CeruleanTradeNurseText
	dw CeruleanPokecenterText4


CeruleanTradeNurseText:
	script_cable_club_receptionist

CeruleanHealNurseText:
	script_pokecenter_nurse

CeruleanPokecenterText2:
	text_far _CeruleanPokecenterText2
	text_end

CeruleanPokecenterText3:
	text_far _CeruleanPokecenterText3
	text_end

CeruleanPokecenterText4:
	text_far _CeruleanPokecenterText4
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

