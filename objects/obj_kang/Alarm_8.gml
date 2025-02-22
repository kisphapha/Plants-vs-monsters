/// @description Insert description here
// You can write your code in this editor
current_extension.speed = 0
current_link = instance_create_depth(current_extension.x,current_extension.y,depth - 1, obj_kang_linking)
var _direction = point_direction(current_extension.x,current_extension.y,x + extension_structure[angery - 1].x_0,y + extension_structure[angery - 1].y_0)
current_link.direction = _direction
current_link.x_offset = extension_structure[angery - 1].x_0
current_link.y_offset = extension_structure[angery - 1].y_0
current_link.image_xscale = point_distance(current_extension.x,current_extension.y,x + extension_structure[angery - 1].x_0,y + extension_structure[angery - 1].y_0) / 48 
alarm[9] = 60