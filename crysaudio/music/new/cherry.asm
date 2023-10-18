;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Cherry:
	channel_count 3
	channel 1, Music_Cherry_Ch1
	channel 2, Music_Cherry_Ch2
	channel 3, Music_Cherry_Ch3
	channel 4, Music_Cherry_Ch4

Music_Cherry_Ch1:
	volume 7, 7
	duty_cycle 1
	note_type 12, 10, 7
	tempo 127
;Bar 1
	octave 2
	volume_envelope 8, 7
.mainloop
	note D_, 4
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note D_, 1
	rest 3
	volume_envelope 7, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note A_, 4
;Bar 2
	octave 2
	note C_, 4
	octave 4
	volume_envelope 7, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
	rest 3
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 3
	octave 1
	volume_envelope 7, 7
	note G_, 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	volume_envelope 5, 7
	note B_, 2
	octave 3
	volume_envelope 7, 7
	note G_, 2
	note D_, 1
	rest 1
;Bar 4
	octave 1
	volume_envelope 8, 7
	note G_, 1
	rest 1
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	volume_envelope 8, 7
	note G_, 2
	note D_, 2
;Bar 5
	octave 2
	note D_, 4
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note D_, 1
	rest 3
	volume_envelope 7, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note A_, 4
;Bar 6
	octave 2
	note C_, 4
	octave 4
	volume_envelope 7, 7
	;note C_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note G_, 1
	rest 3
;Bar 7
	octave 1
	volume_envelope 8, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
;Bar 8
	octave 3
	note G_, 4
	volume_envelope 8, 7
	note F_, 4
	volume_envelope 7, 7
	note E_, 4
;Bar 9
	octave 2
	volume_envelope 9, 7
	note D_, 4
	octave 4
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	note A_, 1
	rest 3
;Bar 10
	octave 2
	volume_envelope 6, 7
	;note C_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 4
	volume_envelope 7, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
	rest 3
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 11
	octave 1
	volume_envelope 7, 7
	note G_, 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	volume_envelope 8, 7
	note G_, 2
	volume_envelope 6, 7
	note D_, 2
;Bar 12
	octave 1
	volume_envelope 8, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	volume_envelope 7, 7
	note G_, 2
	note D_, 2
;Bar 13
	octave 2
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note D_, 1
	rest 3
	volume_envelope 7, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note A_, 4
;Bar 14
	octave 2
	note C_, 4
	octave 4
	volume_envelope 7, 7
	;note C_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note G_, 1
	rest 3
;Bar 15
	octave 1
	volume_envelope 7, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	volume_envelope 5, 7
	note D_, 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	volume_envelope 7, 7
	note F_, 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
;Bar 16
	octave 3
	volume_envelope 8, 7
	note G_, 4
	volume_envelope 7, 7
	note F_, 4
	note G_, 4
;Bar 17
	octave 2
	;note F_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note E_, 2
	note F_, 2
	volume_envelope 6, 7
	note A_, 2
	octave 4
	volume_envelope 8, 7
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	volume_envelope 7, 7
	note F_, 2
;Bar 18
	volume_envelope 6, 7
	note A_, 2
	note E_, 2
	volume_envelope 8, 7
	note F_, 2
	octave 4
	note C_, 1
	rest 1
	octave 3
	volume_envelope 5, 7
	note A_, 2
	volume_envelope 7, 7
	note F_, 1
	rest 1
;Bar 19
	octave 2
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 7, 7
	note F_, 2
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 7, 7
	note F_, 2
	volume_envelope 8, 7
	note G#, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
;Bar 20
	volume_envelope 7, 7
	note G#, 2
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 7, 7
	note F_, 2
	octave 4
	note C_, 1
	rest 1
	octave 3
	volume_envelope 6, 7
	note G#, 1
	rest 1
	volume_envelope 7, 7
	note F_, 2
;Bar 21
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	note E_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note G_, 1
	rest 1
	volume_envelope 8, 7
	note B_, 1
	rest 1
	volume_envelope 7, 7
	note E_, 2
;Bar 22
	note G_, 2
	note D_, 1
	rest 1
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note B_, 1
	rest 1
	volume_envelope 5, 7
	note G_, 2
	volume_envelope 8, 7
	note E_, 2
;Bar 23
	octave 2
	volume_envelope 7, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note E_, 1
	rest 1
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 6, 7
	note G_, 2
	volume_envelope 9, 7
	note A#, 2
	volume_envelope 7, 7
	note E_, 2
;Bar 24
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	note E_, 2
	note C_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 6, 7
	note G_, 2
	volume_envelope 8, 7
	note E_, 2
;Bar 25
	octave 2
	volume_envelope 7, 7
	;note F_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note E_, 2
	note F_, 2
	volume_envelope 6, 7
	note A_, 2
	octave 4
	volume_envelope 8, 7
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	volume_envelope 7, 7
	note F_, 2
;Bar 26
	volume_envelope 6, 7
	note A_, 2
	note E_, 2
	volume_envelope 8, 7
	note F_, 2
	octave 4
	note C_, 1
	rest 1
	octave 3
	volume_envelope 5, 7
	note A_, 2
	volume_envelope 7, 7
	note F_, 1
	rest 1
;Bar 27
	octave 2
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 7, 7
	note F_, 2
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 7, 7
	note F_, 2
	volume_envelope 8, 7
	note G#, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
;Bar 28
	volume_envelope 7, 7
	note G#, 2
	volume_envelope 6, 7
	note E_, 2
	volume_envelope 7, 7
	note F_, 2
	octave 4
	note C_, 1
	rest 1
	octave 3
	volume_envelope 6, 7
	note G#, 1
	rest 1
	volume_envelope 7, 7
	note F_, 2
;Bar 29
	octave 2
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 7, 7
	note E_, 2
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	note G#, 2
	volume_envelope 8, 7
	note B_, 2
	volume_envelope 6, 7
	note E_, 2
;Bar 30
	volume_envelope 7, 7
	note G#, 2
	note D_, 2
	note E_, 2
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 7, 7
	note G#, 2
	volume_envelope 8, 7
	note E_, 2
;Bar 31
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note G_, 2
	volume_envelope 8, 7
	note A_, 2
	volume_envelope 7, 7
	note E_, 2
;Bar 32
	volume_envelope 6, 7
	note G_, 2
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 6, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 8, 7
	note E_, 2
	note D_, 2
;Bar 33
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note F_, 2
	note D_, 2
	volume_envelope 7, 7
	note F_, 2
	note A_, 1
	rest 1
	octave 4
	volume_envelope 8, 7
	note C_, 2
	octave 3
	volume_envelope 7, 7
	note F_, 2
;Bar 34
	note A_, 2
	note D_, 2
	volume_envelope 8, 7
	note F_, 2
	octave 4
	note C_, 1
	rest 1
	octave 3
	volume_envelope 7, 7
	note A_, 2
	volume_envelope 6, 7
	note F_, 2
;Bar 35
	volume_envelope 8, 7
	;note G#, 0 | WARNING: Rounded down to 0
	octave 2
	note D_, 2
	octave 3
	volume_envelope 7, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note G#, 0 | WARNING: Rounded down to 0
	rest 2
	octave 4
	volume_envelope 8, 7
	note C_, 2
	octave 3
	volume_envelope 7, 7
	note F_, 2
;Bar 36
	volume_envelope 6, 7
	note G#, 2
	volume_envelope 8, 7
	note D_, 2
	volume_envelope 7, 7
	note F_, 2
	octave 4
	volume_envelope 8, 7
	note C_, 1
	rest 1
	octave 3
	note G#, 2
	volume_envelope 7, 7
	note D_, 2
;Bar 37
	octave 2
	volume_envelope 8, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 2
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note B_, 2
	volume_envelope 7, 7
	note D_, 2
;Bar 38
	note G_, 2
	note D_, 2
	volume_envelope 9, 7
	note F_, 2
	volume_envelope 8, 7
	note B_, 2
	volume_envelope 7, 7
	note G_, 2
	volume_envelope 8, 7
	note D_, 2
;Bar 39
	note G_, 4
	note F_, 4
	note D_, 4
;Bar 40
	octave 2
	note B_, 4
	note G_, 4
	note D_, 2
	rest 2
;Bar 41
	note D_, 4
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note D_, 1
	rest 3
	volume_envelope 7, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note A_, 4
;Bar 42
	octave 2
	note C_, 4
	octave 4
	volume_envelope 7, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
	rest 3
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 43
	octave 1
	volume_envelope 7, 7
	note G_, 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	volume_envelope 5, 7
	note B_, 2
	octave 3
	volume_envelope 7, 7
	note G_, 2
	note D_, 1
	rest 1
;Bar 44
	octave 1
	volume_envelope 8, 7
	note G_, 1
	rest 1
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	volume_envelope 8, 7
	note G_, 2
	note D_, 2
;Bar 45
	octave 2
	note D_, 4
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note D_, 1
	rest 3
	volume_envelope 7, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note A_, 4
;Bar 46
	octave 2
	note C_, 4
	octave 4
	volume_envelope 7, 7
	;note C_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 6, 7
	note G_, 1
	rest 3
;Bar 47
	octave 1
	volume_envelope 8, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 6, 7
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	octave 2
	note B_, 2
;Bar 48
	octave 3
	note G_, 4
	volume_envelope 8, 7
	note F_, 4
	volume_envelope 7, 7
	note E_, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Cherry_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	volume_envelope 6, 7
	rest 4
	octave 4
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	note G_, 1
	rest 7
;Bar 2
	note E_, 1
	rest 3
	note C_, 1
	rest 7
;Bar 3
	note D_, 2
	volume_envelope 7, 7
	note C_, 2
	note D_, 2
	volume_envelope 6, 7
	note E_, 2
;Bar 4
	volume_envelope 8, 7
	note F_, 4
	volume_envelope 6, 7
	note E_, 4
	volume_envelope 8, 7
	note C_, 3
	rest 5
;Bar 5
	volume_envelope 9, 7
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	volume_envelope 8, 7
	note G_, 1
	rest 7
;Bar 6
	note E_, 1
	rest 3
	volume_envelope 9, 7
	note C_, 1
	rest 3
;Bar 7
	volume_envelope 8, 7
	note D_, 4
	note C_, 4
	volume_envelope 7, 7
	note F_, 4
;Bar 8
	note G_, 7
	rest 9
;Bar 9
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	note G_, 1
	rest 7
;Bar 10
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	note C_, 1
	rest 7
;Bar 11
	note D_, 2
	note C_, 2
	volume_envelope 7, 7
	note D_, 2
	volume_envelope 6, 7
	note E_, 2
;Bar 12
	volume_envelope 9, 7
	note F_, 2
	volume_envelope 5, 7
	note E_, 2
	volume_envelope 7, 7
	note D_, 2
	volume_envelope 5, 7
	note E_, 2
	volume_envelope 7, 7
	note C_, 2
	volume_envelope 8, 7
	note D_, 2
;Bar 13
	rest 4
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	note G_, 1
	rest 7
;Bar 14
	volume_envelope 9, 7
	note F_, 1
	rest 3
	volume_envelope 8, 7
	note E_, 1
	rest 3
;Bar 15
	note D_, 8
	volume_envelope 7, 7
	note E_, 4
;Bar 16
	volume_envelope 8, 7
	note D_, 7
	rest 5
;Bar 17
	note A_, 3
	rest 1
	note A_, 1
	rest 1
	volume_envelope 7, 7
	note A_, 1
	rest 1
	note A_, 2
	octave 5
	note C_, 2
;Bar 18
	note F_, 2
	note E_, 2
	volume_envelope 6, 7
	note D_, 2
	volume_envelope 7, 7
	note C_, 2
	octave 4
	note B_, 2
	volume_envelope 8, 7
	note A_, 2
;Bar 19
	volume_envelope 7, 7
	note G#, 3
	rest 1
	note G#, 1
	rest 1
	volume_envelope 6, 7
	note G#, 1
	rest 1
	volume_envelope 7, 7
	note G#, 2
	octave 5
	note C_, 2
;Bar 20
	volume_envelope 8, 7
	note F_, 2
	note E_, 2
	volume_envelope 6, 7
	note D_, 2
	volume_envelope 8, 7
	note C_, 2
	octave 4
	volume_envelope 7, 7
	note B_, 2
	volume_envelope 8, 7
	note A_, 2
;Bar 21
	note G_, 2
	volume_envelope 6, 7
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note E_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note F_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 9, 7
	note A_, 2
;Bar 22
	volume_envelope 8, 7
	note A#, 2
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 8, 7
	note G_, 2
	volume_envelope 7, 7
	note F_, 2
	note G_, 2
	volume_envelope 8, 7
	note A_, 2
;Bar 23
	octave 5
	volume_envelope 9, 7
	note C#, 2
	octave 4
	volume_envelope 8, 7
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 2
	volume_envelope 7, 7
	note E_, 2
;Bar 24
	note D_, 2
	note E_, 2
	volume_envelope 8, 7
	note F_, 2
	note G_, 2
	volume_envelope 7, 7
	note F_, 2
	note E_, 2
;Bar 25
	volume_envelope 8, 7
	note A_, 3
	rest 1
	note A_, 1
	rest 1
	volume_envelope 7, 7
	note A_, 1
	rest 1
	note A_, 2
	octave 5
	note C_, 2
;Bar 26
	note F_, 2
	note E_, 2
	volume_envelope 6, 7
	note D_, 2
	volume_envelope 7, 7
	note C_, 2
	octave 4
	note B_, 2
	volume_envelope 8, 7
	note A_, 2
;Bar 27
	volume_envelope 7, 7
	note G#, 3
	rest 1
	note G#, 1
	rest 1
	volume_envelope 6, 7
	note G#, 1
	rest 1
	volume_envelope 7, 7
	note G#, 2
	octave 5
	note C_, 2
;Bar 28
	volume_envelope 8, 7
	note F_, 2
	note E_, 2
	volume_envelope 6, 7
	note D_, 2
	volume_envelope 8, 7
	note C_, 2
	octave 4
	volume_envelope 7, 7
	note B_, 2
	volume_envelope 8, 7
	note A_, 2
;Bar 29
	volume_envelope 9, 7
	note E_, 2
	volume_envelope 7, 7
	note D_, 2
	volume_envelope 6, 7
	note E_, 1
	rest 1
	volume_envelope 7, 7
	note E_, 1
	rest 1
	volume_envelope 8, 7
	note E_, 2
	volume_envelope 7, 7
	note G#, 2
;Bar 30
	volume_envelope 8, 7
	note B_, 4
	rest 4
	note B_, 2
	octave 5
	volume_envelope 9, 7
	note C_, 2
;Bar 31
	octave 4
	volume_envelope 8, 7
	note B_, 5
	rest 7
;Bar 32
	volume_envelope 9, 7
	note A_, 6
	rest 6
;Bar 33
	volume_envelope 8, 7
	note D_, 3
	rest 1
	volume_envelope 7, 7
	note D_, 1
	rest 1
	volume_envelope 8, 7
	note D_, 1
	rest 1
	note D_, 2
	volume_envelope 7, 7
	note F_, 1
	rest 1
;Bar 34
	volume_envelope 8, 7
	note A_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 7, 7
	note F_, 2
	note E_, 2
	volume_envelope 8, 7
	note D_, 2
	volume_envelope 6, 7
	note E_, 2
;Bar 35
	volume_envelope 8, 7
	note F_, 3
	rest 1
	volume_envelope 7, 7
	note F_, 1
	rest 1
	volume_envelope 8, 7
	note F_, 1
	rest 1
	volume_envelope 7, 7
	note F_, 2
	volume_envelope 8, 7
	note G#, 2
;Bar 36
	octave 5
	note D_, 2
	volume_envelope 7, 7
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
;Bar 37
	volume_envelope 6, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 5, 7
	note F_, 5
	rest 3
	volume_envelope 8, 7
	note F_, 4
;Bar 38
	note D_, 8
	rest 14
;Bar 39
	octave 5
	volume_envelope 5, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 7, 7
	note F_, 1
	volume_envelope 5, 7
	note G_, 1
;Bar 40
	volume_envelope 7, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 8, 7
	note G_, 1
	rest 1
	volume_envelope 7, 7
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Cherry_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	octave 2
	volume_envelope 2, 0
	note D_, 8
	note D_, 1
	rest 3
;Bar 2
	note C_, 6
	rest 2
	note C_, 2
	rest 2
;Bar 3
	note G_, 8
	note G_, 1
	rest 3
;Bar 4
	note G_, 7
	rest 1
	note G_, 1
	rest 3
;Bar 5
	note D_, 7
	rest 1
	note D_, 1
	rest 3
;Bar 6
	note C_, 6
	rest 2
	note C_, 4
;Bar 7
	note G_, 2
	rest 2
	note F_, 2
	rest 2
	note E_, 2
	rest 2
;Bar 8
	note D_, 6
	rest 2
	note C_, 2
	rest 2
;Bar 9
	note D_, 8
	note D_, 1
	rest 3
;Bar 10
	note C_, 6
	rest 2
	note C_, 2
	rest 2
;Bar 11
	note G_, 8
	note G_, 1
	rest 3
;Bar 12
	note G_, 7
	rest 1
	note G_, 1
	rest 3
;Bar 13
	note D_, 7
	rest 1
	note D_, 1
	rest 3
;Bar 14
	note C_, 6
	rest 2
	note C_, 4
;Bar 15
	note G_, 2
	rest 2
	note F_, 2
	rest 2
	note E_, 2
	rest 2
;Bar 16
	note D_, 2
	rest 2
	octave 1
	note B_, 2
	rest 2
	note G_, 2 ; WARNING: Auto-Sync says: Rounded down!
	rest 2
;Bar 17
	octave 2
	note F_, 9
	rest 1
	note F_, 1
	rest 1
;Bar 18
	note F_, 12
;Bar 19
	note G#, 9
	rest 1
	note G#, 1
	rest 1
;Bar 20
	note G#, 12
;Bar 21
	note E_, 10
	note E_, 1
	rest 1
;Bar 22
	note E_, 8
	note E_, 4
;Bar 23
	note A#, 8
	note A#, 4
;Bar 24
	note A_, 8
	note A_, 2
	rest 2
;Bar 25
	note F_, 9
	rest 1
	note F_, 1
	rest 1
;Bar 26
	note F_, 12
;Bar 27
	note G#, 9
	rest 1
	note G#, 1
	rest 1
;Bar 28
	note G#, 12
;Bar 29
	note E_, 9
	rest 1
	note E_, 1
	rest 1
;Bar 30
	note E_, 11
	rest 1
;Bar 31
	note A_, 12
;Bar 32
	note A_, 4
	note G_, 4
	note E_, 4
;Bar 33
	note D_, 9
	rest 1
	note D_, 1
	rest 1
;Bar 34
	note D_, 12
;Bar 35
	note F_, 10
	note F_, 1
	rest 1
;Bar 36
	note F_, 12
;Bar 37
	note G_, 10
	note G_, 1
	rest 1
;Bar 38
	note G_, 9
	rest 1
	note G_, 2
;Bar 39
	note G_, 16
	note G_, 5
;Bar 40
	rest 3
;Bar 41
	note D_, 8
	note D_, 1
	rest 3
;Bar 42
	note C_, 6
	rest 2
	note C_, 2
	rest 2
;Bar 43
	note G_, 8
	note G_, 1
	rest 3
;Bar 44
	note G_, 7
	rest 1
	note G_, 1
	rest 3
;Bar 45
	note D_, 7
	rest 1
	note D_, 1
	rest 3
;Bar 46
	note C_, 6
	rest 2
	note C_, 4
;Bar 47
	note G_, 2
	rest 2
	note F_, 2
	rest 2
	note E_, 2
	rest 2
;Bar 48
	note D_, 6
	rest 2
	note C_, 2
	rest 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Cherry_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop
;Bar 1
	rest 8
	drum_note 7, 12
;Bar 2
	drum_note 7, 12
;Bar 3
	drum_note 7, 12
;Bar 4
	drum_note 7, 12
;Bar 5
	drum_note 7, 12
;Bar 6
	drum_note 7, 12
;Bar 7
	drum_note 7, 12
;Bar 8
	drum_note 7, 12
;Bar 9
	drum_note 7, 12
;Bar 10
	drum_note 7, 12
;Bar 11
	drum_note 7, 12
;Bar 12
	drum_note 7, 12
;Bar 13
	drum_note 7, 12
;Bar 14
	drum_note 7, 12
;Bar 15
	drum_note 7, 12
;Bar 16
	drum_note 7, 12
;Bar 17
	drum_note 7, 12
;Bar 18
	drum_note 7, 12
;Bar 19
	drum_note 7, 12
;Bar 20
	drum_note 7, 12
;Bar 21
	drum_note 7, 12
;Bar 22
	drum_note 7, 12
;Bar 23
	drum_note 7, 12
;Bar 24
	drum_note 7, 12
;Bar 25
	drum_note 7, 12
;Bar 26
	drum_note 7, 12
;Bar 27
	drum_note 7, 12
;Bar 28
	drum_note 7, 12
;Bar 29
	drum_note 7, 12
;Bar 30
	drum_note 7, 12
;Bar 31
	drum_note 7, 12
;Bar 32
	drum_note 7, 12
;Bar 33
	drum_note 7, 12
;Bar 34
	drum_note 7, 12
;Bar 35
	drum_note 7, 12
;Bar 36
	drum_note 7, 12
;Bar 37
	drum_note 7, 12
;Bar 38
	drum_note 7, 12
;Bar 39
	drum_note 7, 12
;Bar 40
	drum_note 7, 12
;Bar 41
	drum_note 7, 12
;Bar 42
	drum_note 7, 12
;Bar 43
	drum_note 7, 12
;Bar 44
	drum_note 7, 12
;Bar 45
	drum_note 7, 12
;Bar 46
	drum_note 7, 12
;Bar 47
	drum_note 7, 12
;Bar 48
	drum_note 7, 1
	sound_loop 0, .mainloop

; ============================================================================================================

