if charged && global.line[line] = 1 and global.begining = 0 and distance > 0 && instance_exists(mons) && powering == 0{
	charged = false;	
	image_speed = 0.5
    image_index = 0
	audio_play_adjusted(snd_monster_attack,30,false,0.8,1.2)
    alarm[2] = 12
}


alarm[0] = 30




