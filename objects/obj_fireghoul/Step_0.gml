/// @description Insert description here
// You can write your code in this editor
event_inherited()

if global.strongwind = 1{

	speed = 20; direction = 0;

	with heart instance_destroy()

}


if dead = false{
    if phase = 0 {
        height -= 1
    }
    if phase = 1 {
        height += 1
    }

} else {

    hp = 0

    sprite_index = sprite_dead;

    image_speed = 1;
	
	if (!is_scream && global.begining == 0){
		is_scream = true
		if (array_length(sound_death) > 0){	
			audio_play_single(sound_death[irandom(array_length(sound_death) - 1)],50,false,global.volume_sfx)	
		}
	}

}

if (cold > 0 && alarm[0] > 1)
{
	alarm[0] = 1	
}
if (freeze > 0 && alarm[1] > 1)
{
	alarm[1] = 1	
}

