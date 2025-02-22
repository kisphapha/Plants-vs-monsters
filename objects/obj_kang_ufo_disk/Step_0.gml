/// @description Insert description here
// You can write your code in this editor
if (instance_exists(love)){
	if (!unbound)
	{
		x = love.x
		y = love.y
	}
	if love.vspeed > 0
	{
		depth = love.depth - 1 - love.vspeed
	}
	else
	{
		depth = love.depth - 1
	}
} else if (unbound) {
	instance_destroy()	
}
if dead		
{
	image_alpha -= 0.02
	if image_alpha < 0 instance_destroy()
}