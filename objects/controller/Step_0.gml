if global.pause == 2 {
	ds_priority_clear(saved_instances)
	saved_instances_list = []
	for (var _i = 0; _i < instance_count; _i += 1){
		var _instance = instance_find(all,_i)		
		if (instance_exists(_instance)
		 && _instance.object_index != obj_menu_pause
		 && _instance.sprite_index != -1
		 && _instance.visible = true) {
			 
			 if (object_is_ancestor(_instance.object_index,obj_parent_mons) &&
				_instance.is_composite){
				 continue;
			 }
			 
			 ds_priority_add(saved_instances,{
				sprite : _instance.sprite_index,
				image : _instance.image_index,
				x : _instance.x,
				y : _instance.y,
				xscale : _instance.image_xscale,
				yscale : _instance.image_yscale,
				angle : _instance.image_angle,
				blend : _instance.image_blend,
				alpha : _instance.image_alpha
			 },_instance.depth)
		 }
	}
	
	while (ds_priority_size(saved_instances) > 0){
		var _instance = ds_priority_delete_max(saved_instances)
		array_push(saved_instances_list,{
			sprite : _instance.sprite,
			image : _instance.image,
			x : _instance.x,
			y : _instance.y,
			xscale : _instance.xscale,
			yscale : _instance.yscale,
			angle : _instance.angle,
			blend : _instance.blend,
			alpha : _instance.alpha
		})	
	}
	
	global.pause = 1
	instance_deactivate_all(true)
	instance_activate_object(game)	
	instance_activate_object(obj_sound_manager)
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
	if plant_ = -3
	{
		cursor_sprite = (spr_bamboo_target);
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


if (keyboard_check(vk_control)){
	summon_debug()
}