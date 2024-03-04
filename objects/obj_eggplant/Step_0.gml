action_inherited();
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
	distance = abs(x-mons.x);
	if mons.line != line 
	mons = noone;
}

if distance < 100 && distance > 0 && charge = 0 && powering = 0 && instance_exists(pr)
{

    charge = 1;

    image_speed = 1;

    pr.hp = 99999;

}

if charge > 1  and charge < 3{

    x -= 1; 

    charge += 0.01

    if charge > 2.64 charge = 3

}

if charge = 3 {

    speed = 18;

    charge = 4;

    if powering = 0 alarm[1] = 15

}

if charge = 4 && powering = 1 && x > 600{

    charge = 5; speed = 0

    alarm [2] = 30;

}

if charge = 6{

    speed = -15;

    if x < x0 

        {x = x0; powering = 0; charge = 0; pr.hp = hp_max; image_index = 0

        speed = 0

        with a1

        {instance_destroy()}

        with a2

        {instance_destroy()}}

}


var __b__;
__b__ = action_if_variable(power_active, 1, 0);
if __b__
{
	__b__ = action_if_variable(powering, 0, 0);
	if __b__
	{
		{
			power_active = 0;
			powering = 1;
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			charge = 1
			image_speed = 1;
			pr.hp = 99999;
		}
	}
}
