action_inherited();


if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			a1 = instance_create(x,y+30,obj_vtmp);
			a2 = instance_create(x,y+30,obj_light);
			target_list = get_instance_list(obj_parent_mons,cannon_size * cannon_waves)
			cannon_current_wave = cannon_waves
			sprite_index = spr_winter_powerup
			image_speed = 0
			image_index = 0
			alarm[5] = 30
			repeat 20 {
				instance_create_depth(x + 16,y,depth - 1, obj_coldfog, {
					speed : random_range(5,7),
					direction : random(360)
				})
			}
			
		}
	}
}
