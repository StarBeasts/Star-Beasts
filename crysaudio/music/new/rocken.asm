;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Rocken:
	channel_count 2
	channel 1, Music_Rocken_Ch1
	channel 2, Music_Rocken_Ch2

Music_Rocken_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 80
	sound_ret

; ============================================================================================================

Music_Rocken_Ch2:
	duty_cycle 0
	note_type 12, 10, 7
;Bar 1
	octave 2
	volume_envelope 6, 7
	note C#, 2
	note C#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	note C#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 4
	octave 1
	note A_, 4
;Bar 2
	note A_, 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 6
;Bar 3
	octave 1
	note E_, 2
	note E_, 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	octave 1
	note E_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 6
;Bar 4
	octave 2
	;note G#, 0 | WARNING: Rounded down to 0
	octave 1
	note G#, 4
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 4
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note F#, 4
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note E_, 4
;Bar 5
	octave 2
	note C#, 2
	note C#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	note C#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 4
	octave 1
	note A_, 4
;Bar 6
	note A_, 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 6
;Bar 7
	octave 1
	note E_, 2
	note E_, 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	octave 1
	note E_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note F#, 0 | WARNING: Rounded down to 0
	note C#, 6
;Bar 8
	octave 2
	;note G#, 0 | WARNING: Rounded down to 0
	octave 1
	note G#, 4
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 4
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note F#, 4
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note E_, 4
;Bar 9
	octave 2
	note C#, 2
	note C#, 2
	note B_, 2
	note C#, 2
	note C#, 2
	note B_, 2
	note C#, 2
	note C#, 2
;Bar 10
	note B_, 2
	note C#, 2
	note B_, 2
	octave 3
	note C#, 8
	sound_ret

; ============================================================================================================

