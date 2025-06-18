/// @description Insert description here
// You can write your code in this editor
depth = -2500
if (instance_exists(love) && !love.decomposing){
	var _dis = point_distance(0,0,-27,-10)
	x = love.x + lengthdir_x(_dis,love.image_angle + 160)
	y = love.y + lengthdir_y(_dis,love.image_angle + 160)
}
else 
instance_destroy()
image_angle = love.image_angle


if (phase == 0){
	image_alpha += 0.02	
	if (image_alpha >= 1){
		phase = 1
		alarm[0] = 240
	}
} else if (phase == 2){
	image_alpha -= 0.02
	if image_alpha < 0 instance_destroy()
}