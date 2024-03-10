action_kill_object();
instance_create(view_get(0) + 576, view_get(1), obj_menu_pause)
with (controller) {
	chosing = 0;
}
global.begining = 0;
with (controller) {
	global.chosing = 0;
}
if global.last_stand == 0
{
	with controller.lvl
	{
		alarm[0] = 400+delay;
	}
}
else
{
	action_create_object(obj_letrock2, 0, 0);
}
if global.food == 1
{
	action_create_object(obj_cpf, 32, 448);
}
if global.shovel == 1
{
	action_create_object(obj_cshovel, 484, 16);
}
if global.bangchuyen == 0
{
	{
		action_create_object(obj_sunpoint, 48, 52);
		action_create_object(obj_plantboard, 4, 16);
		if global.plant_amount <= 7
		{
			{
				action_create_object(obj_ca1, 80, 20);
				action_create_object(obj_ca2, 136, 20);
				if global.seed[3] == 1
				{
					action_create_object(obj_ca3, 192, 20);
				}
				if  global.seed[4] == 1
				{
					action_create_object(obj_ca4, 248, 20);
				}
				if  global.seed[5] == 1
				{
					action_create_object(obj_ca5, 304, 20);
				}
				if  global.seed[6] == 1
				{
					action_create_object(obj_ca6, 360, 20);
				}
				if  global.seed[7] == 1
				{
					action_create_object(obj_ca7, 416, 20);
				}
			}
		}
		else
		{
			for (var r = 0; r<=global.slotNumber-1;r+=1)

			{

				if global.slot[r+1] = 1 instance_create(80+r*controller.cd,20,obj_ca1)

				if global.slot[r+1] = 2 instance_create(80+r*controller.cd,20,obj_ca2)

				if global.slot[r+1] = 3 instance_create(80+r*controller.cd,20,obj_ca3)

				if global.slot[r+1] = 4 instance_create(80+r*controller.cd,20,obj_ca4)

				if global.slot[r+1] = 5 instance_create(80+r*controller.cd,20,obj_ca5)

				if global.slot[r+1] = 6 instance_create(80+r*controller.cd,20,obj_ca6)

				if global.slot[r+1] = 7 instance_create(80+r*controller.cd,20,obj_ca7)

				if global.slot[r+1] = 8 instance_create(80+r*controller.cd,20,obj_ca8)

				if global.slot[r+1] = 9 instance_create(80+r*controller.cd,20,obj_ca9)

				if global.slot[r+1] = 10 instance_create(80+r*controller.cd,20,obj_ca10)

				if global.slot[r+1] = 11 instance_create(80+r*controller.cd,20,obj_ca11)

				if global.slot[r+1] = 12 instance_create(80+r*controller.cd,20,obj_ca12)

				if global.slot[r+1] = 13 instance_create(80+r*controller.cd,20,obj_ca13)

				if global.slot[r+1] = 14 instance_create(80+r*controller.cd,20,obj_ca14)

				if global.slot[r+1] = 15 instance_create(80+r*controller.cd,20,obj_ca15)

				if global.slot[r+1] = 16 instance_create(80+r*controller.cd,20,obj_ca16)

				if global.slot[r+1] = 17 instance_create(80+r*controller.cd,20,obj_ca17)

				if global.slot[r+1] = 18 instance_create(80+r*controller.cd,20,obj_ca18)

				if global.slot[r+1] = 19 instance_create(80+r*controller.cd,20,obj_ca19)

				if global.slot[r+1] = 20 instance_create(80+r*controller.cd,20,obj_ca20)

				if global.slot[r+1] = 21 instance_create(80+r*controller.cd,20,obj_ca21)

				if global.slot[r+1] = 22 instance_create(80+r*controller.cd,20,obj_ca22)

				if global.slot[r+1] = 23 instance_create(80+r*controller.cd,20,obj_ca23)

				if global.slot[r+1] = 24 instance_create(80+r*controller.cd,20,obj_ca24)

				if global.slot[r+1] = 25 instance_create(80+r*controller.cd,20,obj_ca25)

				if global.slot[r+1] = 26 instance_create(80+r*controller.cd,20,obj_ca26)

				if global.slot[r+1] = 27 instance_create(80+r*controller.cd,20,obj_ca27)

				if global.slot[r+1] = 28 instance_create(80+r*controller.cd,20,obj_ca28)
			}
		}
	}
}
else
{
	action_create_object(obj_voyager, 4, 16);
}
with controller.lvl 
{
	if tutorial_time > 0
	{
	    {nofication = 1; alarm[3] = tutorial_time}
	}
}

