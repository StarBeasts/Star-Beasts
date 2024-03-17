;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_PinkFlash:
	channel_count 4
	channel 1, Music_PinkFlash_Ch1
	channel 2, Music_PinkFlash_Ch2
	channel 3, Music_PinkFlash_Ch3
	channel 4, Music_PinkFlash_Ch4

Music_PinkFlash_Ch1:
	volume 7, 7
	duty_cycle 0
	note_type 12, 10, 7
	tempo 100
.mainloop
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 8
;Bar 9
	octave 3
	volume_envelope 15, 7
	note E_, 6
;Bar 10
	note G_, 4
	note B_, 2
	octave 4
	note D_, 6
;Bar 11
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 6
;Bar 12
	octave 3
	note B_, 4
	note G_, 2
	note A_, 2
	rest 2
;Bar 13
	note G_, 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 12
;Bar 14
	rest 16
	rest 16
	rest 4
;Bar 17
	note E_, 6
;Bar 18
	note G_, 4
	note B_, 2
	octave 4
	note D_, 6
;Bar 19
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 6
;Bar 20
	octave 3
	note B_, 4
	note G_, 2
	note A_, 2
	rest 2
;Bar 21
	note G_, 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 12
;Bar 22
	rest 16
	rest 16
	rest 4
;Bar 25
	note E_, 6
;Bar 26
	note G_, 4
	note B_, 2
	octave 4
	note D_, 6
;Bar 27
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 6
;Bar 28
	octave 3
	note B_, 4
	note G_, 2
	note A_, 2
	rest 2
;Bar 29
	note G_, 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 12
;Bar 30
	rest 16
	rest 16
	rest 4
;Bar 33
	note E_, 6
;Bar 34
	note G_, 4
	note B_, 2
	octave 4
	note D_, 6
;Bar 35
	note C#, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 6
;Bar 36
	octave 3
	note B_, 4
	note G_, 2
	note A_, 2
	rest 2
;Bar 37
	note G_, 2
	note E_, 2
	note D_, 2
	note D_, 2
	note E_, 12
;Bar 38
	rest 16
	rest 16
	rest 4
;Bar 41
	note E_, 6
;Bar 42
	note B_, 4
	note A_, 2
	note B_, 6
;Bar 43
	note A_, 4
	note G_, 2
	note A_, 6
;Bar 44
	note B_, 4
	note E_, 8
;Bar 45
	rest 4
	note G_, 2
	note F#, 6
;Bar 46
	note F#, 6
	note F#, 4
;Bar 47
	note E_, 2
	note D_, 4
	note E_, 12
;Bar 48
	rest 6
;Bar 49
	note E_, 2
	note G_, 4
	note A_, 2
	rest 4
;Bar 50
	note E_, 2
	note B_, 4
	note A_, 2
	note B_, 6
;Bar 51
	note A_, 4
	note G_, 2
	note A_, 6
;Bar 52
	note B_, 4
	note E_, 8
;Bar 53
	rest 4
	note G_, 2
	note F#, 6
;Bar 54
	note F#, 6
	note F#, 4
;Bar 55
	note A_, 2
	note F#, 4
	note E_, 12
;Bar 56
	rest 6
;Bar 57
	note E_, 2
	note G_, 4
	note B_, 2
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 12
;Bar 58
	rest 12
;Bar 59
	octave 4
	;note C#, 0 | WARNING: Rounded down to 0
	octave 3
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 12
;Bar 60
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note A_, 12
;Bar 61
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 6
;Bar 62
	rest 16
	rest 16
	rest 2
;Bar 65
	note E_, 2
	note G_, 4
	note B_, 2
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 12
;Bar 66
	rest 12
;Bar 67
	octave 4
	;note C#, 0 | WARNING: Rounded down to 0
	octave 3
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 12
;Bar 68
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	note A_, 12
;Bar 69
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 16
	note G_, 2
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 12
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 6
	sound_loop 0, .mainloop

; ============================================================================================================

Music_PinkFlash_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 12
;Bar 14
	octave 3
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
;Bar 15
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 10
;Bar 16
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 2
	rest 2
;Bar 17
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	rest 16
	rest 16
	rest 16
	rest 4
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
;Bar 23
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 10
;Bar 24
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 2
	rest 2
;Bar 25
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	rest 16
	rest 16
	rest 16
	rest 4
;Bar 30
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
;Bar 31
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 10
;Bar 32
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 2
	rest 2
;Bar 33
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	rest 16
	rest 16
	rest 16
	rest 4
;Bar 38
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	note D_, 2
;Bar 39
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	rest 6
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
;Bar 40
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 2
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 10
;Bar 73
	note E_, 6
;Bar 74
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 6
;Bar 75
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 6
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 4
;Bar 76
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 4
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 4
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 12
;Bar 77
	octave 4
	note D_, 2
	note E_, 2
;Bar 78
	note F#, 2
	note A_, 2
	octave 5
	note C#, 2
	note D_, 2
	octave 4
	note D_, 2
	note E_, 2
;Bar 79
	note F#, 2
	note A_, 2
	octave 5
	note C#, 2
	note D_, 2
	octave 4
	note C_, 2
	note D_, 2
;Bar 80
	note E_, 2
	note G_, 2
	note B_, 2
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	note D_, 2
;Bar 81
	note E_, 2
	note G_, 2
	note B_, 2
	octave 5
	note C_, 2
	octave 3
	note E_, 6
;Bar 82
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 6
;Bar 83
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 6
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 4
;Bar 84
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 4
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 4
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 12
;Bar 85
	octave 4
	note D_, 2
	note E_, 2
;Bar 86
	note F#, 2
	note A_, 2
	octave 5
	note C#, 2
	note D_, 2
	octave 4
	note D_, 2
	note E_, 2
;Bar 87
	note F#, 2
	note A_, 2
	octave 5
	note C#, 2
	note D_, 2
	octave 4
	note C_, 2
	note D_, 2
;Bar 88
	note E_, 2
	note G_, 2
	note B_, 2
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	note D_, 2
;Bar 89
	note E_, 2
	note G_, 2
	note B_, 2
	octave 5
	note C_, 2
	rest 16
	rest 16
	rest 16
;Bar 93
	octave 3
	note E_, 6
;Bar 94
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 6
;Bar 95
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 6
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	note A_, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 4
;Bar 96
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 4
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	note F#, 4
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 12
;Bar 97
	rest 16
	rest 16
	rest 16
;Bar 101
	octave 3
	rest 1
;Bar 102
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	rest 1
;Bar 103
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	rest 1
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 104
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	rest 16
	rest 12
	sound_loop 0, .mainloop

; ============================================================================================================

Music_PinkFlash_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	octave 3
	volume_envelope 1, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 16
	note E_, 4
;Bar 4
	rest 4
;Bar 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 8
	rest 4
;Bar 9
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 12
	rest 4
;Bar 13
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 16
	rest 4
;Bar 17
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 20
	rest 4
;Bar 21
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 24
	rest 4
;Bar 25
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 28
	rest 4
;Bar 29
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 32
	rest 4
;Bar 33
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 36
	rest 4
;Bar 37
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 40
	rest 12
;Bar 41
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 44
	rest 4
;Bar 45
	note E_, 2
	note G_, 2
	rest 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 12
;Bar 46
	rest 12
;Bar 47
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 12
;Bar 48
	rest 4
;Bar 49
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 52
	rest 4
;Bar 53
	note E_, 2
	note G_, 2
	rest 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 12
;Bar 54
	rest 12
;Bar 55
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 12
;Bar 56
	rest 12
;Bar 57
	note E_, 2
	note G_, 2
;Bar 58
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
;Bar 59
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note F#, 4
;Bar 60
	rest 12
;Bar 61
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 64
	rest 12
;Bar 65
	note E_, 2
	note G_, 2
;Bar 66
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
;Bar 67
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note F#, 4
;Bar 68
	rest 12
;Bar 69
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 72
	rest 12
;Bar 73
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 76
	rest 4
;Bar 77
	note E_, 2
	note G_, 2
	rest 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 12
;Bar 78
	rest 12
;Bar 79
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 12
;Bar 80
	rest 4
;Bar 81
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 84
	rest 4
;Bar 85
	note E_, 2
	note G_, 2
	rest 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 12
;Bar 86
	rest 12
;Bar 87
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	octave 2
	note G_, 12
;Bar 88
	rest 12
;Bar 89
	note E_, 2
	note G_, 2
;Bar 90
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
;Bar 91
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note F#, 4
;Bar 92
	rest 12
;Bar 93
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
;Bar 96
	rest 12
;Bar 97
	note E_, 2
	note G_, 2
;Bar 98
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
;Bar 99
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note F#, 4
;Bar 100
	rest 12
;Bar 101
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note G#, 2
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 2
	rest 2
	octave 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note A#, 2
	octave 3
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 16
	note B_, 16
	note B_, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_PinkFlash_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop
;Bar 1
	rest 8
	drum_note 10, 6
;Bar 2
	drum_note 2, 4
	drum_note 2, 8
;Bar 3
	drum_note 2, 4
	drum_note 2, 8
;Bar 4
	drum_note 2, 4
	drum_note 2, 8
;Bar 5
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 6
	drum_note 2, 4
	drum_note 2, 8
;Bar 7
	drum_note 2, 4
	drum_note 2, 8
;Bar 8
	drum_note 2, 4
	drum_note 2, 8
;Bar 9
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 10
	drum_note 2, 4
	drum_note 2, 8
;Bar 11
	drum_note 2, 4
	drum_note 2, 8
;Bar 12
	drum_note 2, 4
	drum_note 2, 8
;Bar 13
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 14
	drum_note 2, 4
	drum_note 2, 8
;Bar 15
	drum_note 2, 4
	drum_note 2, 8
;Bar 16
	drum_note 2, 4
	drum_note 2, 8
;Bar 17
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 18
	drum_note 2, 4
	drum_note 2, 8
;Bar 19
	drum_note 2, 4
	drum_note 2, 8
;Bar 20
	drum_note 2, 4
	drum_note 2, 8
;Bar 21
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 22
	drum_note 2, 4
	drum_note 2, 8
;Bar 23
	drum_note 2, 4
	drum_note 2, 8
;Bar 24
	drum_note 2, 4
	drum_note 2, 8
;Bar 25
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 26
	drum_note 2, 4
	drum_note 2, 8
;Bar 27
	drum_note 2, 4
	drum_note 2, 8
;Bar 28
	drum_note 2, 4
	drum_note 2, 8
;Bar 29
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 30
	drum_note 2, 4
	drum_note 2, 8
;Bar 31
	drum_note 2, 4
	drum_note 2, 8
;Bar 32
	drum_note 2, 4
	drum_note 2, 8
;Bar 33
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 34
	drum_note 2, 4
	drum_note 2, 8
;Bar 35
	drum_note 2, 4
	drum_note 2, 8
;Bar 36
	drum_note 2, 4
	drum_note 2, 8
;Bar 37
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 38
	drum_note 2, 4
	drum_note 2, 8
;Bar 39
	drum_note 2, 4
	drum_note 2, 2
	drum_note 11, 12
;Bar 40
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
;Bar 41
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 4
;Bar 42
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 43
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 44
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 45
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 46
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 47
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 48
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 49
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 50
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 51
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 52
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 53
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 54
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 55
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 56
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 57
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	drum_note 12, 4
;Bar 58
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 59
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 60
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 61
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	drum_note 12, 4
;Bar 62
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 63
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 64
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 65
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 66
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 67
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 68
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 69
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	drum_note 12, 4
;Bar 70
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 71
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 2
	drum_note 12, 4
;Bar 72
	drum_note 12, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 12, 6
;Bar 73
	drum_note 12, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note B_, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 2
	;note A_, 0 | WARNING: Rounded down to 0
	drum_note 11, 6
;Bar 74
	drum_note 2, 4
	drum_note 2, 8
;Bar 75
	drum_note 2, 4
	drum_note 2, 8
;Bar 76
	drum_note 2, 4
	drum_note 2, 8
;Bar 77
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 78
	drum_note 2, 4
	drum_note 2, 8
;Bar 79
	drum_note 2, 4
	drum_note 2, 8
;Bar 80
	drum_note 2, 4
	drum_note 2, 8
;Bar 81
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 82
	drum_note 2, 4
	drum_note 2, 8
;Bar 83
	drum_note 2, 4
	drum_note 2, 8
;Bar 84
	drum_note 2, 4
	drum_note 2, 8
;Bar 85
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 86
	drum_note 2, 4
	drum_note 2, 8
;Bar 87
	drum_note 2, 4
	drum_note 2, 8
;Bar 88
	drum_note 2, 4
	drum_note 2, 8
;Bar 89
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 90
	drum_note 2, 4
	drum_note 2, 8
;Bar 91
	drum_note 2, 4
	drum_note 2, 8
;Bar 92
	drum_note 2, 4
	drum_note 2, 8
;Bar 93
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 94
	drum_note 2, 4
	drum_note 2, 8
;Bar 95
	drum_note 2, 4
	drum_note 2, 8
;Bar 96
	drum_note 2, 4
	drum_note 2, 8
;Bar 97
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 98
	drum_note 2, 4
	drum_note 2, 8
;Bar 99
	drum_note 2, 4
	drum_note 2, 8
;Bar 100
	drum_note 2, 4
	drum_note 2, 8
;Bar 101
	drum_note 2, 4
	drum_note 2, 2
	drum_note 10, 6
;Bar 102
	drum_note 2, 4
	drum_note 2, 8
;Bar 103
	drum_note 2, 4
	drum_note 2, 8
;Bar 104
	drum_note 2, 4
	drum_note 2, 2
	sound_loop 0, .mainloop

; ============================================================================================================

