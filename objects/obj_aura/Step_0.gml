/// @description Insert description here
// You can write your code in this editor
image_angle = facing
facing += 5
if (image_xscale < 4) {
	image_yscale += 0.05
}
if (image_yscale < 1) {
	image_yscale += 0.05	
}
if instance_exists(love){
	x = love.x + 24
	y = love.y + 30
	
}