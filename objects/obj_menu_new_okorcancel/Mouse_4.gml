/// @description Insert description here
// You can write your code in this editor
try 
{
	if image_index == 1 {
		// _content for the JSON file
		var _content = ds_map_create();
		ds_map_add(_content, "slot_number", 7);
		ds_map_add(_content, "recharge_boost", 1);
		ds_map_add(_content, "max_plant_food", 3);
		ds_map_add(_content, "key", 1);
		ds_map_add(_content, "world_levels", [1, 0, 0, 0, 0, 0, 0]);
		ds_map_add(_content, "plant_amount", 2);
		ds_map_add(_content, "have_plant_food", 0);
		ds_map_add(_content, "have_lawn_mover", 0);
		ds_map_add(_content, "have_shovel", 0);
		ds_map_add(_content, "have_tutorial_1", 0);
		ds_map_add(_content, "plants", [1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]);
		ds_map_add(_content, "balance", 0);

		var _file_name = keyboard_string;
		create_and_save_json_file(_file_name, _content, 0);
		// Free the _content dictionary
		ds_map_destroy(_content);
	}
	instance_activate_all()
	with obj_menu_new_user instance_destroy()
	with obj_menu_new_okorcancel instance_destroy()
	obj_menu_user_selection.alarm[0] = 1
} 
catch (e) 
{
	with obj_menu_new_user instance_destroy()
	with obj_menu_new_okorcancel instance_destroy()
	var _error = instance_create(room_width/2,room_height/2,obj_issuer);
	_error.messenge = e.message
}

