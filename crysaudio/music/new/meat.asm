;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Meat:
	channel_count 3
	channel 1, Music_Meat_Ch1
	channel 2, Music_Meat_Ch2
	channel 3, Music_Meat_Ch3
	channel 4, Music_Meat_Ch4

Music_Meat_Ch1:
	volume 7, 7
	duty_cycle 1
	note_type 12, 10, 7
	tempo 140
;Bar 1
	octave 4
	volume_envelope 11, 7
	note G_, 4
	note G_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note G_, 2
	note G_, 1
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note E_, 2
	note D_, 2
	note F#, 2
;Bar 2
	note E_, 13
	sound_ret

; ============================================================================================================

Music_Meat_Ch2:
	duty_cycle 2
	note_type 12, 10, 7
;Bar 1
	octave 4
	volume_envelope 11, 7
	note E_, 4
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note E_, 2
	note E_, 1
	octave 3
	note A_, 4 ; WARNING: Auto-Sync says: Rounded up!
	note F#, 4
;Bar 2
	note G#, 13
	sound_ret

; ============================================================================================================

Music_Meat_Ch3:
	note_type 12, 1, 0
;Bar 1
	octave 3
	volume_envelope 1, 0
	note C_, 4
	octave 4
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note G_, 2
	note E_, 1
	note D_, 4
	octave 2
	note D_, 4
;Bar 2
	note E_, 13
	sound_ret

; ============================================================================================================

