if global.timer == 0
	alarm[0] = 30
else {
	if instance_exists(obj_hourglass){
		obj_hourglass.sparkling = false
		obj_hourglass.alarm[1] = 1;
	}
}
image_speed = 0