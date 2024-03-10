/// @description Insert description here
// You can write your code in this editor

if start_pos > 0
{
	start_pos -= 1	
	with obj_menu_user_items instance_destroy()
	for (var _i = start_pos; _i < min(start_pos + 6, user_list_size); _i++){
		items[_i] = instance_create(x+96,y+42+(_i-start_pos)*24,obj_menu_user_items)
		items[_i].username = ds_list_find_value(user_list,_i)
	}
	scroll_bar_pos -= (158 - scroll_bar_length) * 1 / can_scroll
}




