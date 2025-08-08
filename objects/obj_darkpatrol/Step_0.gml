action_inherited();
if dead = true {

    hp = 0

    sprite_index = sprite_dead;

    image_speed = 1

	if (!is_scream){
		is_scream = true;
		audio_play_single(snd_monster_dies,50,false,global.volume_sfx)
	}
}


