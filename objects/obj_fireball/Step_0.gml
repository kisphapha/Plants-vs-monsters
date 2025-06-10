/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(love) || love.dead || love.use_skill == 0) && speed == 0{
	instance_destroy()	
}

if (instance_exists(love) && speed == 0){
	x = love.x - 48;
	y = love.y - 80 + love.height;
	line = love.line
}

if (size < 1){
	size += 0.01
}

image_angle += 5
image_xscale = size
image_yscale = size
depth = -y - 80
if (y > dest_y)
{
	instance_create_depth(dest_x,dest_y,depth - 100,obj_explosion, {
		sprite_index : spr_fireblast	
	})
	instance_create_depth(dest_x - 24,dest_y - 32,depth - 100,obj_firesmash)
	instance_destroy()
}
