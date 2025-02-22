angery = min(3, (hpmax - hp) div 1000)
reset_view();
x = xx
y = yy

sprite_walk = sprite_phases[angery]
sprite_index = sprite_walk
immortal = 1
current_extension = instance_create_depth(choose(0,640),random(640),depth - 1, extension_types[angery - 1])
current_extension.direction = point_direction(current_extension.x,current_extension.y,x + extension_structure[angery - 1].x_1,y + extension_structure[angery - 1].y_1)
current_extension.speed = point_distance(current_extension.x,current_extension.y,x +extension_structure[angery - 1].x_1,y + extension_structure[angery - 1].y_1) / 60
current_extension.x_offset = extension_structure[angery - 1].x_0
current_extension.y_offset = extension_structure[angery - 1].y_0
extensions[angery - 1] = current_extension 
alarm[8] = 60