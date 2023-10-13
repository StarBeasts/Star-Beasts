;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Academy:
	channel_count 4
	channel 1, Music_Academy_Ch1
	channel 2, Music_Academy_Ch2
	channel 3, Music_Academy_Ch3
	channel 4, Music_Academy_Ch4

Music_Academy_Ch1:
	volume 7, 7
	duty_cycle 0
	note_type 12, 10, 7
	tempo 160
;Bar 1
	octave 2
	volume_envelope 8, 7
	;note A#, 1
	octave 3
	;note C#, 1
	note F_, 16
;Bar 2
	octave 2
	;note G#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 3
	octave 2
	;note A#, 1
	octave 3
	;note C#, 1
	note F_, 16
;Bar 4
	octave 2
	;note G#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 5
	octave 2
	;note A#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 6
	octave 2
	;note G#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 7
	octave 2
	;note F_, 1
	;note A#, 1
	octave 3
	note C#, 16
;Bar 8
	octave 2
	;note F_, 1
	;note G#, 1
	octave 3
	note C_, 16
;Bar 9
	octave 2
	;note A#, 1
	octave 3
	;note C#, 1
	note F_, 16
;Bar 10
	octave 2
	;note G#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 11
	octave 2
	;note A#, 1
	octave 3
	;note C#, 1
	note F_, 16
;Bar 12
	octave 2
	;note G#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 13
	octave 2
	;note A#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 14
	octave 2
	;note G#, 1
	octave 3
	;note C_, 1
	note F_, 16
;Bar 15
	octave 2
	;note F_, 1
	;note A#, 1
	octave 3
	note C#, 16
;Bar 16
	octave 2
	;note F_, 1
	;note G#, 1
	octave 3
	note C_, 16
	sound_ret

; ============================================================================================================

Music_Academy_Ch2:
	duty_cycle 0
	note_type 12, 10, 7
;Bar 1
	octave 2
	volume_envelope 8, 7
	;note F_, 1
	octave 3
	note C#, 16
;Bar 2
	octave 2
	;note D#, 1
	octave 3
	note C_, 16
;Bar 3
	octave 2
	;note C#, 1
	note A#, 16
;Bar 4
	;note C_, 1
	note G#, 16
;Bar 5
	;note F_, 1
	octave 3
	note C#, 16
;Bar 6
	octave 2
	;note F_, 1
	octave 3
	note C_, 16
;Bar 7
	octave 2
	;note C#, 1
	note A#, 16
;Bar 8
	;note C_, 1
	note G#, 16
;Bar 9
	;note F_, 1
	octave 3
	note C#, 16
;Bar 10
	octave 2
	;note D#, 1
	octave 3
	note C_, 16
;Bar 11
	octave 2
	;note C#, 1
	note A#, 16
;Bar 12
	;note C_, 1
	note G#, 16
;Bar 13
	;note F_, 1
	octave 3
	note C#, 16
;Bar 14
	octave 2
	;note F_, 1
	octave 3
	note C_, 16
;Bar 15
	octave 2
	;note C#, 1
	note A#, 16
;Bar 16
	;note C_, 1
	note G#, 16
	sound_ret

; ============================================================================================================

Music_Academy_Ch3:
	note_type 0, 1, 0
;Bar 1
	volume_envelope 2, 0
	rest 2
	octave 5
	volume_envelope 1, 0
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
;Bar 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 2
	note C#, 2
	note C_, 3
	rest 1
	note C_, 2
	rest 4
;Bar 3
	octave 4
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 5
	note C_, 2
	note C#, 2
;Bar 4
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C#, 2
	note C_, 3
	rest 1
	note C_, 2
	rest 4
;Bar 5
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note D#, 2
	note C#, 2
;Bar 6
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C#, 2
	note C_, 3
	rest 1
	note C_, 2
	rest 4
;Bar 7
	octave 4
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note G#, 2
	note G#, 2
	note A#, 3
;Bar 8
	rest 1
	octave 5
	note C_, 2
	rest 2
	note C_, 1
	rest 1
	octave 4
	note A#, 2
	note G#, 1
	rest 1
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
;Bar 9
	note C_, 1
	rest 1
	note C#, 1
	rest 3
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	note C_, 1
	rest 1
;Bar 10
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note A#, 1
	rest 1
;Bar 11
	note G#, 1
	rest 1
	note A#, 1
	rest 3
	octave 5
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	note C_, 1
	rest 1
;Bar 12
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	octave 4
	note A#, 2
	note G#, 2
	note A#, 2
	octave 5
	note C_, 1
	rest 1
;Bar 13
	note C_, 1
	rest 1
	note C#, 1
	rest 3
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	note C_, 1
	rest 1
;Bar 14
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note A#, 1
	rest 1
;Bar 15
	note G#, 1
	rest 1
	note A#, 1
	rest 3
	octave 5
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	note C_, 1
	rest 1
;Bar 16
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	note C_, 1
	rest 1
	octave 4
	note A#, 2
	note G#, 2
	note A#, 2
	octave 5
	note C_, 1
	sound_ret

; ============================================================================================================

Music_Academy_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	;note G_, 1
	;note B_, 1
	drum_note 1, 1
	drum_note 9, 1
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 11, 2
	;note B_, 1
	;note C_, 1
	;note A_, 1
	drum_note 7, 3
	drum_note 9, 1
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 9, 2
	drum_note 9, 2
;Bar 2
	;note B_, 1
	drum_note 1, 2
	;note A#, 1
	;note A#, 1
	;note A_, 1
	drum_note 9, 2
	;note D#, 1
	drum_note 7, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	drum_note 7, 4
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 9, 1
	drum_note 11, 3
;Bar 3
	;note B_, 1
	drum_note 1, 2
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 9, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	;note A#, 1
	drum_note 9, 2
	drum_note 9, 2
	;note C#, 1
	;note A#, 1
	drum_note 9, 2
	drum_note 4, 2
	;note G#, 1
	drum_note 7, 2
;Bar 4
	;note B_, 1
	drum_note 1, 2
	;note A#, 1
	;note A_, 1
	drum_note 7, 2
	drum_note 4, 2
	;note B_, 1
	;note C_, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 2, 1
	;note A#, 1
	drum_note 11, 1
	drum_note 9, 1
	drum_note 4, 2
	drum_note 7, 2
;Bar 5
	;note B_, 1
	;note C_, 1
	;note B_, 1
	drum_note 7, 1
	drum_note 9, 1
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 11, 2
	;note B_, 1
	;note C_, 1
	;note A_, 1
	drum_note 7, 3
	drum_note 9, 1
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 7, 2
	;note G#, 1
	drum_note 11, 2
;Bar 6
	;note B_, 1
	;note C_, 1
	drum_note 9, 2
	;note A#, 1
	;note A#, 1
	;note A_, 1
	drum_note 7, 2
	drum_note 4, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	drum_note 7, 4
	;note C#, 1
	drum_note 11, 2
	drum_note 4, 1
	drum_note 11, 1
	drum_note 7, 2
;Bar 7
	;note B_, 1
	drum_note 1, 2
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 9, 2
	;note D#, 1
	drum_note 7, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	;note A#, 1
	drum_note 7, 4
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 7, 2
	;note G#, 1
	drum_note 7, 2
;Bar 8
	;note B_, 1
	drum_note 1, 2
	;note A#, 1
	;note A_, 1
	drum_note 9, 2
	;note D#, 1
	drum_note 7, 2
	;note B_, 1
	;note C_, 1
	drum_note 7, 3
	drum_note 2, 1
	;note A#, 1
	;note A#, 1
	drum_note 7, 1
	drum_note 9, 1
	;note D#, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
;Bar 9
	;note A_, 1
	;note B_, 1
	drum_note 1, 1
	drum_note 9, 1
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 11, 2
	;note B_, 1
	;note C_, 1
	;note A_, 1
	drum_note 7, 3
	drum_note 9, 1
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 9, 2
	drum_note 9, 2
;Bar 10
	;note B_, 1
	drum_note 1, 2
	;note A#, 1
	;note A#, 1
	;note A_, 1
	drum_note 9, 2
	;note D#, 1
	drum_note 7, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	drum_note 7, 4
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 9, 1
	drum_note 11, 3
;Bar 11
	;note B_, 1
	drum_note 1, 2
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 9, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	;note A#, 1
	drum_note 9, 2
	drum_note 9, 2
	;note C#, 1
	;note A#, 1
	drum_note 9, 2
	drum_note 4, 2
	;note G#, 1
	drum_note 7, 2
;Bar 12
	;note B_, 1
	drum_note 1, 2
	;note A#, 1
	;note A_, 1
	drum_note 7, 2
	drum_note 4, 2
	;note B_, 1
	;note C_, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 2, 1
	;note A#, 1
	drum_note 11, 1
	drum_note 9, 1
	drum_note 4, 2
	drum_note 7, 2
;Bar 13
	;note B_, 1
	;note C_, 1
	;note B_, 1
	drum_note 7, 1
	drum_note 9, 1
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 11, 2
	;note B_, 1
	;note C_, 1
	;note A_, 1
	drum_note 7, 3
	drum_note 9, 1
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 7, 2
	;note G#, 1
	drum_note 11, 2
;Bar 14
	;note B_, 1
	;note C_, 1
	drum_note 9, 2
	;note A#, 1
	;note A#, 1
	;note A_, 1
	drum_note 7, 2
	drum_note 4, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	drum_note 7, 4
	;note C#, 1
	drum_note 11, 2
	drum_note 4, 1
	drum_note 11, 1
	drum_note 7, 2
;Bar 15
	;note B_, 1
	drum_note 1, 2
	;note B_, 1
	;note C_, 1
	;note A#, 1
	drum_note 9, 2
	;note D#, 1
	drum_note 7, 2
	;note B_, 1
	;note C_, 1
	;note G#, 1
	;note A#, 1
	drum_note 7, 4
	;note C#, 1
	;note A#, 1
	drum_note 7, 2
	;note D#, 1
	drum_note 7, 2
	;note G#, 1
	drum_note 7, 2
;Bar 16
	;note B_, 1
	drum_note 1, 2
	;note A#, 1
	;note A_, 1
	drum_note 9, 2
	;note D#, 1
	drum_note 7, 2
	;note B_, 1
	;note C_, 1
	drum_note 7, 3
	drum_note 2, 1
	;note A#, 1
	;note A#, 1
	drum_note 7, 1
	drum_note 9, 1
	;note D#, 1
	drum_note 7, 6
	sound_ret

; ============================================================================================================

