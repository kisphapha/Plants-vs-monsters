/// @description Insert description here
// You can write your code in this editor
with obj_menu_user_items instance_destroy()
start_pos = 0
user_list = ds_list_create()
//show_message("Working Directory: " + game_save_id  + "/saves/*.json" );
var _file = file_find_first(game_save_id  + "/saves/*.json", 0);

while (_file != "") {
    // Process each JSON file
    var _extension_index = string_pos(".", _file);
    var _filename = string_copy(_file, 1, _extension_index - 1);
    ds_list_add(user_list, _filename);

    _file = file_find_next();  // Find the next JSON file
}

file_find_close();  // Close the file search

user_list_size = ds_list_size(user_list)
for (var _i = start_pos; _i < min(start_pos + 6, user_list_size); _i++){
	items[_i] = instance_create(x+96,y+42+_i*24,obj_menu_user_items)
	items[_i].username = ds_list_find_value(user_list,_i)
}

if user_list_size > 6 {
	draw_scroll_bar = true
	can_scroll = user_list_size - 6
	scroll_bar_length = 158 / user_list_size * 6
} else {
	draw_scroll_bar = false	
}
