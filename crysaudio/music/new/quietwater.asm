;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_QuietWater:
	channel_count 4
	channel 1, Music_QuietWater_Ch1
	channel 2, Music_QuietWater_Ch2
	channel 3, Music_QuietWater_Ch3
	channel 4, Music_QuietWater_Ch4

Music_QuietWater_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 255
.mainloop
;Bar 1
	octave 4
	volume_envelope 12, 7
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
;Bar 2
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
;Bar 3
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
;Bar 4
	note B_, 1
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note A_, 1
	note G_, 9
	octave 4
	;note E_, 0 | WARNING: Rounded down to 0
	rest 1
;Bar 5
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 9
;Bar 6
	note G_, 2
	note G_, 6
	note A_, 1
	note D_, 1
	note D_, 9
;Bar 7
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note E_, 9
;Bar 8
	note A_, 2
	note G_, 8
	note G_, 3
	note B_, 3
;Bar 9
	octave 5
	note C_, 2
	octave 4
	note E_, 1
	note F_, 1
	note E_, 1
	note C_, 1
	octave 3
	note A_, 6
	note B_, 2
	octave 4
	note C_, 2
;Bar 10
	note D_, 2
	octave 3
	note B_, 6
	octave 4
	note G_, 2
	note F_, 3
	note E_, 3
;Bar 11
	note D_, 2
	note E_, 1
	note C_, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note C_, 10
;Bar 12
	octave 3
	note B_, 2
	note G_, 8
	octave 4
	;note E_, 0 | WARNING: Rounded down to 0
	rest 8
;Bar 13
	octave 5
	note F_, 4
	note E_, 2
	note C_, 2
	octave 4
	note A_, 8
;Bar 14
	rest 2
	note B_, 2
	octave 5
	note C_, 2
	note G_, 2
	note E_, 8
;Bar 15
	rest 4
	note F_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 4
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
;Bar 16
	note D_, 2
	octave 4
	note G_, 16
;Bar 17
	rest 2
	note F_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	note D_, 2
	note E_, 2
;Bar 18
	note F_, 2
	note G_, 3
	note F_, 3
	note E_, 1
	note D_, 1
	note E_, 3
	note B_, 3
;Bar 19
	note A_, 2
	note E_, 16
;Bar 20
	rest 2
	octave 3
	note F_, 2
	note A_, 2
	note B_, 2
	octave 4
	note E_, 6
	sound_loop 0, .mainloop

; ============================================================================================================

Music_QuietWater_Ch2:
	duty_cycle 0
	note_type 12, 10, 7
.mainloop
;Bar 1
	volume_envelope 12, 7
	octave 2
	rest 16
;Bar 2
	rest 16
;Bar 3
	rest 16
;Bar 4
	rest 8
	note G_, 8
;Bar 5
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 6
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 7
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
;Bar 8
	note G_, 4
	note G_, 4
	note G_, 4
	note G_, 4
;Bar 9
	note F_, 4
	note F_, 4
	note F_, 4
	note F_, 4
;Bar 10
	note G_, 4
	note G_, 4
	note B_, 4
	note B_, 4
;Bar 11
	note A_, 4
	note A_, 4
	note A_, 4
	note B_, 4
;Bar 12
	note G_, 4
	note G_, 4
	note G_, 8
;Bar 13
	note A_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	note F_, 1
	note A_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	note E_, 1
	note C_, 1
;Bar 14
	octave 2
	note A_, 1
	note F_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 3
	note D_, 1
	octave 2
	note B_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 3
	note D_, 1
	octave 2
	note B_, 1
;Bar 15
	note G_, 1
	note E_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
;Bar 16
	note F_, 1
	note D_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 3
	note D_, 1
	octave 2
	note B_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	octave 3
	note D_, 1
	note E_, 1
	octave 2
	note B_, 1
;Bar 17
	note E_, 1
	note G_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
;Bar 18
	note F_, 1
	note D_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	octave 3
	note D_, 1
	octave 2
	note E_, 1
	octave 3
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
;Bar 19
	octave 3
	note C_, 1
	note E_, 1
	octave 2
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note A_, 1
	octave 3
	note C_, 1
	octave 2
	note A_, 1
;Bar 20
	note F_, 1
	note D_, 1
	note B_, 14
	sound_loop 0, .mainloop

; ============================================================================================================

Music_QuietWater_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	volume_envelope 1, 0
	octave 2
	note F_, 8
	note F_, 8
;Bar 2
	note E_, 8
	note E_, 8
;Bar 3
	note F_, 8
	note F_, 8
;Bar 4
	note E_, 8
	note E_, 8
;Bar 5
	note F_, 8
	note F_, 8
;Bar 6
	note E_, 8
	note E_, 8
;Bar 7
	note F_, 8
	note F_, 8
;Bar 8
	note E_, 8
	note E_, 8
;Bar 9
	note D_, 8
	note D_, 8
;Bar 10
	note E_, 8
	note E_, 8
;Bar 11
	note F_, 8
	note G_, 8
;Bar 12
	note C_, 8
	note C_, 8
;Bar 13
	note F_, 8
	note F_, 8
;Bar 14
	note E_, 8
	note E_, 8
;Bar 15
	note D_, 8
	note D_, 8
;Bar 16
	note C_, 8
	note C_, 8
;Bar 17
	note D_, 8
	note D_, 8
;Bar 18
	note E_, 8
	note A_, 8
;Bar 19
	note D_, 8
	note D_, 8
;Bar 20
	note G_, 14
	sound_loop 0, .mainloop

; ============================================================================================================

Music_QuietWater_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop
;Bar 1
	drum_note 6, 8
	drum_note 6, 8
;Bar 2
	drum_note 5, 8
	drum_note 5, 8
;Bar 3
	drum_note 6, 8
	drum_note 6, 8
;Bar 4
	drum_note 5, 8
	drum_note 5, 8
;Bar 5
	drum_note 6, 8
	drum_note 6, 8
;Bar 6
	drum_note 5, 8
	drum_note 5, 8
;Bar 7
	drum_note 6, 8
	drum_note 6, 8
;Bar 8
	drum_note 5, 8
	drum_note 5, 8
;Bar 9
	drum_note 3, 8
	drum_note 3, 8
;Bar 10
	drum_note 5, 8
	drum_note 5, 8
;Bar 11
	drum_note 6, 8
	drum_note 8, 8
;Bar 12
	drum_note 1, 8
	drum_note 1, 8
;Bar 13
	drum_note 6, 8
	drum_note 6, 8
;Bar 14
	drum_note 5, 8
	drum_note 5, 8
;Bar 15
	drum_note 3, 8
	drum_note 3, 8
;Bar 16
	drum_note 1, 8
	drum_note 1, 8
;Bar 17
	drum_note 3, 8
	drum_note 3, 8
;Bar 18
	drum_note 5, 8
	drum_note 10, 8
;Bar 19
	drum_note 3, 8
	drum_note 3, 8
;Bar 20
	drum_note 8, 14
	sound_loop 0, .mainloop

; ============================================================================================================

