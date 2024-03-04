action_inherited();
if global.line[line] = 1{

        for (i = 1; i <= instance_number(obj_enemies); i+=1){

                _mons = isn(x,y,obj_enemies,i);

                if _mons.line = line and _mons.x > x {mons = _mons; break;}

            }

        }



if !instance_exists(mons)
{   distance = 9999;

}

else
{
	distance = (mons.x-x);
	if mons.line != line 
	mons = noone;
}


if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			action_set_alarm(2, 1);
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			blt = instance_create(x-2,y-16,obj_bananabomb)
			blt.d = distance;
			blt.type = 1; blt.sprite_index = spr_bananabloom; blt.image_speed = 0.5
			blt.fly = 0;
			blt.speed = 0; blt.direction = 0;
			image_index = 2
			alarm[2] = 3
			action_set_timeline(timeline1, 0);
		}
	}
}
