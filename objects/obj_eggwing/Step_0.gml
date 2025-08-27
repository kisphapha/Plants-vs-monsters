/// @description Insert description here
// You can write your code in this editor
if (instance_exists(love))
{
	x = love.x + xx
	y = love.y + yy
} else {
	instance_destroy()	
}

if (phase == 0){
	if (reverse_index == 1) {
		image_angle -= 2	
		if (image_angle <= -90){
			audio_play_adjusted(snd_jigoku_wing,30,false,1.1,0.9,obj_eggmonster,0.025);
			image_angle = -90;
			phase = 1;
		}
	}
	if (reverse_index == -1) {
		image_angle += 2
		if (image_angle >= 90){
			image_angle = 90;
			phase = 1;
		}
	}

}
if (phase == 1){
	if (reverse_index == 1) {
		image_angle += 2	
		if (image_angle >= 0){
			audio_play_adjusted(snd_jigoku_wing,30,false,1.1,0.9,obj_eggmonster,0.025)
			image_angle = 0;
			phase = 0;
		}
	}
	if (reverse_index == -1) {
		image_angle -= 2
		if (image_angle <= 0){
			image_angle = 0;
			phase = 0;
		}
	}
	
}