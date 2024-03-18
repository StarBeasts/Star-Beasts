;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Chala:
	channel_count 4
	channel 1, Music_Chala_Ch1
	channel 2, Music_Chala_Ch2
	channel 3, Music_Chala_Ch3
	channel 4, Music_Chala_Ch4

Music_Chala_Ch1:
	volume 7, 7
	duty_cycle 1
	note_type 12, 10, 7
	tempo 110
;Bar 1
	octave 5
	volume_envelope 9, 7
	note E_, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
;Bar 2
	octave 3
	note E_, 2
	note E_, 2
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	note E_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 2
	note E_, 2
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
;Bar 3
	octave 3
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	note E_, 2
	octave 3
	note E_, 2
	note E_, 2
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 2
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 4
;Bar 4
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 4
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 5
	rest 8
;Bar 6
	note E_, 2
	note E_, 2
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	note E_, 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 2
	note E_, 2
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
;Bar 7
	octave 3
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	note E_, 2
	octave 3
	note E_, 2
	note E_, 2
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 2
	note E_, 2
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 4
;Bar 8
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 4
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 9
	note D_, 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 2
	note D_, 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 2
;Bar 10
	octave 5
	note G_, 16
	note G_, 16
;Bar 12
	octave 3
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note D_, 2
	note B_, 4
;Bar 13
	note B_, 2
	note A_, 4
	note G#, 2
	note B_, 4
	note B_, 2
;Bar 14
	note B_, 2
	note A_, 2
	note A_, 2
	octave 4
	note E_, 10
;Bar 15
	octave 3
	note B_, 2
	note A_, 2
	note A_, 2
	octave 4
	note E_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 2
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 10
;Bar 16
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 17
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 6
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note C_, 8
	note D_, 4
;Bar 18
	note D_, 2
	note C_, 4
	octave 3
	note B_, 2
	note A_, 2
	note G_, 4
;Bar 19
	octave 4
	note B_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
;Bar 20
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note D_, 2
	note B_, 4
;Bar 21
	note B_, 2
	note A_, 4
	note G#, 2
	note B_, 4
	note B_, 2
;Bar 22
	note B_, 2
	note A_, 2
	note A_, 2
	octave 4
	note E_, 10
;Bar 23
	note B_, 2
	note A_, 2
	note A_, 2
	octave 5
	note E_, 4
	octave 4
	note E_, 2
	note F#, 2
	note G_, 10
;Bar 24
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 8
;Bar 25
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 6
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	note C_, 8
	octave 4
	note E_, 2
;Bar 26
	note F#, 1
	note B_, 1
	octave 5
	note E_, 1
	note F#, 1
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note F#, 1 ; WARNING: Auto-Sync says: Rounded down!
	note B_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	octave 4
	note B_, 1
	note F#, 1
	note D#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
;Bar 27
	note F#, 1
	note B_, 1
	octave 5
	note D#, 1
	note F#, 1
	note D#, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note D#, 1
	note F#, 1
	note D#, 1
	octave 4
	note B_, 1
	note F#, 1
	note D#, 1
	octave 3
	note B_, 2
;Bar 28
	octave 4
	note C#, 10
	octave 3
	note G#, 2
	note G#, 2
	octave 4
	note C#, 2 ; WARNING: Auto-Sync says: Rounded down!
;Bar 29
	octave 3
	note B_, 4
	note A_, 4 ; WARNING: Auto-Sync says: Rounded down!
	note G#, 4
	note F#, 4
;Bar 30
	note A_, 12
	note G#, 2
	note G#, 6
;Bar 31
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	note G#, 1
	note E_, 1
	octave 5
	note G#, 1
	note E_, 1
	octave 4
	note B_, 1
	note G#, 1
	octave 5
	note B_, 1
	note G#, 1
	note E_, 1
	octave 4
	note B_, 1
;Bar 32
	note F#, 4
	octave 3
	note E_, 4
	note A_, 2
	note G#, 2
	note E_, 2
	note A_, 4
;Bar 33
	note G#, 2
	note E_, 2
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 4
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 34
	rest 2
	octave 4
	note E_, 4
	note A_, 2
	note G#, 2
	note E_, 2
	note A_, 8
;Bar 35
	note G#, 2
	note A_, 2
	note B_, 4
	note B_, 6
;Bar 36
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	note D#, 1
	note E_, 2
;Bar 37
	rest 2
	octave 4
	note F#, 2
	note A_, 2
	octave 5
	note E_, 2
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note F#, 2
	note A_, 2
;Bar 38
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 6
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 8
	rest 2
;Bar 39
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 2
	rest 2
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 2
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 10
;Bar 40
	rest 4
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 4
	note G_, 4
	rest 2
	note E_, 2
;Bar 41
	rest 2
	note F#, 2
	note F#, 2
	rest 2
	note E_, 5
	rest 1
	note D_, 14
;Bar 42
	rest 2
	note G_, 4
;Bar 43
	note G_, 2
	note F#, 2
	rest 2
	note D_, 2
	note E_, 2
	rest 2
	note D_, 6
;Bar 44
	octave 5
	note D_, 8
	rest 2
	octave 4
	note C#, 2
;Bar 45
	note C#, 2
	octave 3
	note A_, 2
	note E_, 4
	rest 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
;Bar 46
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 6
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 8
	rest 2
;Bar 47
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 2
	rest 2
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 2
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 10
;Bar 48
	rest 4
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 4
	note G_, 4
	rest 2
	note E_, 2
;Bar 49
	rest 2
	note F#, 2
	note F#, 2
	rest 2
	note E_, 5
	rest 1
	note D_, 10
;Bar 50
	rest 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D_, 2
;Bar 51
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
;Bar 52
	note F_, 16
;Bar 53
	octave 3
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note D_, 2
	note B_, 4
;Bar 54
	note B_, 2
	note A_, 4
	note G#, 2
	note B_, 4
	note B_, 2
;Bar 55
	note B_, 2
	note A_, 2
	note A_, 2
	octave 4
	note E_, 10
;Bar 56
	octave 3
	note B_, 2
	note A_, 2
	note A_, 2
	octave 4
	note E_, 4
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 2
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 10
;Bar 57
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 58
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 6
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note C_, 10
;Bar 59
	octave 5
	note C_, 4
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note E_, 1
	note D_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	octave 2
	note A_, 1
;Bar 60
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D#, 12
	note B_, 1
	octave 5
	note D_, 1
	note E_, 1
	note G_, 1
;Bar 61
	note A_, 6
	octave 6
	note C_, 6
	note D_, 4
;Bar 62
	note D_, 6
	octave 5
	note F#, 4
	note G_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	note F#, 2
	note G_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 63
	note D_, 4
	octave 4
	note C_, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
;Bar 64
	octave 6
	note D_, 1
	octave 5
	note A_, 1
	note F#, 1
	note D_, 1
	note A_, 1
	note F#, 1
	note D_, 1
	octave 4
	note A_, 1
	note F#, 1
	note D_, 1
	octave 3
	note A_, 6
;Bar 65
	octave 5
	note D_, 4
	note E_, 1
	note D_, 1
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note E_, 1
;Bar 66
	note A_, 1
	note G_, 1
	note E_, 1
	note D_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note G_, 1
;Bar 67
	note F#, 12
	note E_, 4
;Bar 68
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	note D#, 8
	octave 5
	note F#, 8
;Bar 69
	note C#, 10
	octave 4
	note G#, 2
	note G#, 2
	octave 5
	note C#, 2
;Bar 70
	octave 4
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
;Bar 71
	note A_, 12
	note G#, 2
	note G#, 6
;Bar 72
	note E_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note E_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 6
	note E_, 4
	octave 4
	note B_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note G#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 73
	note D_, 4
	note E_, 4
	note A_, 2
	note G#, 2
	note E_, 2
	note A_, 4
;Bar 74
	note G#, 2
	note E_, 2
	octave 5
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 14
;Bar 75
	octave 4
	note E_, 4
	note A_, 2
	note G#, 2
	note E_, 2
	note A_, 8
;Bar 76
	note G#, 2
	note A_, 2
	note B_, 4
	note B_, 6
;Bar 77
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	note D#, 1
	note E_, 2
;Bar 78
	rest 2
	octave 4
	note F#, 2
	note A_, 2
	octave 5
	note E_, 2
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note F#, 2
	note A_, 2
	sound_ret

; ============================================================================================================

Music_Chala_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	volume_envelope 9, 7
	rest 16
;Bar 2
	octave 1
	note E_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
;Bar 3
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
;Bar 4
	octave 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 5
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
;Bar 6
	octave 1
	note E_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
;Bar 7
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note E_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
;Bar 8
	octave 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 9
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
;Bar 10
	note C_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 2
	note C_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 16
	note G_, 8
;Bar 12
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 13
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 14
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 15
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 16
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 17
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 18
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
;Bar 19
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 16
;Bar 20
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 21
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 22
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 23
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 24
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 25
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 26
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note B_, 2
;Bar 27
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 16
;Bar 28
	octave 2
	note C#, 1
	note C#, 1
	rest 4
	note C#, 1
	note C#, 1
	rest 2
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 29
	note D#, 1
	note D#, 1
	rest 4
	note D#, 1
	note D#, 1
	rest 2
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 30
	note E_, 1
	note E_, 1
	rest 4
	note E_, 1
	note E_, 1
	rest 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
;Bar 31
	note E_, 1
	note E_, 1
	rest 4
	note E_, 1
	note E_, 1
	rest 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
;Bar 32
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 33
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 34
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note C#, 2
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 35
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 36
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 16
;Bar 37
	rest 2
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note F#, 2
	note A_, 2
;Bar 38
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 39
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 40
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 41
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 42
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 8
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note F#, 8
;Bar 43
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 8
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 8
;Bar 44
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
;Bar 45
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
;Bar 46
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 47
	note G_, 2
	note G_, 2
	note G_, 2
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 48
	octave 2
	note D_, 2
	note D_, 2
	note D_, 2
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 49
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 50
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 51
	octave 2
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 52
	octave 2
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 16
;Bar 53
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 54
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 55
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 56
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 57
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 58
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 59
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 2
	note G_, 2
;Bar 60
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 16
;Bar 61
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 62
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
	note E_, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note E_, 2
;Bar 63
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 64
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
	note D_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 2
;Bar 65
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 66
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
	note C_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 2
	note C_, 2
;Bar 67
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 2
	note B_, 2
;Bar 68
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 16
;Bar 69
	octave 2
	note C#, 1
	note C#, 1
	rest 4
	note C#, 1
	note C#, 1
	rest 2
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 70
	note D#, 1
	note D#, 1
	rest 4
	note D#, 1
	note D#, 1
	rest 2
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
;Bar 71
	note E_, 1
	note E_, 1
	rest 4
	note E_, 1
	note E_, 1
	rest 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
;Bar 72
	note E_, 1
	note E_, 1
	rest 4
	note E_, 1
	note E_, 1
	rest 2
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
	note E_, 1
;Bar 73
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 74
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 75
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note C#, 2
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 76
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
	note C#, 1
;Bar 77
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 16
;Bar 78
	rest 2
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note F#, 2
	note A_, 2
	sound_ret

; ============================================================================================================

Music_Chala_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 2, 0
	rest 16
;Bar 2
	octave 1
	note E_, 4
	octave 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 2
	rest 2
	octave 1
	note E_, 2
;Bar 3
	rest 2
	octave 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
;Bar 4
	rest 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 2
	rest 2
	octave 1
	note E_, 2
;Bar 5
	rest 2
	octave 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
	note B_, 2
	octave 2
	note D_, 2
;Bar 6
	octave 1
	note E_, 4
	octave 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 2
	rest 2
	octave 1
	note E_, 2
;Bar 7
	rest 2
	octave 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note E_, 2
;Bar 8
	rest 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 2
	rest 2
	octave 1
	note E_, 2
;Bar 9
	rest 2
	note E_, 2
	octave 2
	note D_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	rest 2
	note E_, 4
;Bar 10
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 12
;Bar 11
	note E_, 2
	note A_, 2
	note D_, 2
	note E_, 2
	note A_, 2
	octave 1
	note G_, 2
;Bar 12
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 13
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note D#, 2
;Bar 14
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 15
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 16
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 17
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 18
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 19
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note G#, 2
	note B_, 2
;Bar 20
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 21
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note D#, 2
;Bar 22
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 23
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 24
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 25
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 26
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 27
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 28
	octave 2
	note C#, 2
	note C#, 2
	note G#, 2
	octave 3
	note C#, 2
	rest 8
;Bar 29
	octave 2
	note D#, 2
	rest 4
	note D#, 10
;Bar 30
	note E_, 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	rest 8
;Bar 31
	octave 2
	note E_, 2
	rest 4
	note E_, 10
;Bar 32
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 33
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 34
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 35
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 36
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 37
	rest 2
	note F#, 2
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	octave 1
	note F#, 2
	note A_, 2
;Bar 38
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 39
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 40
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 41
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 42
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 43
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 44
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 45
	octave 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
;Bar 46
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 47
	note G_, 2
	note G_, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 48
	octave 2
	note D_, 2
	note D_, 2
	note D_, 2
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 49
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 50
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 51
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 52
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 53
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 54
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note D#, 2
;Bar 55
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 56
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 57
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 58
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 59
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 60
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note G#, 2
	note B_, 2
;Bar 61
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 62
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note D#, 2
;Bar 63
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 64
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 65
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 66
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 67
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 68
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 69
	octave 2
	note C#, 2
	note C#, 2
	note G#, 2
	octave 3
	note C#, 2
	rest 8
;Bar 70
	octave 2
	note D#, 2
	rest 4
	note D#, 10
;Bar 71
	note E_, 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	rest 8
;Bar 72
	octave 2
	note E_, 2
	rest 4
	note E_, 10
;Bar 73
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 74
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 75
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 76
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 77
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 78
	rest 2
	note F#, 2
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	octave 1
	note F#, 2
	note A_, 2
	sound_ret

; ============================================================================================================

Music_Chala_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	rest 10
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 2
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 5
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 12, 1
	drum_note 10, 1
	drum_note 10, 1
;Bar 6
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 7
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 8
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 9
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 10
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 11
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 10, 1
	drum_note 10, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 12
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 13
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 14
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 15
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 16
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 17
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 18
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 19
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 20
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 21
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 22
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 23
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 24
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 25
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 26
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 27
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 28
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 3
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 29
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 3
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 30
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 3
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 31
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 32
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 33
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 35
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 36
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	;note G_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 37
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 3, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 3, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 3, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 38
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 39
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 40
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 41
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 42
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 43
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 44
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 45
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 10, 1
	drum_note 10, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 46
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 47
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 48
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 49
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 50
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 51
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 52
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 53
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 54
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 55
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 56
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 57
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 58
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 59
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 60
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 61
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 62
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 63
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 64
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 65
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
;Bar 66
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 2
;Bar 67
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 68
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 69
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 3
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 70
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 3
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 71
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 3
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 72
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 73
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
;Bar 74
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 75
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 76
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
;Bar 77
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 1, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 1, 1
	drum_note 1, 1
	;note G_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 78
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 3, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	drum_note 3, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 3, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 1, 1
	sound_ret

; ============================================================================================================

