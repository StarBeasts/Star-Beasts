;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Academy:
	channel_count 3
	channel 1, Music_Academy_Ch1
	channel 2, Music_Academy_Ch2
	channel 3, Music_Academy_Ch3

Music_Academy_Ch1:
	volume 7, 7
	duty_cycle 0
	note_type 12, 10, 7
	tempo 104
.mainloop:
;Bar 1
	octave 2
	volume_envelope 6, 7
	note F#, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note F#, 1
	note F_, 1
;Bar 2
	note E_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note E_, 1
	note D#, 1
;Bar 3
	note D#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note E_, 4
;Bar 4
	octave 2
	note B_, 2
	note A_, 4
	note G#, 4
	note A_, 4
;Bar 5
	note F#, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note F#, 1
	note F_, 1
;Bar 6
	note E_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note E_, 1
	note D#, 1
;Bar 7
	note D#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note E_, 4
;Bar 8
	octave 2
	note B_, 2
	note A_, 4
	note G#, 4
	note A_, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Academy_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop:
;Bar 1
	octave 1
	volume_envelope 6, 7
	note F#, 6
	note F#, 2
	octave 2
	note C#, 4
	note C#, 4
;Bar 2
	octave 1
	note E_, 6
	note E_, 2
	octave 2
	note C#, 4
	octave 1
	note A_, 4
;Bar 3
	note D#, 6
	note D#, 2
	note B_, 4
	note A_, 4
;Bar 4
	note D_, 6
	note D_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	rest 2
;Bar 5
	note F#, 6
	note F#, 2
	octave 2
	note C#, 4
	note C#, 4
;Bar 6
	octave 1
	note E_, 6
	note E_, 2
	octave 2
	note C#, 4
	octave 1
	note A_, 4
;Bar 7
	note D#, 6
	note D#, 2
	note B_, 4
	note A_, 4
;Bar 8
	note D_, 6
	note D_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note A_, 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Academy_Ch3:
	note_type 12, 1, 0
.mainloop:
;Bar 1
	volume_envelope 2, 0
	rest 16
	rest 16
	rest 16
	rest 16
	rest 4
;Bar 5
	octave 4
	note A_, 6
	note E_, 4
	note F#, 4
;Bar 6
	rest 2
	note A_, 6
	note G#, 4
	note E_, 4
;Bar 7
	rest 16
	rest 14
	sound_loop 0, .mainloop

; ============================================================================================================

