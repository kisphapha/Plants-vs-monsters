/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
is_buttered = false
event_inherited();

if (shoot_phase == 0 || shoot_phase == 1)
{
	if (phase == 0) {
		height -= 1	
	} else if (phase == 1){
	
		height += 1	
		if (shoot_phase == 1 && height >= -5){
			shoot_phase = 2
			image_speed = 0.5
			image_index = 0
		}
	}
}
if (dead){
	if (shoot_phase >= 0){
		shoot_phase = -2	
		if (x_0 == -1) x_0 = x
		if (y_0 == -1) y_0 = y
		
		if (instance_exists(heart)){
			with heart instance_destroy()
		}
		if (instance_exists(beam_charge)){
			beam_charge.phase = 3
		}
		alarm[7] = 30
	}
	shake_x = random_range(-2,2)	
	shake_y = random_range(-2,2)


}