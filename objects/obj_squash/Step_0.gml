action_set_relative(0);
action_inherited();
if (powering=1 or squashing = 1) && instance_exists(pr)
{
	pr.hp = hp_max;
}
mons = instance_nearest(x,y,obj_enemies);
if instance_exists(mons)  && global.begining == 0
{
	distance = distance_to_point(mons.x,mons.y);
	if ((distance <75 and mons.line = line) and powering = 0 and mons.immue=0)
	{
		if squashing == 0
		{
			hp_max = 99999;
			squashing = 1;
			phase = 1;
			action_sprite_set(spr_squash, 1, 0);
			action_set_alarm(15, 0);
			action_set_motion(point_direction(x,y,mons.x,mons.y), (distance+16)/45);
		}
	}
	if power_active == 1
	{
		if powering == 0
		{	
			power_active = 0;
			powering = 1;
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			if action_if_number(obj_enemies, 0, 2)
			{				
				x_0 = x;
				y_0 = y;
				mons_x = mons.x;
				mons_y = mons.y;
				action_move("000000010", 30);
				action_set_alarm(30, 3);			
			}
			else
			{
				action_set_timeline(timeline1, 0);
			}		
		}
	}
}
if phase == 1
{
	action_set_relative(1);
	action_move_to(0, -4);
	action_set_relative(0);
}
if phase == 3
{
	action_set_relative(1);
	action_move_to(0, 4);
	action_set_relative(0);
}

action_set_relative(0);
