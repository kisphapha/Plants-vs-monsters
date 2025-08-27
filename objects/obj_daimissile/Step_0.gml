/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (instance_exists(mons) && is_homing){
	target_facing = point_direction(x,y,mons.x,mons.y)
	var _delta = (target_facing - facing + 540) % 360 - 180
	
	 // If within one rotate_speed, just snap to target
    if (abs(_delta) <= rotate_speed)
    {
        image_angle = target_facing;
    }
    else
    {
        facing += sign(_delta) * rotate_speed;
        facing = (facing + 360) % 360; // keep in [0, 360)
    }
	image_angle = facing
	direction = facing
	speed = 8
}

if (charged){
	var _trail = instance_create_depth(x + lengthdir_x(16,180), y + lengthdir_y(16, 180),depth + 1, obj_coldfog)
	_trail.size = 0.2
}