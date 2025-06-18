/// @description Insert description here
// You can write your code in this editor
if (instance_exists(love)){
	x = love.x + xx
	y = love.y + yy + love.height
} else {
	instance_destroy()	
}
depth = love.depth - 5 - extra_depth

if (tekkai_phase == 0){
	tekkai_step += 1	
} else if (tekkai_phase == 1){
	tekkai_step -= 1	
}

if (decomposing){
	image_alpha -= 0.01
	if (image_alpha < 0){
		instance_destroy()	
	}
}