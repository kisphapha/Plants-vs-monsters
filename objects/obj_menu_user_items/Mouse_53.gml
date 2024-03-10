/// @description Insert description here
// You can write your code in this editor

if (mouse_x > x-94 && mouse_x < x+94 && mouse_y < y+20 && mouse_y > y-5) {
	with obj_menu_user_items selected = false
	//show_message(string(mouse_x) + " " + string(mouse_y) + " " + string(x) + " " + string(y))
	selected = true;
	game.user_name = username

}




