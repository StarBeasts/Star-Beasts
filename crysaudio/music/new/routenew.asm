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
;Bar 1
	octave 4
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 2
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 3
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 10, 7
	note A_, 2
	note E_, 2
	volume_envelope 11, 7
	note E_, 2
	rest 2
;Bar 4
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note E_, 2
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 5
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 6
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 7
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 10, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 8
	note G_, 4
	volume_envelope 11, 7
	note F#, 4
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 9
	note G_, 2
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 10
	note F#, 2
	note F#, 1
	rest 1
	volume_envelope 11, 7
	note A_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note F#, 4
;Bar 11
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 12
	volume_envelope 11, 7
	note F#, 1
	rest 3
	note E_, 2
	rest 2
	note D_, 1
	rest 7
;Bar 13
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 14
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 15
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 10, 7
	note A_, 2
	note E_, 2
	volume_envelope 11, 7
	note E_, 2
	rest 2
;Bar 16
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note E_, 2
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 17
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 18
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 19
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 10, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 20
	note G_, 4
	volume_envelope 11, 7
	note F#, 4
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 21
	note G_, 2
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 22
	note F#, 2
	note F#, 1
	rest 1
	volume_envelope 11, 7
	note A_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note F#, 4
;Bar 23
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 24
	volume_envelope 11, 7
	note F#, 1
	rest 3
	note E_, 2
	rest 2
	note D_, 1
	rest 7
;Bar 25
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 26
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 27
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 10, 7
	note A_, 2
	note E_, 2
	volume_envelope 11, 7
	note E_, 2
	rest 2
;Bar 28
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note E_, 2
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 29
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 30
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 31
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 10, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 32
	note G_, 4
	volume_envelope 11, 7
	note F#, 4
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 33
	note G_, 2
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 34
	note F#, 2
	note F#, 1
	rest 1
	volume_envelope 11, 7
	note A_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note F#, 4
;Bar 35
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 36
	volume_envelope 11, 7
	note F#, 1
	rest 3
	note E_, 2
	rest 2
	note D_, 1
	rest 7
;Bar 37
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 38
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 39
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 10, 7
	note A_, 2
	note E_, 2
	volume_envelope 11, 7
	note E_, 2
	rest 2
;Bar 40
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note E_, 2
	note F#, 2
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 41
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 42
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 43
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 10, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 44
	note G_, 4
	volume_envelope 11, 7
	note F#, 4
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 45
	note G_, 2
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 46
	note F#, 2
	note F#, 1
	rest 1
	volume_envelope 11, 7
	note A_, 4
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note F#, 4
;Bar 47
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 48
	volume_envelope 11, 7
	note F#, 1
	rest 3
	note E_, 2
	rest 2
	note D_, 1
	rest 7
;Bar 49
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 50
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 51
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 10, 7
	note A_, 2
	note E_, 2
	volume_envelope 11, 7
	note E_, 2
	rest 2
;Bar 52
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note E_, 2
	note F#, 2
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 53
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 54
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 55
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 10, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 56
	note G_, 4
	volume_envelope 11, 7
	note F#, 4
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 57
	note G_, 2
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 58
	note F#, 2
	note F#, 1
	rest 1
	volume_envelope 11, 7
	note A_, 4
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note F#, 4
;Bar 59
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 60
	volume_envelope 11, 7
	note F#, 1
	rest 3
	note E_, 2
	rest 2
	note D_, 1
	rest 7
;Bar 61
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 62
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 63
	volume_envelope 11, 7
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 1
	volume_envelope 9, 7
	note G_, 1
	volume_envelope 10, 7
	note A_, 2
	note E_, 2
	volume_envelope 11, 7
	note E_, 2
	rest 2
;Bar 64
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note E_, 2
	note F#, 2
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 65
	note F#, 2
	note F#, 2
	note F#, 2
	volume_envelope 10, 7
	note F#, 1
	note G_, 1
	note A_, 2
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 10, 7
	note E_, 3
	rest 1
;Bar 66
	volume_envelope 11, 7
	note E_, 2
	note E_, 2
	volume_envelope 10, 7
	note E_, 2
	note E_, 1
	note F#, 1
	volume_envelope 9, 7
	note G_, 2
	volume_envelope 10, 7
	note D_, 2
	note D_, 3
	rest 1
;Bar 67
	note F#, 2
	note F#, 2
	note E_, 2
	volume_envelope 9, 7
	note D_, 2
	volume_envelope 10, 7
	note E_, 2
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note A_, 2
;Bar 68
	note G_, 4
	volume_envelope 11, 7
	note F#, 4
	note D_, 1
	rest 3
	note D_, 1
	rest 3
;Bar 69
	note G_, 2
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 70
	note F#, 2
	note F#, 1
	rest 1
	volume_envelope 11, 7
	note A_, 4
	volume_envelope 10, 7
	note D_, 2
	note D_, 2
	volume_envelope 11, 7
	note F#, 4
;Bar 71
	note G_, 2
	volume_envelope 10, 7
	note G_, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 7
	note B_, 4
	volume_envelope 10, 7
	note A_, 2
	note G_, 2
;Bar 72
	volume_envelope 11, 7
	note F#, 1
	rest 3
	note E_, 2
	rest 2
	note D_, 1
	sound_ret

; ============================================================================================================

Music_RouteNew_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	rest 2
	octave 3
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 2
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 3
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 4
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 5
;Bar 5
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 6
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
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
;Bar 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 9
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 10
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
;Bar 11
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 3
	rest 3
;Bar 13
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 14
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 15
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 16
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 5
;Bar 17
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 18
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
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
;Bar 19
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 21
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
;Bar 23
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 3
	rest 3
;Bar 25
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 26
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 27
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 28
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 5
;Bar 29
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 30
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
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
;Bar 31
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 32
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 33
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
;Bar 35
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
;Bar 36
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 3
	rest 3
;Bar 37
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 38
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 39
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 40
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 5
;Bar 41
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 42
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
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
;Bar 43
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 44
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 45
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 46
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
;Bar 47
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
;Bar 48
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 3
	rest 3
;Bar 49
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 50
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 51
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 52
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 5
;Bar 53
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 54
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
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
;Bar 55
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 56
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 57
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 58
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
;Bar 59
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
;Bar 60
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 3
	rest 3
;Bar 61
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 62
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 63
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 64
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 5
;Bar 65
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 66
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note E_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
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
;Bar 67
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note D_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
;Bar 68
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note A_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
;Bar 69
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 1
	rest 3
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
;Bar 70
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	rest 3
;Bar 71
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
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
;Bar 72
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note C#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	rest 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	note A_, 1
	sound_ret

; ============================================================================================================

Music_RouteNew_Ch3:
	note_type 12, 1, 0
;Bar 1
	octave 2
	volume_envelope 2, 0
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
;Bar 25
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
;Bar 26
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
;Bar 27
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
;Bar 28
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
;Bar 29
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
;Bar 30
	octave 1
	note A_, 1
	rest 3
	octave 2
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	rest 3
;Bar 31
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
;Bar 32
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
;Bar 33
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
;Bar 34
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
;Bar 35
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
;Bar 36
	note D_, 1
	rest 3
	octave 1
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 4
;Bar 37
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
;Bar 38
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
;Bar 39
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
;Bar 40
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
;Bar 41
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
;Bar 42
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
;Bar 43
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
;Bar 44
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
;Bar 45
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
;Bar 46
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
;Bar 47
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
;Bar 48
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
;Bar 49
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
;Bar 50
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
;Bar 51
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
;Bar 52
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
;Bar 53
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
;Bar 54
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
;Bar 55
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
;Bar 56
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
;Bar 57
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
;Bar 58
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
;Bar 59
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
;Bar 60
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
;Bar 61
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
;Bar 62
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
;Bar 63
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
;Bar 64
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
;Bar 65
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
;Bar 66
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
;Bar 67
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
;Bar 68
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
;Bar 69
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
;Bar 70
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
;Bar 71
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
;Bar 72
	note D_, 1
	rest 3
	octave 1
	note A_, 2
	rest 2
	octave 2
	note D_, 1
	sound_ret

; ============================================================================================================

Music_RouteNew_Ch4:
	toggle_noise 1
	drum_speed 12
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
;Bar 25
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
;Bar 26
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
;Bar 27
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
;Bar 28
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
;Bar 29
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
;Bar 30
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
;Bar 31
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
;Bar 32
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
;Bar 33
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
;Bar 34
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
;Bar 35
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
;Bar 36
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
;Bar 37
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
;Bar 38
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
;Bar 39
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
;Bar 40
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
;Bar 41
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
;Bar 42
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
;Bar 43
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
;Bar 44
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
;Bar 45
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
;Bar 46
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
;Bar 47
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
;Bar 48
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
;Bar 49
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
;Bar 50
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
;Bar 51
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
;Bar 52
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
;Bar 53
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
;Bar 54
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
;Bar 55
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
;Bar 56
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
;Bar 57
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
;Bar 58
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
;Bar 59
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
;Bar 60
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
;Bar 61
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
;Bar 62
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
;Bar 63
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
;Bar 64
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
;Bar 65
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
;Bar 66
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
;Bar 67
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
;Bar 68
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
;Bar 69
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
;Bar 70
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
;Bar 71
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
;Bar 72
	drum_note 1, 2
	drum_note 2, 1
	drum_note 2, 1
	drum_note 1, 2
	drum_note 5, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 5, 2
	sound_ret

; ============================================================================================================

