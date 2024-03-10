/// @description Insert description here
// You can write your code in this editor
if global.confirm_result == 1 
{
	global.confirm_result = -1	
	var file_path = game_save_id + "/saves/" + game.user_name + ".json";

	if (file_exists(file_path)) {
	    file_delete(file_path);
		obj_menu_user_selection.alarm[0] = 1
	} else {
	    var _error = instance_create(room_width/2,room_height/2,obj_issuer);
	  _error.messenge = "File does not exist anymore"
	}
}
if global.confirm_result == 0 {
	global.confirm_result = -1	
}





