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
	tempo 180
;Bar 1
	rest 4
	octave 3
	volume_envelope 15, 7
	note A#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 12
;Bar 2
	note G_, 2 ; WARNING: Auto-Sync says: Rounded down!
	rest 2
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 13
;Bar 3
	note A#, 1
	rest 4
	note A_, 1
;Bar 4
	rest 12
	note G_, 2
	rest 2
;Bar 5
	note E_, 1
	rest 1
	note D_, 2
	rest 6
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	note C#, 1
	note D_, 1
	rest 2
;Bar 6
	octave 3
	note A#, 1
	rest 4
	note A_, 1
	rest 12
;Bar 7
	note G_, 2
	rest 2
	note E_, 1
	rest 1
	note D_, 1
	rest 13
;Bar 8
	note A#, 1
	rest 4
	note A_, 1
	rest 12
;Bar 9
	note G_, 2
	rest 2
	note E_, 1
	rest 1
	note D_, 2
;Bar 10
	rest 9
	octave 4
	note A_, 14
;Bar 11
	note F_, 2
	note D_, 1
	note A_, 1
	note G_, 11
;Bar 12
	octave 5
	note C_, 5
	note D_, 3
	octave 4
	note A_, 15
;Bar 13
	rest 1
	note F_, 1
	note D_, 1
;Bar 14
	note A_, 1
	note G_, 9
	note C_, 7
;Bar 15
	note E_, 1
	note F_, 1
	note G_, 2
	note C_, 1
	note A_, 14
;Bar 16
	note F_, 1
	note D_, 2
	note A_, 1
	note G_, 11
;Bar 17
	octave 5
	note C_, 4
	note D_, 4
	octave 4
	note A_, 14
;Bar 18
	rest 1
	note F_, 1
	note G_, 2
	note A_, 1
	octave 5
	note C_, 5
;Bar 19
	octave 4
	note E_, 1
	note A#, 3
	note A_, 6
	note G_, 2
	note A_, 1
;Bar 20
	note E_, 1
	note C_, 1
	octave 2
	note A_, 6
	rest 3
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 21
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 4
	note A#, 3
	rest 5
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 22
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	rest 5
	octave 2
	note A#, 6
	rest 2
;Bar 23
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 24
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	note C_, 1
	rest 4
	note C#, 1
	rest 4
	octave 2
	note A_, 1
;Bar 25
	rest 7
	octave 3
	note C_, 1
	rest 5
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 26
	;note A#, 0 | WARNING: Rounded down to 0
	rest 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 27
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	note A#, 2
	rest 7
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 28
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 29
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 5
	;note C#, 0 | WARNING: Rounded down to 0
	rest 5
	octave 2
	note A_, 1
	rest 7
;Bar 30
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 5
	;note A#, 0 | WARNING: Rounded down to 0
	rest 7
;Bar 31
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	note G_, 1
	rest 5
	octave 3
	note G_, 1
	rest 4
;Bar 32
	octave 2
	note A#, 2
	rest 7
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 33
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	note F_, 2
	rest 16
	rest 4
;Bar 34
	note A#, 1
	rest 5
;Bar 35
	;note A_, 0 | WARNING: Rounded down to 0
	rest 13
	note G_, 1
	rest 2
;Bar 36
	note E_, 2
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 13
;Bar 37
	note A#, 1
	rest 5
	;note A_, 0 | WARNING: Rounded down to 0
	rest 13
;Bar 38
	note G_, 1
	rest 2
	note E_, 2
	rest 1
	note D_, 1
	rest 6
;Bar 39
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	note C#, 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	note A#, 1
	rest 5
	;note A_, 0 | WARNING: Rounded down to 0
	rest 13
;Bar 40
	note G_, 1
	rest 2
	note E_, 2
	rest 1
;Bar 41
	;note D_, 0 | WARNING: Rounded down to 0
	rest 13
	note A#, 1
	rest 5
;Bar 42
	;note A_, 0 | WARNING: Rounded down to 0
	rest 13
;Bar 43
	note G_, 1
	rest 2
	note E_, 2
	rest 1
	note D_, 1
	rest 9
;Bar 44
	octave 4
	note A_, 15
	note F_, 1
;Bar 45
	note D_, 1
	note A_, 1
	note G_, 11
	octave 5
	note C_, 5
;Bar 46
	note D_, 4
	octave 4
	note A_, 14
;Bar 47
	rest 1
	note F_, 1
	note D_, 2
	note A_, 1
	note G_, 8
;Bar 48
	note C_, 7
	note E_, 2
	note F_, 1
	note G_, 1
	note C_, 1
	note A_, 15
;Bar 49
	note F_, 1
	note D_, 1
	note A_, 1
	note G_, 11
;Bar 50
	octave 5
	note C_, 5
	note D_, 3
;Bar 51
	octave 4
	note A_, 15
;Bar 52
	rest 1
	note F_, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 5
	octave 4
	note E_, 1
	note A#, 4
	note A_, 6
;Bar 53
	note G_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	octave 2
	note A_, 7
;Bar 54
	rest 2
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 5
	note A#, 2
	rest 5
;Bar 55
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	note G_, 1
	rest 4
;Bar 56
	octave 2
	note A#, 6
	rest 2
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
	note E_, 1
	rest 4
;Bar 57
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	rest 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 5
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 58
	note C#, 1
	rest 4
	octave 2
	note A_, 2
	rest 7
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 59
	octave 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 4
	note A#, 1
	rest 7
;Bar 60
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	rest 5
	octave 2
	note A#, 1
	rest 7
;Bar 61
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 62
	octave 2
	;note A#, 0 | WARNING: Rounded down to 0
	rest 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	note C_, 1
	rest 4
	;note C#, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 63
	octave 2
	note A_, 2
	rest 6
	octave 3
	note C_, 1
	rest 5
;Bar 64
	octave 2
	note A_, 1
	rest 4
	note A#, 1
	rest 6
	note A_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 65
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	note A#, 2
	rest 7
;Bar 66
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 6
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
	note F_, 2
	rest 16
	rest 3
;Bar 68
	note A#, 2
	rest 4
	note A_, 1
	rest 12
;Bar 69
	note G_, 1
	rest 3
	note E_, 1
	rest 1
	note D_, 1
	rest 12
;Bar 70
	note A#, 2
	rest 4
	note A_, 1
	rest 12
;Bar 71
	note G_, 1
	rest 3
	note E_, 1
;Bar 72
	rest 1
	note D_, 2
	rest 5
	octave 4
	note A_, 1
	octave 5
	note C_, 2
	note C#, 1
	note D_, 1
	rest 1
	octave 3
	note A#, 2
;Bar 73
	rest 4
	note A_, 1
	rest 12
;Bar 74
	note G_, 1
	rest 3
	note E_, 1
	rest 1
	note D_, 1
	rest 12
;Bar 75
	note A#, 2
	rest 4
	note A_, 1
	rest 12
;Bar 76
	note G_, 1
	rest 3
	note E_, 1
	rest 1
	note D_, 10
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	volume_envelope 11, 7
	rest 2
	octave 1
	volume_envelope 12, 7
	note D_, 3 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note F_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 2
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	volume_envelope 12, 7
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	note D_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 2
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 3
	volume_envelope 14, 7
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
;Bar 2
	volume_envelope 11, 7
	note F_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	volume_envelope 12, 7
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 2
	note D_, 5 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	octave 1
	note A_, 2
	octave 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 3
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note A_, 3 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note D_, 1
	rest 1
	volume_envelope 12, 7
	note D_, 3 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note F_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 2
	note A_, 2
;Bar 4
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 2
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
	note D_, 1
	octave 2
	note D_, 5
	rest 3
;Bar 5
	octave 1
	note A_, 2
	octave 2
	note C_, 1
	note C#, 1
	note D_, 1
	octave 1
	note A_, 3
	note A_, 1
	note C_, 1
	volume_envelope 11, 7
	note D_, 1
	rest 1
	volume_envelope 12, 7
	note D_, 3
;Bar 6
	octave 3
	note C_, 1
	note D_, 1
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 2
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 2
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
	note D_, 1
;Bar 7
	octave 2
	note D_, 5
	rest 3
	octave 1
	note A_, 2
	octave 2
	note C_, 1
	note C#, 1
	note D_, 1
	octave 1
	note A_, 3
;Bar 8
	note A_, 1
	note C_, 1
	volume_envelope 11, 7
	note D_, 1
	rest 1
	volume_envelope 12, 7
	note D_, 3
	octave 3
	note C_, 1
	note D_, 1
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 2
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
;Bar 9
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 2
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
	note D_, 1
	octave 2
	note D_, 5
	rest 3
	octave 1
	note A_, 2
;Bar 10
	octave 2
	note C_, 1
	note C#, 1
	note D_, 1
	octave 1
	note A_, 3
	volume_envelope 14, 7
	note A_, 1
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note D_, 1
	octave 2
	volume_envelope 13, 7
	note F_, 1
	rest 16
;Bar 11
	note F_, 1
	rest 1
	note E_, 2
	rest 15
;Bar 12
	note E_, 1
	rest 1
	note F_, 1
;Bar 13
	rest 16
;Bar 14
	note F_, 2
	rest 1
	note E_, 2
	rest 15
;Bar 15
	note E_, 1
	rest 3
	octave 3
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note E_, 2
	octave 4
	note E_, 1
	note C_, 1
	volume_envelope 11, 7
	note E_, 1
	volume_envelope 13, 7
	note D_, 1
	volume_envelope 11, 7
	note C_, 2
;Bar 16
	octave 3
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note D_, 1
	note A_, 2
	rest 1
	octave 2
	volume_envelope 13, 7
	note A_, 1
	rest 2
	octave 3
	volume_envelope 11, 7
	note A_, 2
	volume_envelope 13, 7
	note E_, 1
	octave 4
	note E_, 1
	note C_, 1
;Bar 17
	volume_envelope 11, 7
	note E_, 1
	volume_envelope 13, 7
	note D_, 2
	volume_envelope 11, 7
	note C_, 1
	octave 3
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note D_, 2
	volume_envelope 13, 7
	note A_, 1
	rest 1
	octave 2
	note A_, 1
	rest 3
	octave 3
	volume_envelope 11, 7
	note A_, 1
;Bar 18
	volume_envelope 13, 7
	note E_, 1
	octave 4
	note E_, 1
	note C_, 1
	volume_envelope 11, 7
	note E_, 1
	volume_envelope 13, 7
	note D_, 2
	volume_envelope 11, 7
	note C_, 1
	octave 3
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 12, 7
	note D_, 1
	note D_, 2
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note F_, 1
	volume_envelope 14, 7
	note G_, 2
;Bar 19
	rest 3
	volume_envelope 12, 7
	note G#, 1
	rest 4
	volume_envelope 14, 7
	note A_, 2
	rest 2
	volume_envelope 12, 7
	note A_, 1
	rest 4
;Bar 20
	;note F_, 0 | WARNING: Rounded down to 0
	rest 3
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 21
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	;note F_, 0 | WARNING: Rounded down to 0
	rest 3
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	note D_, 1
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 22
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 1
	rest 2
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 23
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	rest 5
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 24
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	rest 5
	;note A_, 0 | WARNING: Rounded down to 0
	rest 5
	note F_, 1
;Bar 25
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	note A_, 2
	octave 3
	note F_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	note G_, 1
	rest 5
	note E_, 1
	rest 4
;Bar 26
	note F_, 1
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	note D_, 2
	note D_, 1
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 27
	note E_, 1
	rest 3
	note F_, 1
	rest 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 2
	octave 3
	note F_, 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 28
	octave 4
	note C_, 1
	rest 4
	octave 3
	note F_, 1
	rest 3
	note E_, 1
	rest 4
;Bar 29
	;note G_, 0 | WARNING: Rounded down to 0
	rest 5
	note A_, 1
	rest 4
	note F_, 1
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 3
;Bar 30
	octave 3
	note F_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	note E_, 1
	rest 4
	note F_, 1
;Bar 31
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 2
	note D_, 1
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	note E_, 1
	rest 5
	note E_, 1
	rest 4
;Bar 32
	note F_, 1
	rest 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 2
	octave 3
	note F_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 33
	octave 4
	note C_, 1
	rest 3
	octave 3
	volume_envelope 11, 7
	note D_, 1
	rest 16
	rest 4
;Bar 34
	octave 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 1
	note D_, 2
	volume_envelope 11, 7
	note F_, 1
;Bar 35
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 2
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
	note D_, 1
	octave 2
	note D_, 5
;Bar 36
	rest 4
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 1
	note D_, 2
	octave 1
	note A_, 2
	note A_, 1
	note C_, 1
	volume_envelope 11, 7
	note D_, 2
	rest 1
;Bar 37
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 1
	note D_, 2
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 2
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
;Bar 38
	note D_, 1
	octave 2
	note D_, 5
	rest 4
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 1
	note D_, 2
	octave 1
	note A_, 2
;Bar 39
	note A_, 1
	note C_, 1
	volume_envelope 11, 7
	note D_, 2
	rest 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 1
	note D_, 2
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
;Bar 40
	volume_envelope 12, 7
	note D_, 2
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
	note D_, 1
	octave 2
	note D_, 5
	rest 4
;Bar 41
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 1
	note D_, 2
	octave 1
	note A_, 2
	note A_, 1
	note C_, 1
	volume_envelope 11, 7
	note D_, 2
	rest 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 1
	note D_, 2
;Bar 42
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 2
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 1
	note D_, 1
	octave 2
	note D_, 5
;Bar 43
	rest 4
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 1
	note D_, 2
	octave 1
	note A_, 2
	volume_envelope 14, 7
	note A_, 1
	volume_envelope 12, 7
	note C_, 1
	volume_envelope 11, 7
	note D_, 1
;Bar 44
	octave 2
	volume_envelope 13, 7
	note F_, 1
	rest 16
;Bar 45
	note F_, 2
	rest 1
	note E_, 1
	rest 16
;Bar 46
	note E_, 1
	rest 1
	;note F_, 0 | WARNING: Rounded down to 0
	rest 16
	rest 1
;Bar 47
	note F_, 1
	rest 1
	note E_, 2
	rest 15
;Bar 48
	note E_, 1
	rest 4
;Bar 49
	octave 3
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note E_, 1
	octave 4
	note E_, 1
	note C_, 1
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 13, 7
	note D_, 1
	volume_envelope 11, 7
	note C_, 1
	octave 3
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note G_, 2
	volume_envelope 11, 7
	note D_, 1
	note A_, 1
	rest 1
	octave 2
	volume_envelope 13, 7
	note A_, 1
;Bar 50
	rest 3
	octave 3
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note E_, 1
	octave 4
	note E_, 1
	note C_, 1
	volume_envelope 11, 7
	note E_, 2
	volume_envelope 13, 7
	note D_, 1
	volume_envelope 11, 7
	note C_, 1
	octave 3
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note G_, 2
	volume_envelope 11, 7
	note D_, 1
;Bar 51
	volume_envelope 13, 7
	note A_, 1
	rest 1
	octave 2
	note A_, 1
	rest 3
	octave 3
	volume_envelope 11, 7
	note A_, 1
	volume_envelope 13, 7
	note E_, 1
	octave 4
	note E_, 1
	note C_, 2
	volume_envelope 11, 7
	note E_, 1
	volume_envelope 13, 7
	note D_, 1
	volume_envelope 11, 7
	note C_, 1
	octave 3
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 11, 7
	note A_, 2
;Bar 52
	volume_envelope 13, 7
	note G_, 1
	volume_envelope 12, 7
	note D_, 1
	note D_, 1
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 12, 7
	note F_, 1
	volume_envelope 14, 7
	note G_, 3
	rest 2
	volume_envelope 12, 7
	note G#, 1
	rest 4
;Bar 53
	volume_envelope 14, 7
	note A_, 2
	rest 3
	volume_envelope 12, 7
	note A_, 1
	rest 3
	note F_, 1
	rest 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 3
	note F_, 1
;Bar 54
	rest 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 55
	note D_, 2
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	rest 6
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 56
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 2
	rest 1
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	rest 5
;Bar 57
	octave 3
	;note F_, 0 | WARNING: Rounded down to 0
	rest 5
	;note E_, 0 | WARNING: Rounded down to 0
	rest 5
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 58
	note A_, 1
	rest 4
	note F_, 1
	rest 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 2
	octave 3
	note F_, 1
	note A_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 59
	note E_, 1
	rest 3
	note F_, 2
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	note D_, 2
	note D_, 2
;Bar 60
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	rest 6
	note E_, 1
	rest 4
	note F_, 1
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 61
	octave 2
	note A_, 3
	octave 3
	note F_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 4
	note C_, 1
	rest 4
;Bar 62
	octave 3
	note F_, 1
	rest 4
	note E_, 1
	rest 3
	note G_, 1
	rest 4
	note A_, 1
	rest 4
;Bar 63
	note F_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note A_, 2
	octave 3
	note F_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	note G_, 1
	rest 5
;Bar 64
	note E_, 2
	rest 3
	note F_, 1
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	note D_, 2
	note D_, 1
	note F_, 1
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	rest 6
;Bar 65
	note E_, 1
	rest 3
	note F_, 2
	rest 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A_, 2
	octave 3
	note F_, 2
;Bar 66
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 4
	note C_, 1
	rest 4
	octave 3
	volume_envelope 11, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 16
	rest 4
;Bar 68
	octave 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 2
	note D_, 1
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 2
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
;Bar 69
	octave 1
	volume_envelope 12, 7
	note C_, 2
	note D_, 1
	octave 2
	note D_, 4
	rest 4
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 2
	note D_, 1
;Bar 70
	octave 1
	note A_, 2
	note A_, 1
	note C_, 2
	volume_envelope 11, 7
	note D_, 1
	rest 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 2
	note D_, 1
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 2
;Bar 71
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 2
	note D_, 1
	octave 2
	note D_, 4
	rest 4
;Bar 72
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 2
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note C_, 2
	volume_envelope 11, 7
	note D_, 1
	rest 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 2
;Bar 73
	note D_, 1
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 2
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 2
	note D_, 1
	octave 2
	note D_, 4
;Bar 74
	rest 4
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 2
	note D_, 1
	octave 1
	note A_, 2
	note A_, 1
	note C_, 2
;Bar 75
	volume_envelope 11, 7
	note D_, 1
	rest 1
	volume_envelope 12, 7
	note D_, 2
	octave 3
	note C_, 2
	note D_, 1
	volume_envelope 11, 7
	note F_, 1
	rest 1
	octave 2
	note A_, 1
	octave 3
	volume_envelope 12, 7
	note C_, 2
	volume_envelope 11, 7
	note C#, 1
	volume_envelope 12, 7
	note D_, 1
	octave 2
	note A_, 1
;Bar 76
	octave 3
	volume_envelope 14, 7
	note C_, 1
	volume_envelope 11, 7
	note F_, 1
	octave 1
	volume_envelope 12, 7
	note C_, 2
	note D_, 1
	octave 2
	note D_, 4
	rest 4
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	note C#, 2
;Bar 77
	note D_, 1
	octave 1
	note A_, 2
	volume_envelope 14, 7
	note A_, 1
	volume_envelope 12, 7
	note C_, 2
	;note D_, 0 | WARNING: Rounded down to 0
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 1, 0
	rest 1
	octave 1
	note D_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	octave 1
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
;Bar 2
	rest 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	octave 1
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 2
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
;Bar 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 2 ; WARNING: Auto-Sync says: Rounded up!
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
;Bar 4
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	note C_, 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
;Bar 5
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 2
	rest 2
;Bar 6
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	note C_, 1
;Bar 7
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
;Bar 8
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
;Bar 9
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	note C_, 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
;Bar 10
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	note C_, 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
;Bar 11
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 2
	rest 2
;Bar 12
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	rest 2
	note F_, 1
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 2
;Bar 13
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
;Bar 14
	note C_, 1
	rest 1
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
;Bar 15
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	note G_, 1
	rest 2
	note D_, 1
	rest 2
	note A_, 1
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
;Bar 16
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
;Bar 17
	octave 1
	note A_, 2
	octave 2
	note C_, 1
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 1
	rest 3
;Bar 18
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note E_, 1
;Bar 19
	rest 3
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	note G#, 1
	rest 1
	note A_, 1
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	note A_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 20
	note A_, 3
	rest 16
	rest 16
	rest 16
	rest 16
	rest 4
;Bar 24
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	rest 1
	note D_, 1
;Bar 25
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	note C_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
;Bar 26
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 27
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note G_, 2
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note G_, 2
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	note A_, 1
;Bar 28
	rest 3
	note A_, 1
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	note A#, 1
	rest 2
	note A#, 1
	rest 2
	octave 2
	note A#, 1
;Bar 29
	rest 1
	octave 1
	;note A#, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C#, 1
	rest 3
	note C#, 1
	rest 1
	note C#, 1
	rest 2
	;note C#, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 30
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
;Bar 31
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	note C_, 1
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 3
;Bar 32
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note G_, 1
	rest 3
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note G_, 1
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	note A_, 1
	rest 2
	note A_, 2
;Bar 33
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	note A#, 2
	rest 2
	note A#, 1
	rest 1
	octave 2
	note A#, 2
	rest 1
	octave 1
	note A#, 1
	rest 1
;Bar 34
	;note A#, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note A#, 2
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	note E_, 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
;Bar 35
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	note C_, 1
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 36
	octave 2
	note D_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	note D_, 1
;Bar 37
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
;Bar 38
	note C_, 1
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 39
	octave 2
	note C_, 1
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
;Bar 40
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	note C_, 1
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
;Bar 41
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
;Bar 42
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	note C_, 1
	octave 1
	note D_, 2
	rest 2
;Bar 43
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	note C_, 1
;Bar 44
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
;Bar 45
	rest 2
	note C_, 1
	rest 1
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	note A_, 1
	octave 2
	note C_, 2
	rest 2
;Bar 46
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	note G_, 1
	rest 2
	note D_, 1
	rest 2
	note A_, 1
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 47
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
;Bar 48
	rest 1
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	note C_, 1
	rest 2
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 2
	rest 2
;Bar 49
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 50
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	octave 2
	note C_, 1
	rest 2
	note F_, 1
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 51
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
;Bar 52
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note E_, 2
	rest 2
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G#, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 53
	note A_, 1
	rest 3
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	note A_, 4
	rest 16
	rest 16
	rest 16
	rest 16
	rest 3
;Bar 57
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 58
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	rest 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 59
	octave 2
	note C_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 3
;Bar 60
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	;note F_, 0 | WARNING: Rounded down to 0
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	note G_, 1
	rest 2
;Bar 61
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note G_, 1
	rest 1
	octave 1
	note G_, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	note A_, 2
	rest 2
	note A_, 1
	rest 1
	octave 2
	note A_, 2
	rest 1
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 62
	note A#, 1
	rest 2
	note A#, 2
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 1
	;note A#, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C#, 2
	rest 2
	note C#, 1
	rest 1
	note C#, 2
;Bar 63
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 3
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	note A_, 1
	rest 1
	octave 2
	note C_, 1
	rest 2
;Bar 64
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 2
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 65
	octave 2
	note C_, 1
	rest 2
	note F_, 1
	rest 1
	;note C_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	note G_, 2
	rest 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note G_, 2
;Bar 66
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	octave 2
	note A_, 1
	rest 1
	octave 1
	note A_, 1
	rest 1
	note A#, 1
	rest 2
;Bar 67
	note A#, 2
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	;note G_, 0 | WARNING: Rounded down to 0
	rest 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	note E_, 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 68
	note D_, 1
	rest 2
	note A_, 1
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
;Bar 69
	note C_, 1
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
;Bar 70
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 2
	note A_, 1
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
;Bar 71
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	note C_, 1
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
;Bar 72
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 2
	note A_, 1
;Bar 73
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	note C_, 1
	octave 1
	note D_, 1
;Bar 74
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
;Bar 75
	;note C_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 1
	note D_, 1
	rest 2
	note A_, 1
	rest 1
	octave 2
	note D_, 1
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 76
	octave 2
	note C_, 1
	rest 3
	note C_, 1
	octave 1
	note D_, 1
	rest 2
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note D_, 2
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 2
;Bar 77
	rest 2
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 2
	note C_, 1
	rest 3
	;note C_, 0 | WARNING: Rounded down to 0
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
;Bar 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
;Bar 3
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
;Bar 4
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
;Bar 5
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
;Bar 6
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 7
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
;Bar 8
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 9
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 10
	drum_note 7, 1
	drum_note 5, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
;Bar 11
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
;Bar 12
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 1, 2
;Bar 13
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
;Bar 14
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
;Bar 15
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
;Bar 16
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
;Bar 17
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 18
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 19
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 5, 1
;Bar 20
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 22
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
;Bar 23
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
;Bar 24
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 5, 1
	drum_note 5, 1
	drum_note 1, 1
	drum_note 5, 1
	drum_note 1, 2
	drum_note 5, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 25
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
;Bar 26
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
;Bar 27
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 28
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
;Bar 29
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
;Bar 30
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 31
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
;Bar 32
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
;Bar 33
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 34
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	drum_note 5, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
;Bar 35
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 36
	drum_note 5, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 37
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 38
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
;Bar 39
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
;Bar 40
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 41
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
;Bar 42
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
;Bar 43
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 5, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	drum_note 5, 1
;Bar 44
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
;Bar 45
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
;Bar 46
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 47
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
;Bar 48
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
;Bar 49
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 50
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
;Bar 51
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
;Bar 52
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 53
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
;Bar 54
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 55
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 56
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 2
;Bar 57
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	drum_note 5, 1
;Bar 58
	drum_note 1, 1
	drum_note 5, 2
	drum_note 1, 1
	drum_note 5, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 59
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
;Bar 60
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 61
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 62
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 2
;Bar 63
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 64
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
;Bar 65
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
;Bar 66
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 11, 3
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 67
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 2
	drum_note 5, 1
;Bar 68
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
;Bar 69
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
;Bar 70
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
;Bar 71
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
;Bar 72
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
;Bar 73
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 74
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
;Bar 75
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 2
	drum_note 7, 1
	drum_note 11, 2
;Bar 76
	drum_note 5, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 2
;Bar 77
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 5, 2
	;note E_, 0 | WARNING: Rounded down to 0
	sound_ret

; ============================================================================================================

