/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(love)){
	instance_destroy()	
} else {
	if (index == 0)
	{
		x = love.x - 16 + xx
		y = love.y + 8 + yy
		depth = love.depth - 2
	} else {
		x = love.x + 16 + xx
		y = love.y - 8 + yy
		depth = love.depth + 2
	}
}

if (reloading == 1)
{
	xx -= alarm[1] / 3	
} else if (reloading == 2){
	image_angle += mega_turns > 0 ? 72 : 36	
} else if (reloading == 3){
	xx += (10 - alarm[3]) / 3	
}