/// @description Insert description here
// You can write your code in this editor
instance_deactivate_all(true)
instance_activate_object(game)
display_message = insert_line_break(messenge,300)
instance_create(x+200,y - 30 - string_height(display_message),obj_close_issue)

