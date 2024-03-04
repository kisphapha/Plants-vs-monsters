if global.line[line] = 1{

        for (i = 1; i <= instance_number(obj_enemies); i+=1){

                _mons = isn(x,y,obj_enemies,i);

                if _mons.line = line {mons = _mons; break;}

            }

        }



if !instance_exists(mons)
{   
	distance = 9999;
}
else
{
	distance = abs(mons.x-x);
	if mons.line != line 
	mons = noone;
}




if place_meeting(x,y,obj_waterlogged) = true and waterlogged = 0{

        depth = -(y-35)/100;

        waterlogged = 1

    }

if place_meeting(x,y,obj_waterlogged) = false and waterlogged = 1{

        waterlogged = 0; depth = -(y)/100;

}



if distance<15  and eating  = 0{

    eating = 1;

    image_index = 0

    image_speed = 0.5    

}



if eating = 4 and image_index = 0 && instance_exists(pr){
	image_speed = 0

	image_index = 0

	eating = 0;

	pr.lowground = 3
}


tile = instance_nearest(x-32,y-32,obj_tiles);
if setup == 1
{
	if !instance_exists(pr)
	{
		if volatile == 0
		{
			action_kill_object();
		} 
	} else {
		pr.powering = powering;
		if powering == 1
		{
			pr.hp = 120;
		}
	}
}
if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			action_set_timeline(timeline1, 0);
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			if alarm[1] > 1
			alarm[1] = 1
			if instance_number(obj_enemies) > 0 repeat 3{
			    var target = isn(x,y-16,obj_enemies,round(random_range(1,instance_number(obj_enemies))))
			    target = instance_create(target.x,target.y,obj_chomper); target.volatile = 1
			    target.eating = 1;
			    target.image_index = 0
			    target.image_speed = 0.5    
			}
		}
	}
}
