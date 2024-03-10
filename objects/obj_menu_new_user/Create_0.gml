/// @description Insert description here
// You can write your code in this editor
instance_deactivate_all(true)

ok_button = instance_create(x+32,y+96,obj_menu_new_okorcancel)
ok_button.image_index = 1

cancel_button = instance_create(x+160,y+96,obj_menu_new_okorcancel)
cancel_button.image_index = 2

// Create Event
keyboard_string  = "";