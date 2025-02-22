/// @description Insert description here
// You can write your code in this editor

if instance_number(obj_pLants) == 1
{
	controller.lvl = id;
}
if instance_number(obj_enemies) == 0
{
	{
		if (alarm[0] > 1 and started = 1)
		{
			alarm[0] = 1
		}
		if controller.final == 1
		{
			if win == 0
			{	
				alarm[1] = 120;
				win = 1;		
			}			
			
		}
	}
}
if win == 1
{
	alarm[1] = 120
	win = 2;
}
/*
if win == 3
{
	repeat 6 {
		if action_if_dice(5)
		{	
			action_set_relative(1);
			action_effect(3, view_get(0)+random(view_get(2)), view_get(1)+random(view_get(3)), 0, 255, 1);
			action_set_relative(0);
		}
	}
}