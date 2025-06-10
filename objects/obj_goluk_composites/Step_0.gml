/// @description Insert description here
// You can write your code in this editor
if (instance_exists(love)){
	x = love.x + xx
	y = love.y + yy
	image_alpha = love.image_alpha
	image_blend = love.cold == 0 ? image_blend : make_color_rgb(52,155,235)
	
} else {
	instance_destroy()	
}