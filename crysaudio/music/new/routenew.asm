;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_RouteNew:
	channel_count 4
	channel 1, Music_RouteNew_Ch1
	channel 2, Music_RouteNew_Ch2
	channel 3, Music_RouteNew_Ch3
	channel 4, Music_RouteNew_Ch4

Music_RouteNew_Ch1:
	volume 7, 7
	duty_cycle 1
	note_type 12, 10, 7
	tempo 182
.mainloop
;Bar 1
	octave 4
	volume_envelope 12, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 12, 7
	note A_, 2
	note E_, 2
	note E_, 3
	rest 1
;Bar 2
	volume_envelope 13, 7
	note E_, 2
	note E_, 2
	volume_envelope 12, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 12, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 3
	volume_envelope 13, 7
	note F#, 2
	volume_envelope 12, 7
	note F#, 2
	note F#, 2
	volume_envelope 13, 7
	note F#, 1
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 12, 7
	note A_, 2
	note E_, 2
	note E_, 2
	rest 2
;Bar 4
	note D_, 2
	note D_, 2
	note E_, 2
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1
	rest 3
	volume_envelope 13, 7
	note D_, 1
	rest 3
;Bar 5
	volume_envelope 12, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 12, 7
	note A_, 2
	note E_, 2
	note E_, 3
	rest 1
;Bar 6
	volume_envelope 13, 7
	note E_, 2
	note E_, 2
	volume_envelope 12, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 12, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 7
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 11, 7
	note D_, 2
	volume_envelope 12, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 8
	note G_, 4
	note F#, 4
	volume_envelope 13, 7
	note D_, 1
	rest 3
	volume_envelope 12, 7
	note D_, 1
	rest 3
;Bar 9
	volume_envelope 13, 7
	note G_, 2
	note G_, 2
	volume_envelope 12, 7
	note G_, 2
	note A_, 2
	volume_envelope 13, 7
	note B_, 4
	volume_envelope 12, 7
	note A_, 2
	note G_, 2
;Bar 10
	note F#, 2
	note F#, 1
	rest 1
	note A_, 4 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 2
	note D_, 2
	note F#, 4
;Bar 11
	volume_envelope 13, 7
	note G_, 2
	volume_envelope 12, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 13, 7
	note B_, 4
	volume_envelope 12, 7
	note A_, 2
	note G_, 2
;Bar 12
	note F#, 1
	rest 3
	volume_envelope 13, 7
	note E_, 2
	rest 2
	volume_envelope 12, 7
	note D_, 1
	rest 7
;Bar 13
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 12, 7
	note A_, 2
	note E_, 2
	note E_, 3
	rest 1
;Bar 14
	volume_envelope 13, 7
	note E_, 2
	note E_, 2
	volume_envelope 12, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 12, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 15
	volume_envelope 13, 7
	note F#, 2
	volume_envelope 12, 7
	note F#, 2
	note F#, 2
	volume_envelope 13, 7
	note F#, 1
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 12, 7
	note A_, 2
	note E_, 2
	note E_, 2
	rest 2
;Bar 16
	note D_, 2
	note D_, 2
	note E_, 2
	note F#, 2
	note D_, 1
	rest 3
	volume_envelope 13, 7
	note D_, 1
	rest 3
;Bar 17
	volume_envelope 12, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 12, 7
	note A_, 2
	note E_, 2
	note E_, 3
	rest 1
;Bar 18
	volume_envelope 13, 7
	note E_, 2
	note E_, 2
	volume_envelope 12, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 12, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 19
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 11, 7
	note D_, 2
	volume_envelope 12, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 20
	note G_, 4
	note F#, 4
	volume_envelope 13, 7
	note D_, 1
	rest 3
	volume_envelope 12, 7
	note D_, 1
	rest 3
;Bar 21
	volume_envelope 13, 7
	note G_, 2
	note G_, 2
	volume_envelope 12, 7
	note G_, 2
	note A_, 2
	volume_envelope 13, 7
	note B_, 4
	volume_envelope 12, 7
	note A_, 2
	note G_, 2
;Bar 22
	note F#, 2
	note F#, 1
	rest 1
	note A_, 4
	note D_, 2
	note D_, 2
	note F#, 4
;Bar 23
	volume_envelope 13, 7
	note G_, 2
	volume_envelope 12, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 13, 7
	note B_, 4
	volume_envelope 12, 7
	note A_, 2
	note G_, 2
;Bar 24
	note F#, 1
	rest 3
	volume_envelope 13, 7
	note E_, 2
	rest 10
	sound_loop 0, .mainloop

; ============================================================================================================

Music_RouteNew_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	volume_envelope 12, 7
	rest 2
	octave 3
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 2
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note A_, 1
	rest 3
;Bar 3
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
	rest 3
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note E_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 4
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note G_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note A_, 1
	rest 5
;Bar 5
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 6
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note E_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
;Bar 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 8
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 9
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 10
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 11
	;note G_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 1
;Bar 12
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 3
	rest 3
;Bar 13
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 14
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note A_, 1
	rest 3
;Bar 15
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
	rest 3
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note E_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 16
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note G_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note A_, 1
	rest 5
;Bar 17
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 18
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note E_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
;Bar 19
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 20
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 21
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 11, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 23
	;note G_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 1
;Bar 24
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_RouteNew_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	octave 2
	volume_envelope 1, 0
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
;Bar 2
	octave 1
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
;Bar 3
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 2
	rest 2
;Bar 4
	octave 1
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	octave 2
	note D_, 2
	rest 2
	note D_, 2
	rest 2
;Bar 5
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
;Bar 6
	octave 1
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	octave 2
	note E_, 1
	rest 3
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
;Bar 7
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 2
	rest 2
;Bar 8
	octave 1
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
;Bar 9
	note G_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
	octave 1
	note G_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
;Bar 10
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
;Bar 11
	note G_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
	octave 1
	note G_, 2
	rest 2
	octave 2
	note D_, 2
	rest 2
;Bar 12
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	octave 1
	note A_, 2
	rest 2
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 4
;Bar 13
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
;Bar 14
	octave 1
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
;Bar 15
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 2
	rest 2
;Bar 16
	octave 1
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	octave 2
	note D_, 2
	rest 2
	note D_, 2
	rest 2
;Bar 17
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
;Bar 18
	octave 1
	note A_, 1
	rest 3
	octave 2
	note E_, 1
	rest 3
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
;Bar 19
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	note A_, 1
	rest 3
	octave 2
	note E_, 2
	rest 2
;Bar 20
	octave 1
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
;Bar 21
	note G_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
	octave 1
	note G_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
;Bar 22
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
;Bar 23
	note G_, 1
	rest 3
	octave 2
	note D_, 1
	rest 3
	octave 1
	note G_, 2
	rest 2
	octave 2
	note D_, 2
	rest 2
;Bar 24
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_RouteNew_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop
;Bar 1
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 3
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 4
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 5
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 6
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 7
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 8
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 1
	drum_note 5, 1
;Bar 9
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 10
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 11
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 12
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 5, 2
	drum_note 5, 2
;Bar 13
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 14
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 15
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 16
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 17
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 18
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 19
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 20
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 1
	drum_note 5, 1
;Bar 21
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 22
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 23
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
;Bar 24
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 5, 2
	drum_note 5, 2
	sound_loop 0, .mainloop

; ============================================================================================================

