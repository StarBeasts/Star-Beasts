PlayBattleMusic::
	xor a
	ld [wMusicFade], a
	ld [wLowHealthAlarm], a
	dec a ; SFX_STOP_ALL_MUSIC
;	ld [wNewSoundID], a
	call PlaySound
	call DelayFrame
	ld c, 0 ; BANK(Music_GymLeaderBattle)
	ld a, [wGymLeaderNo]
	and a
	jr z, .notGymLeaderBattle
	ld a, MUSIC_GYM_LEADER_BATTLE
	jr .playSong
.notGymLeaderBattle
	ld a, [wIsTrainerBattle]
	and a
	jr z, .wildBattle
	ld a, [wCurOpponent]
	cp OPP_RIVAL3
	jr z, .finalBattle
	cp OPP_RIVAL1
	jr z, .ronald
	cp OPP_RIVAL2
	jr z, .ronald
	cp OPP_LASS
	jr z, .easybattle
	cp OPP_BUG_CATCHER
	jr z, .easybattle
	cp OPP_YOUNGSTER
	jr z, .easybattle
	cp OPP_ROCKER
	jr z, .gymLeaderBattle
	cp OPP_ROCKET
	jr z, .rocketbattle
	cp OPP_BIKER
	jr z, .rocketbattle
	cp OPP_TAMER
	jr z, .sonicboom
	cp OPP_GIOVANNI
	jr z, .rocketbattle
	cp OPP_BIRD_KEEPER
	jr z, .coptheme
	cp OPP_LORELEI
	jr z, .elite4battle
	cp OPP_SABRINA
	jr z, .elite4battle
	cp OPP_BRUNO
	jr z, .elite4battle
	cp OPP_AGATHA
	jr z, .elite4battle
	cp OPP_CHIEF
	jr z, .hero
	cp OPP_LANCE
	jr nz, .normalTrainerBattle
	ld a, MUSIC_HERO; lance also plays gym leader theme
	jr .playSong
.normalTrainerBattle
	ld a, MUSIC_TRAINER_BATTLE
	jr .playSong
.easybattle
	ld a, MUSIC_DUEL_THEME_1
	jr .playSong
.elite4battle
	ld a, MUSIC_DUEL_THEME_3
	jr .playSong
.rocketbattle
	ld a, MUSIC_ROCKET_BATTLE
	jr .playSong
.coptheme
	ld a, MUSIC_PINK_FLASH
	jr .playSong
.sonicboom
	ld a, MUSIC_CINNABAR_MANSION
	jr .playSong
.gymLeaderBattle
	ld a, MUSIC_GYM_LEADER_BATTLE
	jr .playSong
.finalBattle
	ld a, MUSIC_FINAL_BATTLE
	jr .playSong
.ronald
	ld a, MUSIC_WILD_ENCOUNTER
	jr .playSong
.hero
	ld a, MUSIC_HERO
	jr .playSong
.wildBattle
	ld a, MUSIC_WILD_BATTLE
.playSong
	jp PlayMusic