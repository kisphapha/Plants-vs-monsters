if global.pause == 2 {
	global.pause = 1
	instance_deactivate_all(true)
	instance_activate_object(game)
	instance_activate_object(obj_menu_pause)
	instance_create(view_get(0) + 240, view_get(1) + 350, obj_menu_restart_level)
	instance_create(view_get(0) + 240, view_get(1) + 400, obj_menu_quit_level)
}
if global.pause == 3 {
	global.pause = 0
	instance_activate_all()
	with obj_menu_restart_level instance_destroy()
	with obj_menu_quit_level instance_destroy()
}
if global.bangchuyen == 1
{
	global.sun = 9999;
}
if planting == 0
{
	cursor_sprite = cr_none;
}
else
{
	if (plant_ >= 0){
		var _index = array_find_index( game.plants_library, function (_e){
			return _e.plant_id == plant_ + 1	
		})
		if (_index != -1)
		{
			cursor_sprite = game.plants_library[_index].cursor	
		}
	}
	if plant_ = -1
	{
		cursor_sprite = (spr_shovel);
	}
	if plant_ = -2
	{
		cursor_sprite = (spr_plantfood);
	}
}
if planting = 0
{
	global.plantable = 1;
}
if global.slotNumber = 7
	cd = 56

if global.slotNumber = 8
	cd = 50


