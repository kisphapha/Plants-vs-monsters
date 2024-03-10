/// @description Insert description here
// You can write your code in this editor
instance_deactivate_all(true)
instance_activate_object(game)
display_message = insert_line_break(messenge,32)
var _yes = instance_create(x-100,y - 10 + string_height(display_message),obj_confirm_buttons)
_yes.yes = 1
var _no = instance_create(x+36,y - 10 + string_height(display_message),obj_confirm_buttons)
_no.yes = 0


