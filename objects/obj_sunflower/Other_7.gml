
if global.begining == 0
{
	sun = instance_create(x,y,obj_sunny)

	sun.direction = random_range(45,135)

	sun.speed = 8

	sun.size = 1
	audio_play_sound(snd_sun_produce,50,false,global.volume_sfx)

}
action_sprite_set(spr_sunflower, 0, 0);
action_set_alarm(600, 0);
