action_inherited();
if digging = 1 and x < 70

{

    digging = 2;

    sprite_index = spr_driller6;

    image_speed = 0.5;

    speed = 0
	
	draw_shadow = true;

	sound_nature = [snd_driller1]
	
	audio_play_single(snd_potato_rise,30,false,global.volume_sfx)
}


if sprite_index == spr_driller6 {
	if (random(5) < 1){
		audio_play_single(snd_monster_attack,50,false,global.volume_sfx)	
	}
}