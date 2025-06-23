/// @description Insert description here
// You can write your code in this editor
if (!sparkling && image_xscale > 0.25){
	image_xscale -= 0.01
	image_yscale -= 0.01
}

if (charging == 1 && cur_time < max_time){
	cur_time += max_time/30
	if (cur_time >= max_time){
		charging = 2;
		with obj_pLants alarm[0] = 30;
	}
}

if (charging == 3){
	cur_time -= 1;	
	if (cur_time < 0){
		with controller {
			if lost == 0 && lvl.win == 0 lost = 1;	
		}
		charging = 4;
	}
}