;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Academy:
	channel_count 4
	channel 1, Music_Academy_Ch1
	channel 2, Music_Academy_Ch2
	channel 3, Music_Academy_Ch3
	channel 4, Music_Academy_Ch4

Music_Academy_Ch1:
	volume 15, 15
	duty_cycle 1
	note_type 12, 10, 7
	tempo 106
;Bar 1
	octave 3
	volume_envelope 6, 7
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 2
	octave 3
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 3
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 4
	;note G_, 1
	note B_, 6
;Bar 4
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 4
	;note G_, 1
	note B_, 6
;Bar 5
	octave 3
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 6
	octave 3
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2 ; WARNING: Auto-Sync says: Rounded down!
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 7
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 4
	;note E_, 1
	note B_, 6
;Bar 8
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note G_, 1
	note A_, 4
	;note E_, 1
	note B_, 6
;Bar 9
	volume_envelope 3, 7
	;note A_, 1
	octave 5
	volume_envelope 6, 7
	note C_, 4
	octave 4
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
;Bar 10
	rest 4
	volume_envelope 3, 7
	;note D_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note F#, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 11
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 11
	rest 5
;Bar 12
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 13
	rest 3
;Bar 13
	volume_envelope 3, 7
	;note A_, 1
	octave 5
	volume_envelope 6, 7
	note C_, 4
	octave 4
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note C_, 1
	volume_envelope 6, 7
	note G_, 4
;Bar 14
	rest 4
	volume_envelope 3, 7
	;note D_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note F#, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 15
	volume_envelope 5, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 9
	rest 7
;Bar 16
	volume_envelope 3, 7
	;note B_, 1
	octave 5
	volume_envelope 6, 7
	note E_, 10
	rest 6
;Bar 17
	volume_envelope 3, 7
	;note G_, 1
	octave 6
	volume_envelope 6, 7
	note C_, 4
	octave 5
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 5
;Bar 18
	rest 3
	volume_envelope 3, 7
	;note C_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 19
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 10
	rest 6
;Bar 20
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 13
	rest 3
;Bar 21
	volume_envelope 3, 7
	;note A_, 1
	octave 6
	volume_envelope 6, 7
	note C_, 4
	octave 5
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note C_, 1
	volume_envelope 6, 7
	note G_, 5
;Bar 22
	rest 3
	volume_envelope 3, 7
	;note D_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note F#, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 23
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 10
	rest 6
;Bar 24
	volume_envelope 3, 7
	;note B_, 1
	octave 6
	volume_envelope 6, 7
	note E_, 16
;Bar 25
	octave 4
	volume_envelope 8, 7
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 26
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 27
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 28
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 29
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 30
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 31
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 32
	octave 3
	note B_, 2
	octave 4
	note E_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 33
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 34
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 35
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 36
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 37
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 38
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 39
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 40
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 41
	octave 3
	volume_envelope 6, 7
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 42
	octave 3
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 43
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 4
	;note G_, 1
	note B_, 6
;Bar 44
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 4
	;note G_, 1
	note B_, 6
;Bar 45
	octave 3
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 46
	octave 3
	;note A_, 1
	octave 4
	note C_, 2
	;note C_, 1
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 6
	;note C_, 1
	note G_, 4
;Bar 47
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note E_, 1
	note A_, 4
	;note E_, 1
	note B_, 6
;Bar 48
	octave 3
	;note G_, 1
	note B_, 2
	;note B_, 1
	octave 4
	note E_, 2
	;note E_, 1
	note G_, 2
	;note G_, 1
	note A_, 4
	;note E_, 1
	note B_, 6
;Bar 49
	volume_envelope 3, 7
	;note A_, 1
	octave 5
	volume_envelope 6, 7
	note C_, 4
	octave 4
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
;Bar 50
	rest 4
	volume_envelope 3, 7
	;note D_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note F#, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 51
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 11
	rest 5
;Bar 52
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 13
	rest 3
;Bar 53
	volume_envelope 3, 7
	;note A_, 1
	octave 5
	volume_envelope 6, 7
	note C_, 4
	octave 4
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note C_, 1
	volume_envelope 6, 7
	note G_, 4
;Bar 54
	rest 4
	volume_envelope 3, 7
	;note D_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note F#, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 55
	volume_envelope 5, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 9
	rest 7
;Bar 56
	volume_envelope 3, 7
	;note B_, 1
	octave 5
	volume_envelope 6, 7
	note E_, 10
	rest 6
;Bar 57
	volume_envelope 3, 7
	;note G_, 1
	octave 6
	volume_envelope 6, 7
	note C_, 4
	octave 5
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 5
;Bar 58
	rest 3
	volume_envelope 3, 7
	;note C_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 59
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 10
	rest 6
;Bar 60
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 13
	rest 3
;Bar 61
	volume_envelope 3, 7
	;note A_, 1
	octave 6
	volume_envelope 6, 7
	note C_, 4
	octave 5
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note B_, 2
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note A_, 6
	volume_envelope 3, 7
	;note C_, 1
	volume_envelope 6, 7
	note G_, 5
;Bar 62
	rest 3
	volume_envelope 3, 7
	;note D_, 1
	volume_envelope 6, 7
	note F#, 4
	volume_envelope 3, 7
	;note E_, 1
	volume_envelope 6, 7
	note G_, 4
	volume_envelope 3, 7
	;note F#, 1
	volume_envelope 6, 7
	note A_, 4
;Bar 63
	volume_envelope 3, 7
	;note G_, 1
	volume_envelope 6, 7
	note B_, 10
	rest 6
;Bar 64
	volume_envelope 3, 7
	;note B_, 1
	octave 6
	volume_envelope 6, 7
	note E_, 16
;Bar 65
	octave 4
	volume_envelope 8, 7
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 66
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 67
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 68
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 69
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 70
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 71
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 72
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 73
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 74
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 75
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 76
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 77
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 78
	note C_, 2
	note E_, 2
	note G_, 2
	note A_, 6
	note G_, 4
;Bar 79
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 6
;Bar 80
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G_, 2
	note A_, 4
	note B_, 5
	sound_ret

; ============================================================================================================

Music_Academy_Ch2:
	duty_cycle 0
	note_type 12, 10, 7
;Bar 1
	volume_envelope 8, 7
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 5
	octave 2
	volume_envelope 7, 7
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note C_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 6
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note C_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 7
	octave 1
	note B_, 1
	rest 1
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 8
	octave 1
	note B_, 1
	rest 1
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 9
	octave 2
	note G_, 2
	octave 1
	note C_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 10
	octave 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	note C_, 2
;Bar 11
	octave 2
	note B_, 2
	octave 1
	note E_, 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
;Bar 12
	octave 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	note E_, 2
;Bar 13
	octave 2
	note G_, 2
	octave 1
	note C_, 2
	note E_, 2
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 14
	octave 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	note C_, 2
;Bar 15
	octave 2
	note B_, 2
	octave 1
	note E_, 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
;Bar 16
	octave 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	note E_, 2
;Bar 17
	note E_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
;Bar 18
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 19
	note E_, 2
	note G_, 2
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	note E_, 2
;Bar 20
	note B_, 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
;Bar 21
	note E_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
;Bar 22
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 23
	note G_, 2
	note B_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
;Bar 24
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	note E_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note B_, 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 1
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
	rest 1
;Bar 41
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note C_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 42
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note C_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 43
	octave 1
	note B_, 1
	rest 1
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 44
	octave 1
	note B_, 1
	rest 1
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 45
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note C_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 46
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note C_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 47
	octave 1
	note B_, 1
	rest 1
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 48
	octave 1
	note B_, 1
	rest 1
	octave 2
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 1
	note F#, 1
	rest 1
	note G_, 7
	rest 1
;Bar 49
	octave 2
	note G_, 2
	octave 1
	note C_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 50
	octave 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	note C_, 2
;Bar 51
	octave 2
	note B_, 2
	octave 1
	note E_, 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
;Bar 52
	octave 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	note E_, 2
;Bar 53
	octave 2
	note G_, 2
	octave 1
	note C_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 54
	octave 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	note E_, 2
	note C_, 2
;Bar 55
	octave 2
	note B_, 2
	octave 1
	note E_, 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
;Bar 56
	octave 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	note E_, 2
;Bar 57
	note E_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
;Bar 58
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 59
	note E_, 2
	note G_, 2
	note B_, 2
	note G_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	note E_, 2
;Bar 60
	note B_, 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
;Bar 61
	note E_, 2
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
;Bar 62
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
;Bar 63
	note G_, 2
	note B_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
;Bar 64
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note G_, 2
	note E_, 2
	note B_, 2
	note G_, 2
	note E_, 2
	octave 1
	note B_, 1
	sound_ret

; ============================================================================================================

Music_Academy_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 2, 0
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 9
	octave 3
	note A_, 16
;Bar 10
	octave 4
	note C_, 16
;Bar 11
	note E_, 16
;Bar 12
	note E_, 8
	note D_, 8
;Bar 13
	note G_, 16
;Bar 14
	note G_, 8
	note F#, 8
;Bar 15
	note E_, 16
;Bar 16
	note D_, 16
;Bar 17
	note E_, 16
;Bar 18
	note G_, 8
	note D_, 8
;Bar 19
	note E_, 16
;Bar 20
	note D_, 16
;Bar 21
	note E_, 16
;Bar 22
	note G_, 8
	note F#, 8
;Bar 23
	note E_, 16
;Bar 24
	note D_, 16
;Bar 25
	note C_, 16
;Bar 26
	note C_, 8
	note E_, 8
;Bar 27
	note G_, 16
;Bar 28
	note G_, 16
;Bar 29
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 35
	note G_, 16
;Bar 36
	note G_, 16
;Bar 37
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
;Bar 49
	octave 3
	note A_, 16
;Bar 50
	octave 4
	note C_, 16
;Bar 51
	note E_, 16
;Bar 52
	note E_, 8
	note D_, 8
;Bar 53
	note G_, 16
;Bar 54
	note G_, 8
	note F#, 8
;Bar 55
	note E_, 16
;Bar 56
	note D_, 16
;Bar 57
	note E_, 16
;Bar 58
	note G_, 8
	note D_, 8
;Bar 59
	note E_, 16
;Bar 60
	note D_, 16
;Bar 61
	note E_, 16
;Bar 62
	note G_, 8
	note F#, 8
;Bar 63
	note E_, 16
;Bar 64
	note D_, 16
;Bar 65
	note C_, 16
;Bar 66
	note C_, 8
	note E_, 8
;Bar 67
	note G_, 16
;Bar 68
	note G_, 16
;Bar 69
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 75
	note G_, 16
;Bar 76
	note G_, 16
	sound_ret

; ============================================================================================================

Music_Academy_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 9
	drum_note 1, 16
;Bar 10
	drum_note 1, 8
	drum_note 5, 8
;Bar 11
	;note E_, 1
	drum_note 12, 16
;Bar 12
	drum_note 5, 8
	drum_note 3, 8
;Bar 13
	drum_note 1, 16
;Bar 14
	drum_note 1, 8
	drum_note 5, 8
;Bar 15
	;note E_, 1
	drum_note 8, 16
;Bar 16
	drum_note 8, 8
	drum_note 7, 8
;Bar 17
	drum_note 5, 16
;Bar 18
	drum_note 5, 8
	;note G_, 1
	drum_note 3, 8
;Bar 19
	;note G_, 1
	drum_note 12, 16
;Bar 20
	drum_note 5, 8
	drum_note 3, 8
;Bar 21
	drum_note 8, 16
;Bar 22
	drum_note 8, 8
	drum_note 7, 8
;Bar 23
	drum_note 5, 16
;Bar 24
	drum_note 8, 8
	drum_note 3, 8
;Bar 25
	drum_note 10, 16
;Bar 26
	drum_note 10, 8
	drum_note 1, 8
;Bar 27
	;note B_, 1
	drum_note 5, 16
;Bar 28
	;note B_, 1
	drum_note 3, 16
;Bar 29
	;note A_, 1
	drum_note 1, 16
;Bar 30
	;note E_, 1
	drum_note 10, 16
;Bar 31
	;note G_, 1
	drum_note 12, 16
;Bar 32
	;note B_, 1
	drum_note 8, 16
;Bar 33
	;note C_, 1
	drum_note 10, 16
;Bar 34
	;note A_, 1
	drum_note 1, 8
	;note E_, 1
	drum_note 10, 8
;Bar 35
	;note B_, 1
	drum_note 5, 16
;Bar 36
	;note B_, 1
	drum_note 3, 16
;Bar 37
	;note A_, 1
	drum_note 1, 16
;Bar 38
	;note E_, 1
	drum_note 10, 16
;Bar 39
	;note G_, 1
	drum_note 12, 16
;Bar 40
	;note E_, 1
	drum_note 8, 16
;Bar 41
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 49
	drum_note 1, 16
;Bar 50
	drum_note 1, 8
	drum_note 5, 8
;Bar 51
	;note E_, 1
	drum_note 12, 16
;Bar 52
	drum_note 5, 8
	drum_note 3, 8
;Bar 53
	drum_note 1, 16
;Bar 54
	drum_note 1, 8
	drum_note 5, 8
;Bar 55
	;note E_, 1
	drum_note 8, 16
;Bar 56
	drum_note 8, 8
	drum_note 7, 8
;Bar 57
	drum_note 5, 16
;Bar 58
	drum_note 5, 8
	;note G_, 1
	drum_note 3, 8
;Bar 59
	;note G_, 1
	drum_note 12, 16
;Bar 60
	drum_note 5, 8
	drum_note 3, 8
;Bar 61
	drum_note 8, 16
;Bar 62
	drum_note 8, 8
	drum_note 7, 8
;Bar 63
	drum_note 5, 16
;Bar 64
	drum_note 8, 8
	drum_note 3, 8
;Bar 65
	drum_note 10, 16
;Bar 66
	drum_note 10, 8
	drum_note 1, 8
;Bar 67
	;note B_, 1
	drum_note 5, 16
;Bar 68
	;note B_, 1
	drum_note 3, 16
;Bar 69
	;note A_, 1
	drum_note 1, 16
;Bar 70
	;note E_, 1
	drum_note 10, 16
;Bar 71
	;note G_, 1
	drum_note 12, 16
;Bar 72
	;note B_, 1
	drum_note 8, 16
;Bar 73
	;note C_, 1
	drum_note 10, 16
;Bar 74
	;note A_, 1
	drum_note 1, 8
	;note E_, 1
	drum_note 10, 8
;Bar 75
	;note B_, 1
	drum_note 5, 16
;Bar 76
	;note B_, 1
	drum_note 3, 16
;Bar 77
	;note A_, 1
	drum_note 1, 16
;Bar 78
	;note E_, 1
	drum_note 10, 16
;Bar 79
	;note G_, 1
	drum_note 12, 16
;Bar 80
	;note E_, 1
	drum_note 8, 16
	sound_ret

; ============================================================================================================

