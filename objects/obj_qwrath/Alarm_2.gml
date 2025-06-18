/// @description Insert description here
// You can write your code in this editor
if (!dead)
{
	if float_phase = 0 
		float_phase = 1
	else 
	{
		float_phase = 0
		height = -20
	}
}
if (jaw_phase == 0){
	jaw_wait = false	
}
if (jaw_phase >= 3){
	jaw_phase = 0	
	if (state == "idle"){		
		with jaw { image_angle = 10;}
	}
} else {
	jaw_phase += 1	
}
alarm[2] = 40