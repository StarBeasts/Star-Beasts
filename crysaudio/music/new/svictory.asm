;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_SweetVictory:
	channel_count 3
	channel 1, Music_SweetVictory_Ch1
	channel 2, Music_SweetVictory_Ch2
	channel 3, Music_SweetVictory_Ch3

Music_SweetVictory_Ch1:
	volume 7, 7
	duty_cycle 0
	note_type 12, 10, 7
	tempo 150
.mainloop
;Bar 1
	octave 3
	volume_envelope 14, 7
	note D_, 8
	note F_, 2
	note E_, 2
	note C_, 4
;Bar 2
	note D_, 8 ; WARNING: Auto-Sync says: Rounded down!
	note F_, 3
	note E_, 2
	note C_, 3
;Bar 3
	note D_, 8
	note F_, 2
	note E_, 2
	note D_, 2 ; WARNING: Auto-Sync says: Rounded down!
	octave 2
	note A_, 2
;Bar 4
	octave 3
	note E_, 16
;Bar 5
	octave 2
	note A_, 16
	note A_, 4
;Bar 6
	rest 2
	note A_, 2
	note A_, 3
	octave 3
	note C_, 2
	note D_, 3 ; WARNING: Auto-Sync says: Rounded down!
;Bar 7
	note F_, 4
	note E_, 2
	note C_, 10
;Bar 8
	rest 12
	octave 2
	note F_, 2
	note F_, 2
;Bar 9
	note G_, 4
	note F_, 2
	note E_, 6
	note C_, 2
	note D_, 8
;Bar 10
	note D_, 2
	note A_, 3
	note G_, 2
	note F_, 3
;Bar 11
	note G_, 3
	note F_, 1
	note D_, 12
;Bar 12
	rest 12
	note D_, 2
	note D_, 2
;Bar 13
	note E_, 4
	note D_, 2
	note D_, 4
	note E_, 4
	note F_, 16
	note F_, 2
;Bar 15
	note A_, 8
	note A_, 8
;Bar 16
	note G_, 8
	note G_, 8
;Bar 17
	note A_, 8
	note A_, 8
;Bar 18
	note G_, 8
	note G_, 8
;Bar 19
	note A#, 8
	note A_, 2
	rest 2
	note A_, 2
	note A_, 2
;Bar 20
	octave 3
	note D_, 4
	note D_, 4
	note D_, 4
	note D_, 4
;Bar 21
	note D#, 8
	note D#, 2
	rest 2
	note D#, 2
	note D#, 14
;Bar 22
	octave 2
	note F_, 2
	note G_, 2
;Bar 23
	note A_, 16
;Bar 24
	note A_, 8
	note A_, 4
	note A_, 4
;Bar 25
	octave 3
	note C_, 4
	octave 2
	note A#, 2
	note A#, 8
	note A#, 10
;Bar 26
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	note E_, 2
;Bar 27
	note F_, 12
	octave 2
	note F_, 4
;Bar 28
	octave 3
	note D_, 8
	note E_, 8
;Bar 29
	note D#, 4
	note D_, 4
	note C_, 4
	octave 2
	note A#, 12
;Bar 30
	rest 4
	note F_, 2
	note G_, 2
;Bar 31
	note A_, 16
;Bar 32
	octave 3
	note C_, 8
	note C_, 4
	note C_, 4
;Bar 33
	note D#, 6
	note D_, 6
	note C_, 4
;Bar 34
	octave 2
	note A#, 16
;Bar 35
	rest 16
	rest 12
;Bar 36
	note F_, 4
;Bar 37
	octave 3
	note D#, 4
	note D_, 4
	note C_, 4
	octave 2
	note A#, 4
;Bar 38
	note A_, 16
;Bar 39
	octave 3
	note C_, 8
	note C_, 4
	note C_, 4
;Bar 40
	note C_, 4
	note D_, 2
	note F_, 8
	note F_, 14
;Bar 41
	octave 2
	note F_, 2
	note G_, 2
;Bar 42
	note A_, 4
	note A_, 2
	note A#, 6
	note A_, 2
	note G_, 4
;Bar 43
	note F_, 8
	rest 2
	note F_, 4
;Bar 44
	octave 3
	note D#, 4
	note D_, 4
	note C_, 4
	octave 2
	note A#, 16
;Bar 45
	note A#, 4
;Bar 46
	octave 3
	note D_, 16
	note D_, 16
	sound_loop 0, .mainloop

; ============================================================================================================

Music_SweetVictory_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	octave 1
	volume_envelope 10, 7
	note D_, 16
;Bar 2
	octave 1
	note A#, 16
;Bar 3
	octave 1
	note D_, 16
;Bar 4
	note C_, 16
;Bar 5
	note A_, 16
;Bar 6
	rest 16
;Bar 7
	note D_, 8
	note D_, 4
	note D_, 2
	note C_, 2
;Bar 8
	note C_, 4
	octave 1
	note A#, 4
	note A#, 4
	note A#, 2
	octave 1
	note D_, 2
;Bar 9
	note C_, 8
	note C_, 4
	note C_, 2
	note F_, 2
;Bar 10
	note D_, 4
	note D_, 8
	note D_, 2
	note F_, 2
;Bar 11
	note D_, 8
	note D_, 4
	note D_, 2
	note C_, 2
;Bar 12
	octave 1
	note A#, 4
	note A#, 8
	note A_, 2
	note A#, 2
;Bar 13
	octave 1
	note C_, 4
	note C_, 4
	note C_, 4
	octave 1
	note A#, 2
	octave 1
	note C_, 2 ; WARNING: Auto-Sync says: Rounded down!
;Bar 14
	note D_, 16
;Bar 15
	note F_, 8
	note F_, 8
;Bar 16
	note C_, 8
	note C_, 8
;Bar 17
	note F_, 8
	note A_, 3
	note G_, 2
	note F_, 3
;Bar 18
	note C_, 8
	note C_, 8
;Bar 19
	octave 1
	note A#, 8
	note A#, 2
	rest 2
	octave 1
	note F_, 2
	octave 1
	note A#, 16
	note A#, 2
;Bar 21
	octave 1
	note D#, 8
	note D#, 2
	rest 2
	octave 1
	note A#, 2
	octave 1
	note D#, 14
;Bar 22
	note D#, 2
	note E_, 2
;Bar 23
	note F_, 12
	note F_, 2
	note D_, 2
;Bar 24
	octave 1
	note A_, 12
	octave 1
	note C_, 2
	note D_, 2
;Bar 25
	note D#, 6
	note D_, 2
	note D_, 4
	note C_, 4
;Bar 26
	octave 1
	note A#, 8
	octave 1
	;note F_, 0 | WARNING: Rounded down to 0
	octave 1
	note F_, 8
;Bar 27
	octave 1
	note F_, 12
	note F_, 4
;Bar 28
	note F_, 8
	octave 1
	note A_, 8
;Bar 29
	octave 1
	note D#, 4
	note D_, 4
	note C_, 4
	octave 1
	note A#, 12
;Bar 30
	note A#, 2
	octave 1
	note C_, 6
;Bar 31
	note F_, 12
	note F_, 2
	note G_, 2
;Bar 32
	octave 1
	note A_, 12
	octave 1
	note C_, 2
	note D_, 2
;Bar 33
	note D#, 6
	note D_, 6
	note C_, 4
;Bar 34
	octave 1
	note A#, 16
;Bar 35
	octave 1
	note D_, 16
;Bar 36
	note D#, 16
;Bar 37
	note D#, 4
	note D_, 4
	note C_, 4
	octave 1
	note A#, 4
;Bar 38
	octave 1
	note F_, 12
	note F_, 2
	note G_, 2
;Bar 39
	octave 1
	note A_, 12
	octave 1
	note C_, 2
	note D_, 2
;Bar 40
	note D#, 6
	note D_, 6
	note C_, 4
;Bar 41
	octave 1
	note A#, 16
;Bar 42
	octave 1
	note F_, 12
	note F_, 4
;Bar 43
	note D_, 8
	note A_, 8
;Bar 44
	note D#, 4
	note D_, 4
	note C_, 4
	octave 1
	note A#, 16
;Bar 45
	octave 1
	note D#, 4
;Bar 46
	octave 1
	note A#, 16
;Bar 47
	octave 1
	note A#, 16
	sound_loop 0, .mainloop

; ============================================================================================================

Music_SweetVictory_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	volume_envelope 1, 3
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 12
;Bar 8
	octave 5
	note F_, 2
	note F_, 2
;Bar 9
	note G_, 4
	note F_, 2
	note E_, 6 ; WARNING: Auto-Sync says: Rounded down!
	note C_, 2
	note D_, 8
;Bar 10
	note D_, 2
	note A_, 3
	note G_, 2
	note F_, 3
;Bar 11
	note G_, 3
	note F_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note D_, 12
;Bar 12
	rest 12
	note F_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note F_, 2
;Bar 13
	note G_, 4
	note F_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note F_, 4
	note G_, 4
	note A_, 16
	note A_, 2
;Bar 15
	rest 6
	note A_, 2
	note A_, 3 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 2
	note F_, 3
;Bar 16
	note G_, 4
	rest 2
	note G_, 1
	note G_, 1
	note G_, 3
	note A_, 2
	note A#, 3
;Bar 17
	note A_, 4
	rest 2
	note A_, 2
	note A_, 3
	note G_, 2
	note F_, 3
;Bar 18
	note G_, 4
	rest 2
	note G_, 1
	note G_, 1
	note A#, 6
	note A_, 1
	note G_, 1
;Bar 19
	note G_, 3
	note F_, 13
;Bar 20
	rest 2
	note A#, 4
	note A#, 2
	octave 6
	note C_, 3
	octave 5
	note A#, 2
	note A_, 3
;Bar 21
	note A_, 2
	note G_, 16
	note G_, 6
;Bar 22
	octave 4
	note A_, 2
	note G_, 2
	note A_, 2
	octave 5
	note C_, 2
;Bar 23
	note C_, 12
	octave 4
	note F_, 2
	note G_, 2
;Bar 24
	note A_, 12
	note G_, 2
	note A_, 2
;Bar 25
	octave 5
	note D#, 6
	note D_, 6
	note C_, 4
;Bar 26
	note D_, 8
	octave 4
	note A#, 2
	octave 5
	note C_, 2
	note D_, 2
	note E_, 2
;Bar 27
	note A_, 4
	note A_, 2
	note A#, 6
	note A_, 2
	note G_, 4
;Bar 28
	note F_, 8
	rest 2
	note F_, 4
;Bar 29
	note D#, 4
	note D_, 4
	note C_, 4
	octave 4
	note A#, 12
;Bar 30
	rest 4
	note F_, 2
	note G_, 2
;Bar 31
	note A_, 16
;Bar 32
	octave 5
	note C_, 8
	note C_, 4
	note C_, 4
;Bar 33
	note C_, 4
	octave 4
	note A#, 2
	note A#, 8
	note A_, 2
;Bar 34
	note A#, 12
	note G_, 2
	note A_, 2
;Bar 35
	note A#, 4
	note A_, 2
	octave 5
	note C_, 6
	octave 4
	note A#, 2
	note A_, 4
;Bar 36
	note G_, 10
	note F_, 4
;Bar 37
	note A#, 4
	note A_, 4
	note G_, 4
	note F_, 4
;Bar 38
	octave 5
	note A_, 12
	note F_, 2
	note G_, 2
;Bar 39
	note A_, 8
	note A_, 4
	note A_, 4
;Bar 40
	octave 6
	note C_, 4
	octave 5
	note A#, 2
	note A#, 8
	octave 6
	note D_, 14
;Bar 41
	octave 5
	note F_, 2
	note G_, 2
;Bar 42
	note A_, 4
	note A_, 2
	note A#, 6
	note A_, 2
	note G_, 4
;Bar 43
	note F_, 8
	rest 2
	note F_, 4
;Bar 44
	note A#, 4
	note A_, 4
	note G_, 4
	note F_, 16
;Bar 45
	note F_, 2
	note D#, 2
;Bar 46
	note F_, 8
	octave 6
	note F_, 16
	note F_, 8
	sound_loop 0, .mainloop


; ============================================================================================================

