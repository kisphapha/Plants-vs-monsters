action_inherited();
if attack == 1 {
	if dive == 1 {
		dive = 0	
		audio_play_single(snd_monster_leave_water,50,false,global.volume_sfx)
	}
}