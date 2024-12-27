/// @description Insert description here
// You can write your code in this editor
image_angle += 10
image_xscale = size
image_yscale = size
if (phase == 1){
	size += 0.02	
	if (size >= 1) {
		phase = 2
		alarm[0] = 90
	}
}
if (phase == 3){
	size -= 0.2	
	if (size <= 0) {
		if (instance_exists(beam)) beam.shooting = 3
		if (instance_exists(love)){
			if (love.shoot_phase >= 0)
			{
				love.shoot_phase = 0
				love.phase = 0
				love.height =0
				love.alarm[4] = 15
				love.alarm[7] = 45
			}
		}
		instance_destroy()
	}
}