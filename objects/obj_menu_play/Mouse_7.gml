/// @description Insert description here
// You can write your code in this editor
var _target_file = game_save_id + "/saves/"+game.user_name+".json";
if image_index == 0 {
	if (file_exists(_target_file)) {
	    var _file_handle = file_text_open_read(_target_file);
	    var _json_string = "";

	    while (!file_text_eof(_file_handle)) {
	        _json_string += file_text_readln(_file_handle);
	    }

	    file_text_close(_file_handle);
		try {
		   var _data = json_parse(_json_string)
			global.slotNumber = variable_instance_exists(_data, "slot_number") && is_real(_data.slot_number) ? _data.slot_number : 7 
			global.recharge_boost = variable_instance_exists(_data, "recharge_boost")  && is_real(_data.recharge_boost) ? _data.recharge_boost : 1
			global.maxpf = variable_instance_exists(_data, "max_plant_food") && is_real(_data.max_plant_food) ?_data.max_plant_food : 3
			global.key = variable_instance_exists(_data, "key") && is_real(_data.key) ? _data.key : 1
			global.food = variable_instance_exists(_data, "have_plant_food") && is_real(_data.have_plant_food) ? _data.have_plant_food : 0
			global.lawnmover = variable_instance_exists(_data, "have_lawn_mover") && is_real(_data.have_lawn_mover) ? _data.have_lawn_mover : 0
			global.shovel = variable_instance_exists(_data, "have_shovel") && is_real(_data.have_shovel) ? _data.have_shovel : 0
			global.tutor1 = variable_instance_exists(_data, "tutorial_1") && is_real(_data.tutorial_1) ? _data.tutorial_1 : 0
			global.plant_amount = variable_instance_exists(_data, "plant_amount") && is_real(_data.slot_number) ? _data.plant_amount : 2
			global.world1_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[0]) ? _data.world_levels[0] : 1
			global.world2_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[1]) ? _data.world_levels[1] : 0
			global.world3_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[2]) ? _data.world_levels[2] : 0
			global.world4_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[3]) ? _data.world_levels[3] : 0
			global.world5_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[4]) ? _data.world_levels[4] : 0
			global.world6_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[5]) ? _data.world_levels[5] : 0
			global.world7_level = variable_instance_exists(_data, "world_levels") && is_real(_data.world_levels[6]) ? _data.world_levels[6] : 0
			var _total_seed = array_length(global.seed) - 1
			if variable_instance_exists(_data, "plants") 
			{
				var _plant_array_length = array_length(_data.plants)
				for (var _i = 3; _i <= _plant_array_length; _i++)
				{
					global.seed[_i] =   is_real(_data.plants[_i - 1]) ? _data.plants[_i - 1] : 0
				}
			}
			if variable_instance_exists(_data, "monsters") 
			{
				var _monsters_array_length = array_length(_data.monsters)
				for (var _i = 2; _i <= _monsters_array_length; _i++)
				{
					global.monster_reveal[_i] =   is_real(_data.monsters[_i - 1]) ? _data.monsters[_i - 1] : 0
				}
			}
			game.selected_user = game.user_name
			room_goto(main)
		} catch (e) {
		    var _error = instance_create(room_width/2,room_height/2,obj_issuer);
			_error.messenge = "Some thing went wrong when reading player's data : \n " + e.message
		}
	} else {
	     var _error = instance_create(room_width/2,room_height/2,obj_issuer);
			_error.messenge = "Error : File not found!"
	}
}


