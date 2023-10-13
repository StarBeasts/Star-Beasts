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
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 156
;Bar 1
	rest 2
	rest 2
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 5
	octave 3
	note F#, 1 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2 ; WARNING: Auto-Sync says: Rounded down!
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 14, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 5
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
;Bar 6
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 8
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 9
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	note A_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
;Bar 10
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 11
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 12
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 13
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4 ; WARNING: Auto-Sync says: Rounded up!
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 14
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 15
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 16
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 17
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 4
	volume_envelope 14, 7
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	octave 3
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 12, 7
	note F#, 2
;Bar 18
	rest 2
	volume_envelope 13, 7
	note D_, 2
	rest 2
	volume_envelope 14, 7
	note D_, 2
	rest 2
	volume_envelope 12, 7
	note D_, 2
	volume_envelope 14, 7
	note A_, 2
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	note D_, 6
;Bar 19
	octave 4
	volume_envelope 13, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 2
	volume_envelope 14, 7
	note C#, 2
	rest 2
	octave 2
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	note B_, 2
;Bar 20
	rest 2
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note B_, 2
;Bar 21
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	note E_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 4
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 12, 7
	note F#, 3 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	volume_envelope 14, 7
	note D_, 2
;Bar 22
	rest 2
	octave 3
	volume_envelope 13, 7
	note B_, 1
	rest 3
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 3
	rest 1
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 4
	volume_envelope 14, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note D_, 2 ; WARNING: Auto-Sync says: Rounded up!
;Bar 23
	octave 4
	volume_envelope 14, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	volume_envelope 9, 7
	;note A#, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	note D_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 3
	octave 4
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 14, 7
	note F#, 1
	rest 3
	volume_envelope 13, 7
	note E_, 2
;Bar 24
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	note A#, 1
	rest 3
	octave 2
	volume_envelope 8, 7
	;note A#, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note E_, 1
	rest 5
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 14, 7
	note D_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 3
;Bar 25
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 3
	volume_envelope 9, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note A_, 9
	rest 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
;Bar 26
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	rest 1
	octave 2
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	note C#, 6
	octave 3
	note B_, 1
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 3
	octave 4
	note C#, 1
	rest 1
;Bar 27
	note D_, 2
	volume_envelope 9, 7
	note E_, 1
	rest 1
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note A_, 8
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note C#, 4
;Bar 28
	octave 3
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 3
	rest 1
	octave 5
	volume_envelope 13, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 5
	rest 1
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note D_, 3
	rest 1
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 5
;Bar 29
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 5
	rest 1
	octave 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 6 ; WARNING: Auto-Sync says: Rounded up!
;Bar 30
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	note B_, 10
	rest 2
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 31
	volume_envelope 12, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 1
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 5
	rest 1
	octave 1
	volume_envelope 10, 7
	note A_, 1
	octave 4
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note B_, 8
;Bar 32
	rest 1
	octave 4
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 8, 7
	note A_, 4
	octave 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note G_, 4
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 4
;Bar 33
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 4
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 34
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 35
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 36
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 37
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 38
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 39
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 40
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 41
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 42
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 43
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 44
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 45
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 46
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 47
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 48
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 49
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	octave 1
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note D_, 16
	note D_, 16
;Bar 51
	octave 1
	note D_, 16
	note D_, 16
;Bar 53
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 54
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 55
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 56
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 14, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 57
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 58
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 59
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 60
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 61
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	note A_, 4
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 62
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 63
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 64
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 65
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 66
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 67
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 68
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 69
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 4
	volume_envelope 14, 7
	note D_, 1
	rest 3
	octave 3
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 12, 7
	note F#, 2
;Bar 70
	rest 2
	volume_envelope 13, 7
	note D_, 2
	rest 2
	volume_envelope 14, 7
	note D_, 2
	rest 2
	volume_envelope 12, 7
	note D_, 2
	volume_envelope 14, 7
	note A_, 2
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	note D_, 6
;Bar 71
	octave 4
	volume_envelope 13, 7
	note C#, 4
	note D_, 2
	volume_envelope 14, 7
	note C#, 2
	rest 2
	octave 2
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	note B_, 2
;Bar 72
	rest 2
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note B_, 2
;Bar 73
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	note E_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 4
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 12, 7
	note F#, 3
	rest 1
	volume_envelope 14, 7
	note D_, 2
;Bar 74
	rest 2
	octave 3
	volume_envelope 13, 7
	note B_, 1
	rest 3
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 3
	rest 1
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 4
	volume_envelope 14, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note D_, 2
;Bar 75
	octave 4
	volume_envelope 14, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	volume_envelope 9, 7
	;note A#, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	note D_, 1
	rest 3
	octave 4
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 14, 7
	note F#, 1
	rest 3
	volume_envelope 13, 7
	note E_, 2
;Bar 76
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	note A#, 1
	rest 3
	octave 2
	volume_envelope 8, 7
	;note A#, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note E_, 1
	rest 5
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 14, 7
	note D_, 1
	rest 3
;Bar 77
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note E_, 1
	rest 3
	volume_envelope 9, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note A_, 9
	rest 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note C#, 4
;Bar 78
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	rest 1
	octave 2
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	note C#, 6
	octave 3
	note B_, 1
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 3
	octave 4
	note C#, 1
	rest 1
;Bar 79
	note D_, 2
	volume_envelope 9, 7
	note E_, 1
	rest 1
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note A_, 8
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note C#, 4
;Bar 80
	octave 3
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 3
	rest 1
	octave 5
	volume_envelope 13, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 5
	rest 1
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note D_, 3
	rest 1
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 5
;Bar 81
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 5
	rest 1
	octave 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 6
;Bar 82
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	note B_, 10
	rest 2
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 83
	volume_envelope 12, 7
	note E_, 4
	octave 1
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 5
	rest 1
	octave 1
	volume_envelope 10, 7
	note A_, 1
	octave 4
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note B_, 8
;Bar 84
	rest 1
	octave 4
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 8, 7
	note A_, 4
	octave 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note G_, 4
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 4
;Bar 85
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 4
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 86
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 87
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 88
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 89
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 90
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 91
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 92
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 93
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 94
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 95
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 96
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 97
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 98
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 99
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 100
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 101
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	octave 1
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note D_, 16
	note D_, 16
;Bar 103
	octave 1
	note D_, 16
	note D_, 16
;Bar 105
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 106
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 107
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 108
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 14, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 109
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 110
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 111
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 112
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 113
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	note A_, 4
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 114
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 115
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 116
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 117
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 118
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 119
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 120
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 121
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 4
	volume_envelope 14, 7
	note D_, 1
	rest 3
	octave 3
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 12, 7
	note F#, 2
;Bar 122
	rest 2
	volume_envelope 13, 7
	note D_, 2
	rest 2
	volume_envelope 14, 7
	note D_, 2
	rest 2
	volume_envelope 12, 7
	note D_, 2
	volume_envelope 14, 7
	note A_, 2
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	note D_, 6
;Bar 123
	octave 4
	volume_envelope 13, 7
	note C#, 4
	note D_, 2
	volume_envelope 14, 7
	note C#, 2
	rest 2
	octave 2
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	note B_, 2
;Bar 124
	rest 2
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	rest 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note B_, 2
;Bar 125
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	note E_, 2
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 4
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 12, 7
	note F#, 3
	rest 1
	volume_envelope 14, 7
	note D_, 2
;Bar 126
	rest 2
	octave 3
	volume_envelope 13, 7
	note B_, 1
	rest 3
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 3
	rest 1
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 4
	volume_envelope 14, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note D_, 2
;Bar 127
	octave 4
	volume_envelope 14, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 2
	volume_envelope 9, 7
	;note A#, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	note D_, 1
	rest 3
	octave 4
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
	volume_envelope 14, 7
	note F#, 1
	rest 3
	volume_envelope 13, 7
	note E_, 2
;Bar 128
	;note D_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 3
	note A#, 1
	rest 3
	octave 2
	volume_envelope 8, 7
	;note A#, 0 | WARNING: Rounded down to 0
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note E_, 1
	rest 5
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 14, 7
	note D_, 1
	rest 3
;Bar 129
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note E_, 1
	rest 3
	volume_envelope 9, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note A_, 9
	rest 1
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note C#, 4
;Bar 130
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note A_, 1
	rest 1
	octave 2
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	note C#, 6
	octave 3
	note B_, 1
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 3
	octave 4
	note C#, 1
	rest 1
;Bar 131
	note D_, 2
	volume_envelope 9, 7
	note E_, 1
	rest 1
	octave 3
	;note C#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note A_, 8
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note C#, 4
;Bar 132
	octave 3
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 3
	rest 1
	octave 5
	volume_envelope 13, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 5
	rest 1
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	note D_, 3
	rest 1
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	note F#, 5
;Bar 133
	rest 1
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 8, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note B_, 5
	rest 1
	octave 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 6
;Bar 134
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	note B_, 10
	rest 2
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
;Bar 135
	volume_envelope 12, 7
	note E_, 4
	octave 1
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 5
	rest 1
	octave 1
	volume_envelope 10, 7
	note A_, 1
	octave 4
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note B_, 8
;Bar 136
	rest 1
	octave 4
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 8, 7
	note A_, 4
	octave 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	note G_, 4
	octave 4
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 4
;Bar 137
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 4
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 138
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 139
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 140
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 141
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 142
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 143
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 144
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 145
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note B_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 4
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	note A_, 1
	rest 5
	octave 3
	note F#, 1
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 146
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note A_, 2
	octave 1
	;note D_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 3
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 2
;Bar 147
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	note D_, 4
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 14, 7
	;note G_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note B_, 4
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	;note F#, 0 | WARNING: Rounded down to 0
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 6
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	note D_, 1
;Bar 148
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 11, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 2
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 13, 7
	note D_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	note A_, 3
	note B_, 1
	octave 3
	volume_envelope 12, 7
	note D_, 1
;Bar 149
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note B_, 4
	octave 3
	volume_envelope 14, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	note D_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 10, 7
	note B_, 1
	rest 6
	octave 3
	volume_envelope 13, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 12, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
;Bar 150
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 6
	octave 3
	volume_envelope 12, 7
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 2
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 13, 7
	volume_envelope 14, 7
	note F#, 4
	volume_envelope 12, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note G_, 2
;Bar 151
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	note G_, 4
	octave 3
	volume_envelope 13, 7
	;note D_, 0 | WARNING: Rounded down to 0
	volume_envelope 14, 7
	;note F#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 9, 7
	note A_, 4
	octave 3
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
	rest 5
	octave 3
	volume_envelope 13, 7
	note E_, 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	note A_, 1
;Bar 152
	octave 1 ;WARNING: octave 1 isn't supported, won't work correctly
	note A_, 8
	octave 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 3
	octave 3
	volume_envelope 12, 7
	note C#, 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 13, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	octave 2
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 11, 7
	note D_, 2
;Bar 153
	volume_envelope 13, 7
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 12, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 1
	volume_envelope 10, 7
	;note C#, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 11, 7
	note C#, 4
	octave 1
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	octave 2
	volume_envelope 5, 7
	note D_, 16
	note D_, 16
;Bar 155
	octave 1
	volume_envelope 10, 7
	note D_, 16
	note D_, 15
	sound_ret

; ============================================================================================================

Music_Academy_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	volume_envelope 8, 7
	rest 2
	rest 2
	octave 4
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	note F#, 16
	note F#, 12
;Bar 3
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 12
;Bar 5
	;note A_, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 10, 7
	note G_, 16
	note G_, 10
;Bar 7
	rest 2
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 10, 7
	note E_, 16
	note E_, 4
;Bar 8
	rest 8
;Bar 9
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 10
	note C#, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 11
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 12
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 13
	volume_envelope 10, 7
	note E_, 4 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 14
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 15
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 17
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 7
;Bar 24
	octave 4
	volume_envelope 11, 7
	note C#, 4 ; WARNING: Auto-Sync says: Rounded up!
	note D_, 4 ; WARNING: Auto-Sync says: Rounded down!
;Bar 25
	volume_envelope 12, 7
	note E_, 4
	volume_envelope 11, 7
	note F#, 7
	rest 3
	note A_, 4
;Bar 26
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note C#, 6 ; WARNING: Auto-Sync says: Rounded up!
	octave 3
	volume_envelope 11, 7
	note B_, 4 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	volume_envelope 10, 7
	note C#, 2
;Bar 27
	volume_envelope 11, 7
	note D_, 2
	volume_envelope 9, 7
	note E_, 2 ; WARNING: Auto-Sync says: Rounded up!
	volume_envelope 11, 7
	note F#, 8
	note A_, 4
;Bar 28
	volume_envelope 9, 7
	note F#, 4
	octave 5
	volume_envelope 11, 7
	note C#, 6
	octave 4
	note B_, 4
	note F#, 6
;Bar 29
	note F#, 6
	volume_envelope 10, 7
	note E_, 6
;Bar 30
	octave 3
	volume_envelope 11, 7
	note B_, 11
	rest 1
	octave 4
	note D_, 4
;Bar 31
	note E_, 4
	volume_envelope 10, 7
	note F#, 6
	volume_envelope 12, 7
	note E_, 10
;Bar 32
	note F#, 4
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note D_, 4
;Bar 33
	volume_envelope 11, 7
	note E_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 34
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 35
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 36
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 37
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 38
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 39
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 41
	rest 3
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 42
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 43
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 44
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 45
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 46
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 47
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 49
	rest 3
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 16
	note F#, 2
;Bar 50
	volume_envelope 9, 7
	note D_, 1
	rest 3
	octave 3
	note A_, 1
	rest 3
	note F#, 1
	rest 3
;Bar 51
	note D_, 16
	note D_, 15
;Bar 53
	rest 3
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	note F#, 16
	note F#, 12
;Bar 55
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 12
;Bar 57
	;note A_, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 10, 7
	note G_, 16
	note G_, 10
;Bar 59
	rest 2
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 10, 7
	note E_, 16
	note E_, 4
;Bar 60
	rest 8
;Bar 61
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 62
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 63
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 64
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 65
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 66
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 67
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 69
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 7
;Bar 76
	octave 4
	volume_envelope 11, 7
	note C#, 4
	note D_, 4
;Bar 77
	volume_envelope 12, 7
	note E_, 4
	volume_envelope 11, 7
	note F#, 7
	rest 3
	note A_, 4
;Bar 78
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note C#, 6
	octave 3
	volume_envelope 11, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
;Bar 79
	volume_envelope 11, 7
	note D_, 2
	volume_envelope 9, 7
	note E_, 2
	volume_envelope 11, 7
	note F#, 8
	note A_, 4
;Bar 80
	volume_envelope 9, 7
	note F#, 4
	octave 5
	volume_envelope 11, 7
	note C#, 6
	octave 4
	note B_, 4
	note F#, 6
;Bar 81
	note F#, 6
	volume_envelope 10, 7
	note E_, 6
;Bar 82
	octave 3
	volume_envelope 11, 7
	note B_, 11
	rest 1
	octave 4
	note D_, 4
;Bar 83
	note E_, 4
	volume_envelope 10, 7
	note F#, 6
	volume_envelope 12, 7
	note E_, 10
;Bar 84
	note F#, 4
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note D_, 4
;Bar 85
	volume_envelope 11, 7
	note E_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 86
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 87
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 88
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 89
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 90
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 91
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 93
	rest 3
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 94
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 95
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 96
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 97
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 98
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 99
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 101
	rest 3
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 16
	note F#, 2
;Bar 102
	volume_envelope 9, 7
	note D_, 1
	rest 3
	octave 3
	note A_, 1
	rest 3
	note F#, 1
	rest 3
;Bar 103
	note D_, 16
	note D_, 15
;Bar 105
	rest 3
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	note F#, 16
	note F#, 12
;Bar 107
	volume_envelope 10, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 12
;Bar 109
	;note A_, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 10, 7
	note G_, 16
	note G_, 10
;Bar 111
	rest 2
	volume_envelope 9, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 10, 7
	note E_, 16
	note E_, 4
;Bar 112
	rest 8
;Bar 113
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 114
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 115
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 116
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 117
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 118
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 119
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 121
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 7
;Bar 128
	octave 4
	volume_envelope 11, 7
	note C#, 4
	note D_, 4
;Bar 129
	volume_envelope 12, 7
	note E_, 4
	volume_envelope 11, 7
	note F#, 7
	rest 3
	note A_, 4
;Bar 130
	volume_envelope 10, 7
	note F#, 2
	volume_envelope 12, 7
	note C#, 6
	octave 3
	volume_envelope 11, 7
	note B_, 4
	octave 4
	volume_envelope 10, 7
	note C#, 2
;Bar 131
	volume_envelope 11, 7
	note D_, 2
	volume_envelope 9, 7
	note E_, 2
	volume_envelope 11, 7
	note F#, 8
	note A_, 4
;Bar 132
	volume_envelope 9, 7
	note F#, 4
	octave 5
	volume_envelope 11, 7
	note C#, 6
	octave 4
	note B_, 4
	note F#, 6
;Bar 133
	note F#, 6
	volume_envelope 10, 7
	note E_, 6
;Bar 134
	octave 3
	volume_envelope 11, 7
	note B_, 11
	rest 1
	octave 4
	note D_, 4
;Bar 135
	note E_, 4
	volume_envelope 10, 7
	note F#, 6
	volume_envelope 12, 7
	note E_, 10
;Bar 136
	note F#, 4
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 12, 7
	note D_, 4
;Bar 137
	volume_envelope 11, 7
	note E_, 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 138
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 139
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 140
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 141
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 142
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 143
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 145
	rest 3
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 10, 7
	;note B_, 0 | WARNING: Rounded down to 0
	rest 4
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 2
;Bar 146
	note C#, 1
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 147
	volume_envelope 10, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 11, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 10, 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
	rest 3
;Bar 148
	volume_envelope 11, 7
	;note C#, 0 | WARNING: Rounded down to 0
	rest 4
	volume_envelope 9, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 149
	volume_envelope 10, 7
	note E_, 4
	volume_envelope 11, 7
	;note A_, 0 | WARNING: Rounded down to 0
	volume_envelope 10, 7
	;note D_, 0 | WARNING: Rounded down to 0
	rest 4
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 16
	note B_, 1
;Bar 150
	rest 2
	octave 4
	volume_envelope 11, 7
	note F#, 3
	volume_envelope 9, 7
	;note G_, 0 | WARNING: Rounded down to 0
	rest 2
;Bar 151
	volume_envelope 11, 7
	note F#, 4
	octave 3
	volume_envelope 9, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 4
	volume_envelope 11, 7
	;note E_, 0 | WARNING: Rounded down to 0
	octave 3
	volume_envelope 9, 7
	note A_, 16
	note A_, 9
;Bar 153
	rest 3
	volume_envelope 10, 7
	;note A_, 0 | WARNING: Rounded down to 0
	octave 4
	volume_envelope 7, 7
	note F#, 16
	note F#, 2
;Bar 154
	volume_envelope 6, 7
	note D_, 4
	octave 3
	volume_envelope 5, 7
	note A_, 4
	note F#, 4
;Bar 155
	volume_envelope 11, 7
	note D_, 16
	note D_, 16
	note D_, 1
	sound_ret

; ============================================================================================================

Music_Academy_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 1, 0
	rest 16
;Bar 2
	octave 3
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 3
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 4
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 5
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 6
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 7
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 8
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 9
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 10
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 11
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 12
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 13
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 14
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 15
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 16
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 17
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 18
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 19
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 20
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 23
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 24
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 25
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 26
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 27
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 28
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 29
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 30
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 31
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 32
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 33
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 35
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 36
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 37
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 38
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 39
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 40
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 41
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 42
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 43
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 44
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 45
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 46
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 47
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 48
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 49
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 50
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 51
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 52
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 53
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 54
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 55
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 56
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 57
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 58
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 59
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 60
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 61
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 62
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 63
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 64
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 65
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 66
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 67
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 68
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 69
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 70
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 71
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 72
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 73
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 74
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 75
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 76
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 77
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 78
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 79
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 80
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 81
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 82
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 83
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 84
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 85
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 86
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 87
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 88
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 89
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 90
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 91
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 92
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 93
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 94
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 95
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 96
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 97
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 98
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 99
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 100
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 101
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 102
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 103
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 104
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 105
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 106
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 107
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 108
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 109
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 110
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 111
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 112
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 113
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 114
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 115
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 116
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 117
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 118
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 119
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 120
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 121
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 122
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 123
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 124
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 125
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 126
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 127
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 128
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 129
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 130
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 131
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 132
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 133
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 134
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 135
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 136
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 137
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 138
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 139
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 140
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 141
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 142
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 143
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 144
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 145
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 146
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 147
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 148
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 149
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 150
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 151
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 152
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 153
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 154
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 155
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 156
	;note F#, 0 | WARNING: Rounded down to 0
	rest 16
;Bar 157
	;note F#, 0 | WARNING: Rounded down to 0
	sound_ret

; ============================================================================================================

Music_Academy_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	rest 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 2
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 3
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 5
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 6
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 7
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 8
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 3, 2
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 9
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 10
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 11
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 12
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 13
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 14
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 15
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 16
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 17
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 18
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 19
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 20
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 21
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 22
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 23
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 24
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
;Bar 25
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 26
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 27
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 28
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 29
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 30
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 31
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 32
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 33
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 34
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 35
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 36
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 37
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 38
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 39
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 40
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
;Bar 41
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 42
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 43
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 44
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 45
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 46
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 47
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 48
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 49
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 50
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 51
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 52
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 53
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 54
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 55
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 56
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 57
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 58
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 59
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 60
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 3, 2
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 61
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 62
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 63
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 64
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 65
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 66
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 67
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 68
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 69
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 70
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 71
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 72
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 73
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 74
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 75
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 76
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
;Bar 77
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 78
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 79
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 80
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 81
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 82
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 83
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 84
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 85
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 86
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 87
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 88
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 89
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 90
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 91
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 92
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
;Bar 93
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 94
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 95
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 96
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 97
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 98
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 99
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 100
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 101
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 102
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 103
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 104
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 105
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 106
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 107
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 108
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 109
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 110
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 111
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 112
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 3, 2
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 113
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 114
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 115
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 116
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 117
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 118
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 119
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 120
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 121
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 122
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 123
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 124
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 125
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 126
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 127
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 128
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
;Bar 129
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 130
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 131
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 132
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 133
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 134
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 135
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 136
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 137
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 138
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 139
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 140
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 141
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 142
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 143
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 144
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 11, 1
;Bar 145
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 12, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 146
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 147
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 148
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 149
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 150
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 151
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 11, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 7, 2
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
;Bar 152
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 7, 1
	;note D_, 0 | WARNING: Rounded down to 0
	drum_note 7, 2
	drum_note 1, 1
	drum_note 7, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 3, 2
	drum_note 3, 1
;Bar 153
	drum_note 3, 1
	drum_note 12, 2
	drum_note 10, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 154
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 155
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 2
	drum_note 11, 1
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 7, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 156
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 3
	drum_note 1, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 7, 7
	drum_note 7, 1
;Bar 157
	;note C#, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
	sound_ret

; ============================================================================================================

