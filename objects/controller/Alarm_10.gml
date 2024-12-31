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
			action_create_object(obj_plantboard, view_get(0)+4, view_get(1)+16);
			action_create_object(obj_selectboard, view_get(0)+4, view_get(1)+96);
			instance_create(view_get(0) + 440, view_get(1) + 448, obj_menu_quit_level)
			action_create_object(obj_letrock, view_get(0)+194, view_get(1)+448);

			for (var _i = 0; _i < array_length(game.plants_library) ; _i += 1)
			{
				instance_create(view_get(0)+6+50*(_i mod 7),view_get(1)+100+(_i div 7)*64,game.plants_library[_i].card_type)
			}
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
