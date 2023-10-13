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
	duty_cycle 2
	note_type 12, 10, 7
	tempo 103
;Bar 1
	rest 16
	rest 3
;Bar 2
	octave 3
	volume_envelope 12, 7
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 3
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	octave 4
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 4
	volume_envelope 10, 7
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	volume_envelope 12, 7
	note B_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	volume_envelope 10, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note C#, 1
;Bar 5
	volume_envelope 12, 7
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note F_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
;Bar 6
	octave 3
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	volume_envelope 10, 7
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note G_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note G_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 7
	rest 7
;Bar 8
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note D#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 8 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 13, 7
	note A_, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 9
	volume_envelope 12, 7
	note E_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	volume_envelope 11, 7
	note D#, 6 ; WARNING: Auto-Sync says: Rounded up!
;Bar 10
	octave 3
	volume_envelope 12, 7
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 11
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	octave 4
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 12
	volume_envelope 10, 7
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	volume_envelope 12, 7
	note B_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	volume_envelope 11, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 13
	volume_envelope 12, 7
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note F_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
;Bar 14
	octave 3
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	volume_envelope 10, 7
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note G_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 15
	rest 2
	volume_envelope 13, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
;Bar 16
	volume_envelope 10, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note E_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 14
;Bar 17
	rest 8
	octave 5
	note D_, 4
;Bar 18
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 19
	note D_, 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 4
	note B_, 8
;Bar 20
	octave 5
	note C#, 2
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 21
	note B_, 2
	note A_, 9
	rest 3
;Bar 22
	note A_, 2
	rest 2
	note G#, 4
	rest 2
	note G#, 4
	note F#, 4
;Bar 23
	note G#, 4
	note A#, 4
	note A#, 2
	note F#, 6
;Bar 24
	note D#, 1
	note E_, 1
	note F#, 2
	note F#, 6
	note E_, 8
;Bar 25
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 6
;Bar 26
	octave 4
	note G#, 1
	note A#, 1
	note B_, 2
	octave 5
	note C#, 12
;Bar 27
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
;Bar 28
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 29
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 30
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 31
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 2
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 32
	rest 7
;Bar 33
	note D_, 1
	volume_envelope 10, 7
	note D#, 2
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 34
	volume_envelope 12, 7
	note E_, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note E_, 1
	rest 1
	volume_envelope 11, 7
	note D#, 6
;Bar 35
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
;Bar 36
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 11, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 37
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 11, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 38
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 39
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 40
	rest 2
	volume_envelope 13, 7
	note C#, 2
	volume_envelope 10, 7
	note C_, 2
	volume_envelope 12, 7
	note C#, 1
	rest 1
	note F#, 2
	rest 2
;Bar 41
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note C#, 2
	note E_, 2
	note D_, 14
;Bar 42
	rest 8
	octave 5
	note D_, 4
;Bar 43
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 44
	note D_, 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 4
	note B_, 8
;Bar 45
	octave 5
	note C#, 2
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 46
	note B_, 2
	note A_, 9
	rest 3
;Bar 47
	note A_, 2
	rest 2
	note G#, 4
	rest 2
	note G#, 4
	note F#, 4
;Bar 48
	note G#, 4
	note A#, 4
	note A#, 2
	note F#, 6
;Bar 49
	note D#, 1
	note E_, 1
	note F#, 2
	note F#, 6
	note E_, 8
;Bar 50
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 6
;Bar 51
	octave 4
	note G#, 1
	note A#, 1
	note B_, 2
	octave 5
	note C#, 12
;Bar 52
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
;Bar 53
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 54
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 55
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 56
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 2
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 57
	rest 7
;Bar 58
	note D_, 1
	volume_envelope 10, 7
	note D#, 2
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 59
	volume_envelope 12, 7
	note E_, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note E_, 1
	rest 1
	volume_envelope 11, 7
	note D#, 6
;Bar 60
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
;Bar 61
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 11, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 62
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 11, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 63
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 64
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 65
	rest 2
	volume_envelope 13, 7
	note C#, 2
	volume_envelope 10, 7
	note C_, 2
	volume_envelope 12, 7
	note C#, 1
	rest 1
	note F#, 2
	rest 2
;Bar 66
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note C#, 2
	note E_, 2
	note D_, 14
;Bar 67
	rest 8
	octave 5
	note D_, 4
;Bar 68
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 69
	note D_, 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 4
	note B_, 8
;Bar 70
	octave 5
	note C#, 2
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 71
	note B_, 2
	note A_, 9
	rest 3
;Bar 72
	note A_, 2
	rest 2
	note G#, 4
	rest 2
	note G#, 4
	note F#, 4
;Bar 73
	note G#, 4
	note A#, 4
	note A#, 2
	note F#, 6
;Bar 74
	note D#, 1
	note E_, 1
	note F#, 2
	note F#, 6
	note E_, 8
;Bar 75
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 6
;Bar 76
	octave 4
	note G#, 1
	note A#, 1
	note B_, 2
	octave 5
	note C#, 12
;Bar 77
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
;Bar 78
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 79
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 80
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 81
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 2
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 82
	rest 7
;Bar 83
	note D_, 1
	volume_envelope 10, 7
	note D#, 2
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 84
	volume_envelope 12, 7
	note E_, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note E_, 1
	rest 1
	volume_envelope 11, 7
	note D#, 6
;Bar 85
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
;Bar 86
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 11, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 87
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 11, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 88
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 89
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 90
	rest 2
	volume_envelope 13, 7
	note C#, 2
	volume_envelope 10, 7
	note C_, 2
	volume_envelope 12, 7
	note C#, 1
	rest 1
	note F#, 2
	rest 2
;Bar 91
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note C#, 2
	note E_, 2
	note D_, 14
;Bar 92
	rest 8
	octave 5
	note D_, 4
;Bar 93
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 94
	note D_, 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 4
	note B_, 8
;Bar 95
	octave 5
	note C#, 2
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 96
	note B_, 2
	note A_, 9
	rest 3
;Bar 97
	note A_, 2
	rest 2
	note G#, 4
	rest 2
	note G#, 4
	note F#, 4
;Bar 98
	note G#, 4
	note A#, 4
	note A#, 2
	note F#, 6
;Bar 99
	note D#, 1
	note E_, 1
	note F#, 2
	note F#, 6
	note E_, 8
;Bar 100
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 6
;Bar 101
	octave 4
	note G#, 1
	note A#, 1
	note B_, 2
	octave 5
	note C#, 12
;Bar 102
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
;Bar 103
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 104
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 105
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 106
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 2
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 107
	rest 7
;Bar 108
	note D_, 1
	volume_envelope 10, 7
	note D#, 2
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 109
	volume_envelope 12, 7
	note E_, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note E_, 1
	rest 1
	volume_envelope 11, 7
	note D#, 6
;Bar 110
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
;Bar 111
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 11, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 112
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 11, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 113
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 114
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 115
	rest 2
	volume_envelope 13, 7
	note C#, 2
	volume_envelope 10, 7
	note C_, 2
	volume_envelope 12, 7
	note C#, 1
	rest 1
	note F#, 2
	rest 2
;Bar 116
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note C#, 2
	note E_, 2
	note D_, 14
;Bar 117
	rest 8
	octave 5
	note D_, 4
;Bar 118
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 119
	note D_, 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 4
	note B_, 8
;Bar 120
	octave 5
	note C#, 2
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 121
	note B_, 2
	note A_, 9
	rest 3
;Bar 122
	note A_, 2
	rest 2
	note G#, 4
	rest 2
	note G#, 4
	note F#, 4
;Bar 123
	note G#, 4
	note A#, 4
	note A#, 2
	note F#, 6
;Bar 124
	note D#, 1
	note E_, 1
	note F#, 2
	note F#, 6
	note E_, 8
;Bar 125
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 6
;Bar 126
	octave 4
	note G#, 1
	note A#, 1
	note B_, 2
	octave 5
	note C#, 12
;Bar 127
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
;Bar 128
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 129
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 130
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 131
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 2
	volume_envelope 11, 7
	note G_, 2
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 132
	rest 7
;Bar 133
	note D_, 1
	volume_envelope 10, 7
	note D#, 2
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 134
	volume_envelope 12, 7
	note E_, 2
	volume_envelope 10, 7
	note C#, 2
	volume_envelope 12, 7
	note E_, 1
	rest 1
	volume_envelope 11, 7
	note D#, 6
;Bar 135
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
;Bar 136
	rest 3
	octave 3
	volume_envelope 11, 7
	note F#, 2
	volume_envelope 12, 7
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	volume_envelope 11, 7
	note C#, 2
	volume_envelope 12, 7
	note C#, 1
;Bar 137
	volume_envelope 10, 7
	note C_, 1
	octave 3
	volume_envelope 12, 7
	note B_, 4
	octave 4
	volume_envelope 11, 7
	note C#, 2
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
;Bar 138
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 10, 7
	note F_, 2
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 2
;Bar 139
	octave 3
	note B_, 2
	rest 2
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 1
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 140
	rest 2
	volume_envelope 13, 7
	note C#, 2
	volume_envelope 10, 7
	note C_, 2
	volume_envelope 12, 7
	note C#, 1
	rest 1
	note F#, 2
	rest 2
;Bar 141
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note C#, 2
	note E_, 2
	note D_, 14
;Bar 142
	rest 8
	octave 5
	note D_, 4
;Bar 143
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 144
	note D_, 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 4
	note B_, 8
;Bar 145
	octave 5
	note C#, 2
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 146
	note B_, 2
	note A_, 9
	rest 3
;Bar 147
	note A_, 2
	rest 2
	note G#, 4
	rest 2
	note G#, 4
	note F#, 4
;Bar 148
	note G#, 4
	note A#, 4
	note A#, 2
	note F#, 6
;Bar 149
	note D#, 1
	note E_, 1
	note F#, 2
	note F#, 6
	note E_, 8
;Bar 150
	octave 4
	note B_, 2
	octave 5
	note F#, 2
	note E_, 2
	note F#, 2
	note E_, 6
;Bar 151
	octave 4
	note G#, 1
	note A#, 1
	note B_, 2
	octave 5
	note C#, 12
;Bar 152
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 2
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	volume_envelope 12, 7
	rest 16
;Bar 2
	octave 3
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
	rest 3
;Bar 3
	octave 3
	volume_envelope 11, 7
	note F#, 3 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 4
	octave 4
	volume_envelope 10, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 5
	volume_envelope 12, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 6
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 3 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 7
	rest 6
;Bar 8
	note D_, 2
	volume_envelope 10, 7
	note D#, 1
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 9
	volume_envelope 12, 7
	note E_, 3
	volume_envelope 10, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 1
	rest 2
	volume_envelope 11, 7
	note D#, 5
;Bar 10
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
	rest 3
;Bar 11
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 12
	octave 4
	volume_envelope 11, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 13
	volume_envelope 12, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 14
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 15
	rest 1
	volume_envelope 13, 7
	note C#, 3 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 12, 7
	note C#, 1
	rest 2
	note F#, 1
	rest 3
	volume_envelope 10, 7
	note E_, 3 ; WARNING: Auto-Sync says: Rounded up!
;Bar 16
	volume_envelope 12, 7
	note C#, 2
	note E_, 3
	note D_, 13
;Bar 17
	rest 8
	octave 5
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
;Bar 18
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 19
	note D_, 4
	note C#, 3 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1
	note C#, 3
	octave 4
	note B_, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 20
	octave 5
	note C#, 1
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 21
	note B_, 3 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 9
	rest 3
	note A_, 1
;Bar 22
	rest 3
	note G#, 3
	rest 2
	note G#, 4
	note F#, 4
;Bar 23
	note G#, 4
	note A#, 4
	note A#, 3
	note F#, 5
;Bar 24
	note D#, 1
	note E_, 2
	note F#, 1
	note F#, 7
	note E_, 8
;Bar 25
	octave 4
	note B_, 1
	octave 5
	note F#, 3
	note E_, 1
	note F#, 3
	note E_, 5
;Bar 26
	octave 4
	note G#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2
	note B_, 1
	octave 5
	note C#, 12
;Bar 27
	octave 3
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2
	octave 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
	rest 3
;Bar 28
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 29
	octave 4
	volume_envelope 10, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 30
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 31
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 3
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 10, 7
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 32
	rest 6
;Bar 33
	note D_, 2
	volume_envelope 10, 7
	note D#, 1
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 34
	volume_envelope 12, 7
	note E_, 3
	volume_envelope 10, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 1
	rest 2
	volume_envelope 11, 7
	note D#, 5
;Bar 35
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
	rest 3
;Bar 36
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 37
	octave 4
	volume_envelope 11, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	note F_, 1
;Bar 38
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 39
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 40
	rest 1
	volume_envelope 13, 7
	note C#, 3
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 12, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	note F#, 1
	rest 3
	volume_envelope 10, 7
	note E_, 3
;Bar 41
	volume_envelope 12, 7
	note C#, 2
	note E_, 3 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 13
;Bar 42
	rest 8
	octave 5
	note D_, 4
;Bar 43
	note E_, 4
	note F#, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	note F#, 4
	note E_, 4
;Bar 44
	note D_, 4
	note C#, 3
	note D_, 1
	note C#, 3 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note B_, 8
;Bar 45
	octave 5
	note C#, 1
	note D_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	note D_, 4
	note C#, 4
;Bar 46
	note B_, 3
	note A_, 9
	rest 3
	note A_, 1
;Bar 47
	rest 3
	note G#, 3
	rest 2
	note G#, 4
	note F#, 4
;Bar 48
	note G#, 4
	note A#, 4
	note A#, 3
	note F#, 5
;Bar 49
	note D#, 1
	note E_, 2
	note F#, 1
	note F#, 7
	note E_, 8
;Bar 50
	octave 4
	note B_, 1
	octave 5
	note F#, 3
	note E_, 1
	note F#, 3
	note E_, 5
;Bar 51
	octave 4
	note G#, 1
	note A#, 2
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note C#, 12
;Bar 52
	octave 3
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 9, 7
	note C#, 1
	rest 3
;Bar 53
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 10, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4 ; WARNING: Auto-Sync says: Rounded up!
;Bar 54
	octave 4
	volume_envelope 10, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 55
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 56
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 3
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 57
	rest 6
;Bar 58
	note D_, 2
	volume_envelope 10, 7
	note D#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 59
	volume_envelope 12, 7
	note E_, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note E_, 1
	rest 2
	volume_envelope 11, 7
	note D#, 5
;Bar 60
	octave 3
	volume_envelope 12, 7
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
	rest 3
;Bar 61
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 62
	octave 4
	volume_envelope 11, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 63
	volume_envelope 12, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 64
	rest 3
	volume_envelope 10, 7
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 65
	rest 1
	volume_envelope 13, 7
	note C#, 3
	volume_envelope 10, 7
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note C#, 1
	rest 2
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	volume_envelope 10, 7
	note E_, 3
;Bar 66
	volume_envelope 12, 7
	note C#, 2
	note E_, 3
	note D_, 13
;Bar 67
	rest 8
	octave 5
	note D_, 4
;Bar 68
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4 ; WARNING: Auto-Sync says: Rounded up!
	note E_, 4
;Bar 69
	note D_, 4
	note C#, 3
	note D_, 1
	note C#, 3
	octave 4
	note B_, 8
;Bar 70
	octave 5
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 2
	rest 2
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 4
;Bar 71
	note B_, 3
	note A_, 9
	rest 3
	note A_, 1
;Bar 72
	rest 3
	note G#, 3
	rest 2
	note G#, 4
	note F#, 4
;Bar 73
	note G#, 4
	note A#, 4
	note A#, 3
	note F#, 5
;Bar 74
	note D#, 1
	note E_, 2
	note F#, 1
	note F#, 7
	note E_, 8
;Bar 75
	octave 4
	note B_, 1
	octave 5
	note F#, 3
	note E_, 1
	note F#, 3
	note E_, 5
;Bar 76
	octave 4
	note G#, 1
	note A#, 2
	note B_, 1
	octave 5
	note C#, 12
;Bar 77
	octave 3
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 9, 7
	note C#, 1
	rest 3
;Bar 78
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 79
	octave 4
	volume_envelope 10, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 80
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 81
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 3
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 82
	rest 6
;Bar 83
	note D_, 2
	volume_envelope 10, 7
	note D#, 1
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 84
	volume_envelope 12, 7
	note E_, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note E_, 1
	rest 2
	volume_envelope 11, 7
	note D#, 5
;Bar 85
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
	rest 3
;Bar 86
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 87
	octave 4
	volume_envelope 11, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 88
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 89
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 90
	rest 1
	volume_envelope 13, 7
	note C#, 3
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 12, 7
	note C#, 1
	rest 2
	note F#, 1
	rest 3
	volume_envelope 10, 7
	note E_, 3
;Bar 91
	volume_envelope 12, 7
	note C#, 2
	note E_, 3
	note D_, 13
;Bar 92
	rest 8
	octave 5
	note D_, 4
;Bar 93
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 94
	note D_, 4
	note C#, 3
	note D_, 1
	note C#, 3
	octave 4
	note B_, 8
;Bar 95
	octave 5
	note C#, 1
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 96
	note B_, 3
	note A_, 9
	rest 3
	note A_, 1
;Bar 97
	rest 3
	note G#, 3
	rest 2
	note G#, 4
	note F#, 4
;Bar 98
	note G#, 4
	note A#, 4
	note A#, 3
	note F#, 5
;Bar 99
	note D#, 1
	note E_, 2
	note F#, 1
	note F#, 7
	note E_, 8
;Bar 100
	octave 4
	note B_, 1
	octave 5
	note F#, 3
	note E_, 1
	note F#, 3
	note E_, 5
;Bar 101
	octave 4
	note G#, 1
	note A#, 2
	note B_, 1
	octave 5
	note C#, 12
;Bar 102
	octave 3
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
	rest 3
;Bar 103
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 104
	octave 4
	volume_envelope 10, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 105
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 106
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 3
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 107
	rest 6
;Bar 108
	note D_, 2
	volume_envelope 10, 7
	note D#, 1
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 109
	volume_envelope 12, 7
	note E_, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note E_, 1
	rest 2
	volume_envelope 11, 7
	note D#, 5
;Bar 110
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
	rest 3
;Bar 111
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 112
	octave 4
	volume_envelope 11, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 113
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 114
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 115
	rest 1
	volume_envelope 13, 7
	note C#, 3
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 12, 7
	note C#, 1
	rest 2
	note F#, 1
	rest 3
	volume_envelope 10, 7
	note E_, 3
;Bar 116
	volume_envelope 12, 7
	note C#, 2
	note E_, 3
	note D_, 13
;Bar 117
	rest 8
	octave 5
	note D_, 4
;Bar 118
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 119
	note D_, 4
	note C#, 3
	note D_, 1
	note C#, 3
	octave 4
	note B_, 8
;Bar 120
	octave 5
	note C#, 1
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 121
	note B_, 3
	note A_, 9
	rest 3
	note A_, 1
;Bar 122
	rest 3
	note G#, 3
	rest 2
	note G#, 4
	note F#, 4
;Bar 123
	note G#, 4
	note A#, 4
	note A#, 3
	note F#, 5
;Bar 124
	note D#, 1
	note E_, 2
	note F#, 1
	note F#, 7
	note E_, 8
;Bar 125
	octave 4
	note B_, 1
	octave 5
	note F#, 3
	note E_, 1
	note F#, 3
	note E_, 5
;Bar 126
	octave 4
	note G#, 1
	note A#, 2
	note B_, 1
	octave 5
	note C#, 12
;Bar 127
	octave 3
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 9, 7
	note C#, 1
	rest 3
;Bar 128
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 129
	octave 4
	volume_envelope 10, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 130
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 131
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 3
	volume_envelope 11, 7
	note G_, 1
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 16
;Bar 132
	rest 6
;Bar 133
	note D_, 2
	volume_envelope 10, 7
	note D#, 1
	volume_envelope 12, 7
	note E_, 8
	volume_envelope 13, 7
	note A_, 8
;Bar 134
	volume_envelope 12, 7
	note E_, 3
	volume_envelope 10, 7
	note C#, 1
	volume_envelope 12, 7
	note E_, 1
	rest 2
	volume_envelope 11, 7
	note D#, 5
;Bar 135
	octave 3
	volume_envelope 12, 7
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	rest 4
	note D_, 4
	volume_envelope 10, 7
	note C#, 1
	rest 3
;Bar 136
	octave 3
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 12, 7
	note A_, 1
	rest 4
	octave 4
	note C#, 3
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note C#, 1
	volume_envelope 10, 7
	note C_, 2
	octave 3
	volume_envelope 12, 7
	note B_, 4
;Bar 137
	octave 4
	volume_envelope 11, 7
	note C#, 1
	rest 4
	volume_envelope 13, 7
	note D_, 4
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note F#, 2
	volume_envelope 10, 7
	note F_, 1
;Bar 138
	volume_envelope 12, 7
	note E_, 4
	rest 4
	volume_envelope 13, 7
	note C#, 4
	volume_envelope 12, 7
	note C#, 3
	octave 3
	note B_, 1
;Bar 139
	rest 3
	volume_envelope 10, 7
	note F#, 1
	volume_envelope 12, 7
	note G_, 4
	volume_envelope 10, 7
	note B_, 1
	rest 2
	octave 4
	volume_envelope 12, 7
	note D_, 8
;Bar 140
	rest 1
	volume_envelope 13, 7
	note C#, 3
	volume_envelope 10, 7
	note C_, 1
	volume_envelope 12, 7
	note C#, 1
	rest 2
	note F#, 1
	rest 3
	volume_envelope 10, 7
	note E_, 3
;Bar 141
	volume_envelope 12, 7
	note C#, 2
	note E_, 3
	note D_, 13
;Bar 142
	rest 8
	octave 5
	note D_, 4
;Bar 143
	note E_, 4
	note F#, 2
	rest 2
	note F#, 4
	note E_, 4
;Bar 144
	note D_, 4
	note C#, 3
	note D_, 1
	note C#, 3
	octave 4
	note B_, 8
;Bar 145
	octave 5
	note C#, 1
	note D_, 2
	rest 2
	note D_, 4
	note C#, 4
;Bar 146
	note B_, 3
	note A_, 9
	rest 3
	note A_, 1
;Bar 147
	rest 3
	note G#, 3
	rest 2
	note G#, 4
	note F#, 4
;Bar 148
	note G#, 4
	note A#, 4
	note A#, 3
	note F#, 5
;Bar 149
	note D#, 1
	note E_, 2
	note F#, 1
	note F#, 7
	note E_, 8
;Bar 150
	octave 4
	note B_, 1
	octave 5
	note F#, 3
	note E_, 1
	note F#, 3
	note E_, 5
;Bar 151
	octave 4
	note G#, 1
	note A#, 2
	note B_, 1
	octave 5
	note C#, 12
;Bar 152
	octave 3
	note A_, 1
	note B_, 2
	octave 4
	note C#, 1
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 1, 0
	rest 16
	rest 4
;Bar 2
	octave 5
	volume_envelope 2, 0
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 4
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 6
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 3
	rest 2
	octave 4
	note E_, 1
	note G_, 2
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 1
	note B_, 2
	octave 5
	note D_, 1
;Bar 7
	note D#, 1
	note E_, 2
	volume_envelope 1, 0
	note G_, 1
	volume_envelope 2, 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 5
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note C#, 3
	note F#, 1
;Bar 8
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	volume_envelope 1, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 8
;Bar 9
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 3
	octave 5
	note A_, 1
	note E_, 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 5
;Bar 10
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 11
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 12
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 13
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 14
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 1
;Bar 15
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 16
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 17
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 16
;Bar 18
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 19
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 20
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 21
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 22
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 7
	rest 2
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
;Bar 23
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note G#, 8
;Bar 24
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
;Bar 25
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
;Bar 26
	note F#, 3
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	octave 3
	note F#, 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 27
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 28
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 29
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 30
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 31
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 3
	rest 2
	octave 4
	note E_, 1
	note G_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	octave 5
	note D_, 1
;Bar 32
	note D#, 1
	note E_, 2
	volume_envelope 1, 0
	note G_, 1
	volume_envelope 2, 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 5
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	;note A_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note C#, 3
	note F#, 1
;Bar 33
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	volume_envelope 1, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 8
;Bar 34
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 3
	octave 5
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note E_, 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 5
;Bar 35
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 36
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 37
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 38
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 39
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 1
;Bar 40
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 41
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4 ; WARNING: Auto-Sync says: Rounded down!
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 42
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 16
;Bar 43
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 44
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 45
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 46
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 47
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 7
	rest 2
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
;Bar 48
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note G#, 8
;Bar 49
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
;Bar 50
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
;Bar 51
	note F#, 3
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	octave 3
	note F#, 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 52
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 53
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 54
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 55
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 56
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 3
	rest 2
	octave 4
	note E_, 1
	note G_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	octave 5
	note D_, 1
;Bar 57
	note D#, 1
	note E_, 2
	volume_envelope 1, 0
	note G_, 1
	volume_envelope 2, 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 5
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note C#, 3
	note F#, 1
;Bar 58
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	volume_envelope 1, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 8
;Bar 59
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 3
	octave 5
	note A_, 1
	note E_, 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 5
;Bar 60
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 61
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 62
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 63
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 64
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 1
;Bar 65
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 66
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 67
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 16
;Bar 68
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 69
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 70
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 71
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 72
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 7
	rest 2
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8 ; WARNING: Auto-Sync says: Rounded up!
;Bar 73
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note G#, 8
;Bar 74
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
;Bar 75
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
;Bar 76
	note F#, 3
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	octave 3
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 77
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 78
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 79
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 80
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 81
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 3
	rest 2
	octave 4
	note E_, 1
	note G_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	octave 5
	note D_, 1
;Bar 82
	note D#, 1
	note E_, 2
	volume_envelope 1, 0
	note G_, 1
	volume_envelope 2, 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 5
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note C#, 3
	note F#, 1
;Bar 83
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	volume_envelope 1, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 8
;Bar 84
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 3
	octave 5
	note A_, 1
	note E_, 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 5
;Bar 85
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 86
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 87
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 88
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 89
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 1
;Bar 90
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 91
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 92
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 16
;Bar 93
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 94
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 95
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 96
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 97
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 7
	rest 2
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
;Bar 98
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note G#, 8
;Bar 99
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
;Bar 100
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
;Bar 101
	note F#, 3
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	octave 3
	note F#, 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 102
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 103
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 104
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 105
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 106
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 3
	rest 2
	octave 4
	note E_, 1
	note G_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	octave 5
	note D_, 1
;Bar 107
	note D#, 1
	note E_, 2
	volume_envelope 1, 0
	note G_, 1
	volume_envelope 2, 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 5
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note C#, 3
	note F#, 1
;Bar 108
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	volume_envelope 1, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 8
;Bar 109
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 3
	octave 5
	note A_, 1
	note E_, 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 5
;Bar 110
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 111
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 112
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 113
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 114
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 1
;Bar 115
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 116
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 117
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 16
;Bar 118
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 119
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 120
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 121
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 122
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 7
	rest 2
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
;Bar 123
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note G#, 8
;Bar 124
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
;Bar 125
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
;Bar 126
	note F#, 3
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	octave 3
	note F#, 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 127
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 128
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 129
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 130
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 131
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 3
	rest 2
	octave 4
	note E_, 1
	note G_, 2
	note A_, 1
	note A#, 1
	note B_, 2
	octave 5
	note D_, 1
;Bar 132
	note D#, 1
	note E_, 2
	volume_envelope 1, 0
	note G_, 1
	volume_envelope 2, 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	octave 5
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 2
	note F#, 1
	;note A_, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	note C#, 3
	note F#, 1
;Bar 133
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 3
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	volume_envelope 1, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 8
;Bar 134
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 3
	octave 5
	note A_, 1
	note E_, 3
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 5
;Bar 135
	octave 4
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 136
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 137
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 138
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 139
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 16
	note E_, 1
;Bar 140
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 16
;Bar 141
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 4
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 142
	rest 3
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 16
;Bar 143
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 8
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 8
;Bar 144
	octave 5
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
;Bar 145
	rest 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note E_, 1
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	note F#, 8
;Bar 146
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 8
	octave 5
	;note G_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 3
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 147
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 7
	rest 2
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
;Bar 148
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note G#, 8
;Bar 149
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
;Bar 150
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 8
;Bar 151
	note F#, 3
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 3
	octave 3
	note F#, 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	note E_, 4
;Bar 152
	note A_, 1
	note B_, 2
	octave 5
	note C#, 1
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	rest 4
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 2
	drum_note 7, 3
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 3
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 4
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 6
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 7
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 8
	drum_note 11, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 9
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 3, 2
	drum_note 3, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
;Bar 10
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 11
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 12
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 13
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 14
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 15
	drum_note 7, 3
	drum_note 7, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 16
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 9, 2
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 17
	drum_note 10, 1
	drum_note 6, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 9
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 1
;Bar 18
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 19
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 20
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 21
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 22
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 5
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 23
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 1
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 24
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 25
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 26
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 3, 3
;Bar 27
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 3
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 28
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 29
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 30
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 31
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 32
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 33
	drum_note 11, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 34
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 3, 2
	drum_note 3, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
;Bar 35
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 36
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 37
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 38
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 39
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 40
	drum_note 7, 3
	drum_note 7, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 41
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 9, 2
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 42
	drum_note 10, 1
	drum_note 6, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 9
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 1
;Bar 43
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 44
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 45
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 46
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 47
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 5
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 48
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 1
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 49
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 50
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 51
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 3, 3
;Bar 52
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 3
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 53
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 54
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 55
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 56
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 57
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 58
	drum_note 11, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 59
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 3, 2
	drum_note 3, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
;Bar 60
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 61
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 62
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 63
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 64
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 65
	drum_note 7, 3
	drum_note 7, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 66
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 9, 2
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 67
	drum_note 10, 1
	drum_note 6, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 9
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 1
;Bar 68
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 69
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 70
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 71
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 72
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 5
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 73
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 1
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 74
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 75
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 76
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 3, 3
;Bar 77
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 3
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 78
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 79
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 80
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 81
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 82
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 83
	drum_note 11, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 84
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 3, 2
	drum_note 3, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
;Bar 85
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 86
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 87
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 88
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 89
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 90
	drum_note 7, 3
	drum_note 7, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 91
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 9, 2
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 92
	drum_note 10, 1
	drum_note 6, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 9
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 1
;Bar 93
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 94
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 95
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 96
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 97
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 5
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 98
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 1
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 99
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 100
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 101
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 3, 3
;Bar 102
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 3
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 103
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 104
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 105
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 106
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 107
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 108
	drum_note 11, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 109
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 3, 2
	drum_note 3, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
;Bar 110
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 111
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 112
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 113
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 114
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 115
	drum_note 7, 3
	drum_note 7, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 116
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 9, 2
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 117
	drum_note 10, 1
	drum_note 6, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 9
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 1
;Bar 118
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 119
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 120
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 121
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 122
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 5
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 123
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 1
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 124
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 125
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 126
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 3, 3
;Bar 127
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 3
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 128
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 129
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 130
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 131
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 132
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 133
	drum_note 11, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 134
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 3, 2
	drum_note 3, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
;Bar 135
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 136
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
;Bar 137
	drum_note 11, 1
	drum_note 3, 2
	drum_note 7, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 138
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 3, 4
;Bar 139
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 5
	drum_note 7, 3
	drum_note 7, 1
	drum_note 11, 4
;Bar 140
	drum_note 7, 3
	drum_note 7, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 141
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 2
	drum_note 3, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 9, 2
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 142
	drum_note 10, 1
	drum_note 6, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 9
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 1
;Bar 143
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 144
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 145
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 146
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 147
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 1, 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 1, 5
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 148
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 1
	drum_note 3, 2
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
;Bar 149
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 150
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	;note D#, 0 | WARNING: Rounded down to 0
	drum_note 9, 3
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 3
;Bar 151
	;note D#, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	drum_note 3, 3
	drum_note 4, 1
	drum_note 4, 4
	drum_note 4, 3
	drum_note 4, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 3, 3
;Bar 152
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 4, 3
	;note D_, 0 | WARNING: Rounded down to 0
	;note D#, 0 | WARNING: Rounded down to 0
	sound_ret

; ============================================================================================================

