action_inherited();
if global.line[line] = 1{

        for (var _i = 1; _i <= instance_number(obj_enemies); _i+=1){

                var _mons = isn(x,y,obj_enemies,_i);

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
			a1 = instance_create(x,y+30,obj_vtmp);
			a2 = instance_create(x,y+30,obj_light)
			sprite_index = spr_kernelpult_2
			image_speed = 1
		    image_index = 0
			alarm[3] = 5
		}
	}
}
