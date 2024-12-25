// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_game(){
	if (game.selected_user != "")
	{
		try 
		{
			// _content for the JSON file
			var _world_lvls = [
				global.world1_level, global.world2_level, global.world3_level, global.world4_level,
				global.world5_level, global.world6_level, global.world7_level
			]
			var _plants = []
			for (var _i = 1; _i < array_length(global.seed) ; _i += 1) 
			{
				array_push(_plants,global.seed[_i])
			}
			var _monsters = []
			for (var _i = 1; _i < array_length(global.monster_reveal) ; _i += 1) 
			{
				array_push(_monsters,global.monster_reveal[_i])
			}
			var _content = ds_map_create();
			ds_map_add(_content, "slot_number", global.slotNumber);
			ds_map_add(_content, "recharge_boost", global.recharge_boost);
			ds_map_add(_content, "max_plant_food", global.maxpf);
			ds_map_add(_content, "key", global.key);
			ds_map_add(_content, "world_levels", _world_lvls);
			ds_map_add(_content, "plant_amount", global.plant_amount);
			ds_map_add(_content, "have_plant_food", global.food);
			ds_map_add(_content, "have_lawn_mover", global.lawnmover);
			ds_map_add(_content, "have_shovel", global.shovel);
			ds_map_add(_content, "have_tutorial_1", global.tutor1);			
			ds_map_add(_content, "monsters", _monsters);
			ds_map_add(_content, "plants", _plants);			
			ds_map_add(_content, "balance", 0);

			var _file_name = game.selected_user;
			create_and_save_json_file(_file_name, _content, 1);
			// Free the _content dictionary
			ds_map_destroy(_content);
		} 
		catch (e) 
		{
			var _error = instance_create(room_width/2,room_height/2,obj_issuer);
			_error.messenge = e.message
		}
	}

}