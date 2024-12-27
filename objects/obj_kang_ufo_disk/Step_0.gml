/// @description Insert description here
// You can write your code in this editor
if (instance_exists(love)){
	x = love.x
	y = love.y
	depth = love.depth - 1
} else {
	instance_destroy()	
}