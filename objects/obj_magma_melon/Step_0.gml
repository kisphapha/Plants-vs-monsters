action_inherited();

if (shake){
	shaky(2,2,x0,y0)	
}
if (bantumlum & image_index > 8){
	image_index = 6
}
if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			a1 = instance_create(x,y+30,obj_vtmp);
			a2 = instance_create(x,y+30,obj_light);
			target_list = get_instance_list(obj_parent_mons,cannon_size)
			sprite_index = spr_fire_melon_3
			image_speed = 0
			image_index = 0
			alarm[5] = 30
			audio_play_sound(snd_eruption,200,false,global.volume_sfx)
			repeat 20 {
				instance_create_depth(x + 16,y,depth - 1, obj_coldfog, {
					speed : random_range(5,7),
					direction : random(360)
				})
			}
			
		}
	}
}
if (random(10) < 1){
	audio_play_single(snd_fire_idle,30,false,global.volume_sfx)	
}