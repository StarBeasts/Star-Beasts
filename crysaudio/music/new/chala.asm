;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	channel_count 4
	channel 1, Music_Placeholder_Ch1
	channel 2, Music_Placeholder_Ch2
	channel 3, Music_Placeholder_Ch3
	channel 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
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
	note E_, 1
	note F#, 1
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
	note D#, 1 ; WARNING: Auto-Sync says: Rounded down!
	note F#, 1 ; WARNING: Auto-Sync says: Rounded down!
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
	note C#, 2
;Bar 29
	octave 3
	note B_, 4
	note A_, 4
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
	note F#, 4 ; WARNING: Auto-Sync says: Rounded down!
	octave 3
	note E_, 4
	note A_, 2 ; WARNING: Auto-Sync says: Rounded down!
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
	note B_, 2 ; WARNING: Auto-Sync says: Rounded down!
	octave 5
	note D_, 2
	octave 4
	note F#, 2 ; WARNING: Auto-Sync says: Rounded down!
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
	note B_, 6
	note G_, 2
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 8
;Bar 54
	note E_, 1
	note G#, 1
	note A_, 1
	octave 5
	note C#, 1
	note E_, 1
	note C#, 1
	octave 4
	note A_, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
;Bar 55
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	note A_, 1
	note A#, 1
	octave 5
	note D_, 1
	note F_, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	note A_, 1
	note C_, 1
	note E_, 1
;Bar 56
	note G_, 1
	note B_, 1
	octave 5
	note C_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 6
	note C_, 1
	octave 5
	note B_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	octave 4
	note B_, 1
	note G_, 4
;Bar 57
	octave 3
	note D#, 6
	note F_, 1
	note G_, 1
	note A#, 1
	octave 4
	note D#, 1
	note F_, 1
	note G_, 1
	note A#, 1
	octave 5
	note D#, 1
	note F_, 6
;Bar 58
	note A_, 12
;Bar 59
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 16
	note A_, 10
;Bar 60
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	note F_, 4
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 16
	note G_, 12
;Bar 62
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 4
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	note F_, 16
;Bar 63
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 12
;Bar 64
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 6
;Bar 65
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
;Bar 66
	note B_, 2
	note A_, 4
	note G#, 2
	note B_, 4
	note B_, 2
;Bar 67
	note B_, 2
	note A_, 2
	note A_, 2
	octave 4
	note E_, 10
;Bar 68
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
;Bar 69
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 70
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 6
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note C_, 10
;Bar 71
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
;Bar 72
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	note D#, 12
	note B_, 1
	octave 5
	note D_, 1
	note E_, 1
	note G_, 1
;Bar 73
	note A_, 6
	octave 6
	note C_, 6
	note D_, 4
;Bar 74
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
;Bar 75
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
;Bar 76
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
;Bar 77
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
;Bar 78
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
;Bar 79
	note F#, 12
	note E_, 4
;Bar 80
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	note D#, 8
	octave 5
	note F#, 8
;Bar 81
	note C#, 10
	octave 4
	note G#, 2
	note G#, 2
	octave 5
	note C#, 2
;Bar 82
	octave 4
	note B_, 4
	note A_, 4
	note G#, 4
	note F#, 4
;Bar 83
	note A_, 12
	note G#, 2
	note G#, 6
;Bar 84
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
;Bar 85
	note D_, 4
	note E_, 4
	note A_, 2
	note G#, 2
	note E_, 2
	note A_, 4
;Bar 86
	note G#, 2
	note E_, 2
	octave 5
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 14
;Bar 87
	octave 4
	note E_, 4
	note A_, 2
	note G#, 2
	note E_, 2
	note A_, 8
;Bar 88
	note G#, 2
	note A_, 2
	note B_, 4
	note B_, 6
;Bar 89
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
;Bar 90
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
;Bar 91
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 6
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 8
	rest 2
;Bar 92
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
;Bar 93
	rest 4
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 4
	note G_, 4
	rest 2
	note E_, 2
;Bar 94
	rest 2
	note F#, 2
	note F#, 2
	rest 2
	note E_, 5
	rest 1
	note D_, 14
;Bar 95
	rest 2
	note G_, 4
;Bar 96
	note G_, 2
	note F#, 2
	rest 2
	note D_, 2
	note E_, 2
	rest 2
	note D_, 16
	note D_, 2
;Bar 98
	note C#, 1
	note D_, 1
	note C#, 1
	;note D_, 0 | WARNING: Rounded down to 0
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note F#, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
;Bar 99
	note D_, 6
	note E_, 8
	rest 2
;Bar 100
	note D_, 2
	rest 2
	note D_, 2
	note E_, 2
	note A_, 12
;Bar 101
	note A_, 4
	note A_, 6
	note G_, 2
;Bar 102
	note F#, 6
	note D_, 2
	octave 4
	note A_, 2
	note G_, 2
	note F#, 4
;Bar 103
	octave 3
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note F#, 1
	note G_, 1
	note A_, 1
	octave 5
	note D_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note D_, 1
	octave 4
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 1
;Bar 104
	octave 5
	note E_, 16
;Bar 105
	octave 4
	note D_, 6
	note E_, 8
	rest 2
;Bar 106
	note D_, 2
	rest 2
	note D_, 2
	note E_, 10
;Bar 107
	rest 4
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 4
	note G_, 4
	rest 2
	note E_, 2
;Bar 108
	rest 2
	note F#, 2
	note F#, 2
	rest 2
	note E_, 5
	rest 1
	note D_, 14
;Bar 109
	rest 2
	note G_, 4
;Bar 110
	note G_, 2
	note F#, 2
	rest 2
	note D_, 2
	note E_, 2
	rest 2
	note D_, 14
;Bar 111
	rest 2
	octave 3
	note D_, 1
	note E_, 1
;Bar 112
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
;Bar 113
	note E_, 4
	note A_, 2
	note E_, 4
	note A_, 2
	note E_, 4
;Bar 114
	note A_, 2
	note E_, 4
	note E_, 1
	note D_, 1
	octave 4
	note B_, 8
;Bar 115
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note E_, 1
	note F#, 1
	note A_, 1
	note B_, 1
	note E_, 1
	note F#, 1
	note A_, 1
	note B_, 1
	octave 5
	note D_, 1
	note E_, 1
	octave 4
	note A_, 1
	note B_, 1
	octave 5
	note D_, 1
	note E_, 1
;Bar 116
	note F#, 1
	note A_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note B_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note B_, 1
	octave 6
	note D_, 6
;Bar 117
	octave 5
	note B_, 1
	note G_, 1
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note G_, 1
	note D_, 1
	octave 4
	note B_, 1
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note B_, 1
	note G_, 1
	note D_, 1
;Bar 118
	octave 5
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	note F_, 1
	note D_, 1
	note A#, 1
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note F_, 1
	note A#, 1
	note F_, 1
;Bar 119
	note G#, 16
;Bar 120
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 14
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 16
	note A_, 2
;Bar 122
	octave 3
	;note A#, 0 | WARNING: Rounded down to 0
	;note F_, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 14
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 14
;Bar 123
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 4
;Bar 124
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	note G_, 1
	note D_, 1
;Bar 125
	note D_, 12
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch2:
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
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 14
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
	note A_, 2
;Bar 55
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 14
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 16
	note C_, 2
;Bar 57
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	note D#, 14
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note F_, 16
	note F_, 2
;Bar 59
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 16
	note D_, 10
;Bar 60
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 4
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 16
	note C_, 12
;Bar 62
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 4
	octave 2
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 16
;Bar 63
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 12
;Bar 64
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 6
;Bar 65
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
;Bar 66
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
;Bar 67
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
;Bar 68
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
;Bar 69
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
;Bar 70
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
;Bar 71
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
;Bar 72
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	note B_, 16
;Bar 73
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
;Bar 74
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
;Bar 75
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
;Bar 76
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
;Bar 77
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
;Bar 78
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
;Bar 79
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
;Bar 80
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 16
;Bar 81
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
;Bar 82
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
;Bar 83
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
;Bar 84
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
;Bar 85
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
;Bar 86
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
;Bar 87
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
;Bar 88
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
;Bar 89
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	;note B_, 0 | WARNING: Rounded down to 0
	note F#, 16
;Bar 90
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
;Bar 91
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
;Bar 92
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 93
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
;Bar 94
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 95
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 8
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note F#, 8
;Bar 96
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
;Bar 97
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
;Bar 98
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
;Bar 99
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
;Bar 100
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
;Bar 101
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
;Bar 102
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 103
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 104
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
;Bar 105
	octave 2
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
;Bar 106
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 107
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
;Bar 108
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 109
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note G_, 8
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	note F#, 8
;Bar 110
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
;Bar 111
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
;Bar 112
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
;Bar 113
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
;Bar 114
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
;Bar 115
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
;Bar 116
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 117
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 118
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
;Bar 119
	octave 2
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 16
;Bar 120
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 14
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 1
	note A_, 16
	note A_, 2
;Bar 122
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note A#, 14
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 14
;Bar 123
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 16
	note D_, 2
;Bar 125
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 2
	rest 4
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 6
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch3:
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
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 54
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 55
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 56
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 57
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 58
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 59
	octave 2
	note D_, 16
	note D_, 10
;Bar 60
	octave 1
	note A#, 4
	octave 2
	note C_, 16
	note C_, 12
;Bar 62
	octave 1
	note A_, 4
	note A#, 16
;Bar 63
	octave 2
	note C_, 12
;Bar 64
	octave 1
	note A_, 6
;Bar 65
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 66
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note D#, 2
;Bar 67
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 68
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 69
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 70
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 71
	octave 1
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 72
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note G#, 2
	note B_, 2
;Bar 73
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 74
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note E_, 2
	note D#, 2
;Bar 75
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 76
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 77
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 78
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 79
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 80
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 81
	octave 2
	note C#, 2
	note C#, 2
	note G#, 2
	octave 3
	note C#, 2
	rest 8
;Bar 82
	octave 2
	note D#, 2
	rest 4
	note D#, 10
;Bar 83
	note E_, 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	rest 8
;Bar 84
	octave 2
	note E_, 2
	rest 4
	note E_, 10
;Bar 85
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 86
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 87
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 88
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
;Bar 89
	octave 1
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 90
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
;Bar 91
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 92
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 93
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 94
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 95
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 96
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 97
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 98
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
;Bar 99
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 100
	note G_, 2
	note G_, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 101
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
;Bar 102
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 103
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 104
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 105
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 106
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 107
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 108
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 109
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 110
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	octave 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 111
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 112
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
;Bar 113
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 114
	note G_, 2
	note G_, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 115
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
;Bar 116
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 117
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note G_, 2
;Bar 118
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 119
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 120
	octave 2
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 2
	octave 1
	note A_, 6
;Bar 121
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 122
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 2
	octave 2
	note C_, 6
;Bar 123
	note C_, 4
	note C_, 4
	note D_, 2
	note D_, 16
;Bar 124
	rest 2
;Bar 125
	note D_, 4
	rest 2
	note D_, 6
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch4:
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
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 6, 1
;Bar 54
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
;Bar 55
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 6, 1
;Bar 56
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
;Bar 57
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 6, 1
;Bar 58
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
;Bar 59
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
;Bar 60
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 2
	drum_note 11, 2
;Bar 61
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
;Bar 62
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 2
	drum_note 11, 2
;Bar 63
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
;Bar 64
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 1, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 65
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
;Bar 66
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
;Bar 67
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
;Bar 68
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
;Bar 69
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
;Bar 70
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
;Bar 71
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
;Bar 74
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
;Bar 75
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
;Bar 76
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
;Bar 77
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
;Bar 78
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
;Bar 79
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
;Bar 80
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
;Bar 81
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
;Bar 82
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
;Bar 83
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
;Bar 84
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
;Bar 85
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
;Bar 86
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
;Bar 87
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
;Bar 88
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
;Bar 89
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
;Bar 90
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
;Bar 91
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
;Bar 92
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
;Bar 93
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
;Bar 94
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
;Bar 95
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
;Bar 96
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
;Bar 97
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
;Bar 98
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
;Bar 99
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
;Bar 100
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
;Bar 101
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
;Bar 102
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
;Bar 103
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
;Bar 104
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
;Bar 105
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
;Bar 106
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
;Bar 107
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
;Bar 108
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
;Bar 109
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
;Bar 110
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
;Bar 111
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
;Bar 112
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
;Bar 113
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
;Bar 114
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
;Bar 115
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
;Bar 116
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
;Bar 117
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
;Bar 118
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
;Bar 119
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
;Bar 120
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 6, 1
;Bar 121
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
;Bar 122
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 6, 1
;Bar 123
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note F_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 6, 1
	drum_note 6, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 4, 1
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 4, 1
;Bar 124
	rest 16
;Bar 125
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	sound_ret

; ============================================================================================================

