if !(global.plant_amount > 7)
{
	with (obj_spectator) {
	action_move("000100000", 8);
	}
}
else
{
	if (global.bangchuyen = 0 and global.fixed = 0)
	{
		{
			instance_create_depth(view_get(0)+4, view_get(1)+16, depth + 1, obj_plantboard);
			instance_create_depth(view_get(0)+4, view_get(1)+96, depth + 1, obj_selectboard);
			instance_create_depth(view_get(0) + 440, view_get(1) + 448,depth + 1,obj_menu_quit_level)
			instance_create_depth(view_get(0)+250, view_get(1)+448, depth + 1, obj_letrock);

			
			chosing = 1;
		}
	}
}
if (global.bangchuyen = 1 or global.fixed = 1)
{
	with (obj_spectator) {
		action_move("000100000", 8);
	}
}
