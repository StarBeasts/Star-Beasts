ViridianPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

ViridianPokecenter_TextPointers:
	dw ViridianHealNurseText
	dw ViridianPokeCenterText2
	dw ViridianPokeCenterText3
	dw ViridianPokeCenterText4
	dw ViridianTradeNurseText
	dw ViridianPokeCenterText6

ViridianHealNurseText:
	script_pokecenter_nurse

ViridianPokeCenterText2:
	text_far _ViridianPokeCenterText2
	text_end

ViridianPokeCenterText3:
	text_far _ViridianPokeCenterText3
	text_end

ViridianPokeCenterText4:
	text_far _ViridianPokeCenterText4
	text_end

ViridianTradeNurseText:
	script_cable_club_receptionist

ViridianPokeCenterText6:
	text_far _ViridianPokeCenterText6
	text_asm
	ld a, JYNX
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

