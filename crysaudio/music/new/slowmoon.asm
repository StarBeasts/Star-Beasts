;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_SlowMoon:
	channel_count 4
	channel 1, Music_SlowMoon_Ch1
	channel 2, Music_SlowMoon_Ch2
	channel 3, Music_SlowMoon_Ch3
	channel 4, Music_SlowMoon_Ch4

Music_SlowMoon_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 195
.mainloop
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 5
	octave 4
	volume_envelope 9, 7
	note D_, 16
	note D_, 16
	note D_, 16
;Bar 8
	rest 16
;Bar 9
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 12
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 9
;Bar 10
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 4
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 13
;Bar 11
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 7
;Bar 12
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 6
	octave 4
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 1
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
;Bar 13
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 12 ; WARNING: Auto-Sync says: Rounded up!
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 9
;Bar 14
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 4
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 13
;Bar 15
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 4
;Bar 16
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A#, 0 | WARNING: Rounded down to 0
	note F_, 3
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
;Bar 17
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 21
	octave 4
	note D_, 12
	note C_, 4
;Bar 22
	octave 3
	note A#, 8
	note A_, 8
;Bar 23
	note G_, 8
	note G_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 7
;Bar 24
	note A_, 8
	note A#, 4
	note A_, 2
	note B_, 1
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 25
	;note F_, 0 | WARNING: Rounded down to 0
	octave 5
	note A_, 16
	note A_, 16
	note A_, 8
;Bar 27
	note G_, 4
	note C_, 4
;Bar 28
	note D_, 16
;Bar 29
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 33
	octave 4
	volume_envelope 9, 7
	note D_, 16
	note D_, 16
	note D_, 16
;Bar 36
	rest 16
;Bar 37
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 12
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 9
;Bar 38
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 4
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 13
;Bar 39
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 7
;Bar 40
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 6
	octave 4
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 1
	octave 4
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
;Bar 41
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 12
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 9
;Bar 42
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 4
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 13
;Bar 43
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 4
;Bar 44
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A#, 0 | WARNING: Rounded down to 0
	note F_, 3
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note F_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
;Bar 45
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 49
	octave 4
	note D_, 12
	note C_, 4
;Bar 50
	octave 3
	note A#, 8
	note A_, 8
;Bar 51
	note G_, 8
	note G_, 1
	note A_, 7
;Bar 52
	note A_, 8
	note A#, 4
	note A_, 2
	note B_, 1
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 53
	;note F_, 0 | WARNING: Rounded down to 0
	octave 5
	note A_, 16
	note A_, 16
	note A_, 8
;Bar 55
	note G_, 4
	note C_, 4
;Bar 56
	note D_, 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainloop

; ============================================================================================================

Music_SlowMoon_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	volume_envelope 14, 7
	rest 2
	octave 3
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 2
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 3
	rest 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 4
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 5
	rest 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 6
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 7
	rest 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 8
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 9
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
;Bar 13
	octave 4
	note C_, 2
	note D_, 1
	note C_, 1
	rest 1
	note D_, 1
	note C_, 1
	octave 3
	note G_, 1
	note A_, 1
	volume_envelope 12, 7
	note G_, 1
	note A_, 1
	volume_envelope 9, 7
	note G_, 1
	note A_, 1
	volume_envelope 7, 7
	note G_, 1
;Bar 14
	rest 2
	octave 4
	volume_envelope 14, 7
	note C_, 1
	rest 1
	note E_, 1
	note C_, 1
	volume_envelope 9, 7
	note E_, 1
	note C_, 1
	rest 10
;Bar 15
	volume_envelope 14, 7
	note C_, 2
	note D_, 1
	note C_, 1
	rest 1
	note D_, 1
	note C_, 1
	octave 3
	note G_, 1
	note A_, 1
	volume_envelope 12, 7
	note G_, 1
	note A_, 1
	volume_envelope 9, 7
	note G_, 1
	note A_, 1
	volume_envelope 7, 7
	note G_, 1
;Bar 16
	rest 16
;Bar 17
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 18
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 19
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 4
;Bar 20
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 4
	;note F_, 0 | WARNING: Rounded down to 0
	note A_, 4
;Bar 21
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 22
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 23
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 4
;Bar 24
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 4
	;note F_, 0 | WARNING: Rounded down to 0
	note A_, 4
;Bar 25
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 26
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 27
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 4
;Bar 28
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 8
	rest 10
;Bar 29
	octave 3
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 30
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 31
	rest 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 32
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 33
	rest 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 34
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 35
	rest 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 7, 7
	note C_, 1
	volume_envelope 14, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 36
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 37
	rest 16
	rest 16
	rest 16
	rest 16
	rest 2
;Bar 41
	octave 4
	note C_, 2
	note D_, 1
	note C_, 1
	rest 1
	note D_, 1
	note C_, 1
	octave 3
	note G_, 1
	note A_, 1
	volume_envelope 12, 7
	note G_, 1
	note A_, 1
	volume_envelope 9, 7
	note G_, 1
	note A_, 1
	volume_envelope 7, 7
	note G_, 1
;Bar 42
	rest 2
	octave 4
	volume_envelope 14, 7
	note C_, 1
	rest 1
	note E_, 1
	note C_, 1
	volume_envelope 9, 7
	note E_, 1
	note C_, 1
	rest 10
;Bar 43
	volume_envelope 14, 7
	note C_, 2
	note D_, 1
	note C_, 1
	rest 1
	note D_, 1
	note C_, 1
	octave 3
	note G_, 1
	note A_, 1
	volume_envelope 12, 7
	note G_, 1
	note A_, 1
	volume_envelope 9, 7
	note G_, 1
	note A_, 1
	volume_envelope 7, 7
	note G_, 1
;Bar 44
	rest 16
;Bar 45
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 46
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 47
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 4
;Bar 48
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 4
	;note F_, 0 | WARNING: Rounded down to 0
	note A_, 4
;Bar 49
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 50
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 51
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 4
;Bar 52
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 4
	;note F_, 0 | WARNING: Rounded down to 0
	note A_, 4
;Bar 53
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 4
;Bar 54
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 5
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 55
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note F_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 4
;Bar 56
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 8
	rest 10
;Bar 57
	octave 3
	volume_envelope 11, 7
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	volume_envelope 4, 7
	note C_, 1
	volume_envelope 11, 7
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 58
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
;Bar 59
	rest 2
	volume_envelope 9, 7
	;note A#, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 1
	note D_, 1
	note F_, 1
	note D_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	note A_, 8
	rest 3
;Bar 60
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 2
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	note D_, 9
	sound_loop 0, .mainloop

; ============================================================================================================

Music_SlowMoon_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	octave 2
	volume_envelope 1, 0
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 3
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 4
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 5
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 6
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 7
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 8
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 9
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 10
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 11
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 12
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 13
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 14
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 15
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 16
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 17
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 21
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 22
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 23
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 24
	octave 1
	note A_, 2
	rest 1
	note A_, 1
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 1
	note A_, 1
	octave 2
	note A_, 2
	rest 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 25
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 26
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 27
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 28
	octave 1
	note A#, 2
	rest 1
	note A#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 1
	note A#, 1
	rest 1
	note A#, 1
	octave 2
	note A#, 1
	rest 1
	note G_, 1
	note A_, 1
	note F_, 1
	note C_, 1
;Bar 29
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 30
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 31
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 32
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 33
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 34
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 35
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 36
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 37
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 38
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 39
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 40
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 41
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 42
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 43
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 44
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 45
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 49
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 50
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 51
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 52
	octave 1
	note A_, 2
	rest 1
	note A_, 1
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 1
	note A_, 1
	octave 2
	note A_, 2
	rest 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 53
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 54
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 55
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 56
	octave 1
	note A#, 2
	rest 1
	note A#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 1
	note A#, 1
	rest 1
	note A#, 1
	octave 2
	note A#, 1
	rest 1
	note G_, 1
	note A_, 1
	note F_, 1
	note C_, 1
;Bar 57
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 58
	volume_envelope 2, 0
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
;Bar 59
	octave 2
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
;Bar 60
	volume_envelope 3, 0
	note D_, 2
	rest 1
	note C_, 1
	note D_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	octave 1
	note A_, 1
	rest 1
	note A_, 1
	sound_loop 0, .mainloop

; ============================================================================================================

Music_SlowMoon_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop
;Bar 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 4
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 5
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 6
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 7
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 8
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 9
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 10
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 11
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 12
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 13
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 14
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 15
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 16
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 17
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 18
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 19
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 20
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note G#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 23
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 24
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 25
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 26
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 27
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 28
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 9, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 9, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 9, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 29
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 30
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 31
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 32
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 33
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 35
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 36
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 37
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 38
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 39
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 40
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 41
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 42
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 43
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 44
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 45
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 46
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 47
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
;Bar 48
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 4
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note G#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 49
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 50
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 51
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 52
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 53
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 54
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 55
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 56
	;note B_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 9, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 9, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 12, 2
	;note C_, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 9, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 57
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 58
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 59
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
;Bar 60
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 1, 1
	sound_loop 0, .mainloop

; ============================================================================================================

