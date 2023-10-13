;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Wacky:
	channel_count 4
	channel 1, Music_Wacky_Ch1
	channel 2, Music_Wacky_Ch2
	channel 3, Music_Wacky_Ch3
	channel 4, Music_Wacky_Ch4

Music_Wacky_Ch1:
	volume 7, 15
	duty_cycle 2
	note_type 12, 10, 7
	tempo 149
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
;Bar 5
	octave 3
	volume_envelope 7, 15
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note A_, 1
	note B_, 1
	rest 1
	octave 4
	note D_, 1
	rest 2
	note D_, 1
	rest 3
;Bar 6
	octave 3
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note A_, 1
	note B_, 1
	note F_, 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	sound_ret

; ============================================================================================================

Music_Wacky_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	volume_envelope 7, 7
	rest 16
	rest 16
;Bar 3
	octave 4
	volume_envelope 10, 7
	note A_, 1
	note B_, 1
	octave 5
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note F_, 2
	octave 4
	note B_, 1
	octave 5
	note E_, 2
	octave 4
	note B_, 1
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	rest 2
;Bar 4
	note A_, 1
	note B_, 1
	octave 5
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note F_, 2
	octave 4
	note B_, 1
	octave 5
	note E_, 2
	octave 4
	note B_, 1
	octave 5
	note D_, 2
	octave 4
	note B_, 1
	note B_, 1
	note B_, 1
	sound_ret

; ============================================================================================================

Music_Wacky_Ch3:
	note_type 12, 1, 0
;Bar 1
	octave 1
	volume_envelope 2, 0
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F_, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D_, 1
	note E_, 2
	note F_, 2
;Bar 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F_, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D_, 1
	note E_, 2
	note F_, 2
;Bar 3
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F_, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D_, 1
	note E_, 2
	note F_, 2
;Bar 4
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F_, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D_, 1
	note E_, 2
	note F_, 2
;Bar 5
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F_, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D_, 1
	note E_, 2
	note F_, 2
;Bar 6
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
	note F_, 1
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D_, 1
	note E_, 2
	note F_, 2
;Bar 7
	octave 1
	note B_, 2
	sound_ret

; ============================================================================================================

Music_Wacky_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 1
	drum_note 4, 2
	drum_note 4, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 4, 4
;Bar 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 1
	drum_note 4, 2
	drum_note 4, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 4, 4
;Bar 3
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 1
	drum_note 4, 2
	drum_note 4, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 4, 4
;Bar 4
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 1
	drum_note 4, 2
	drum_note 4, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 4, 4
;Bar 5
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 1
	drum_note 4, 2
	drum_note 4, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 4, 4
;Bar 6
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 2
	drum_note 4, 2
	drum_note 12, 1
	drum_note 4, 2
	drum_note 4, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 4, 4
	sound_ret

; ============================================================================================================

