/// @description Insert description here
// You can write your code in this editor
mukbang_phase += 1
if (mukbang_phase == 1){
	mukbang_target_x = -1
	var _max = instance_number(obj_parent_plant)
	for (var _i = 0; _i < _max; _i += 1){
		var _plant = isn(x,y,obj_parent_plant,_i + 1)
		if (_plant.x > game.xx[4] + 32 && (_plant.line == line || _plant.line == line + 1)){
			mukbang_target_x = _plant.x + 100;
			break;
		}
	}
	if (mukbang_target_x > 0){
		direction = 180
		speed = const_speed
		alarm[8] = abs(x - mukbang_target_x) /  max(1,const_speed) 
		x_0 = x 
		y_0 = y
	} else {
		mukbang_phase = 0
		alarm[5] = 5
	}
}
if (mukbang_phase == 2){
	speed = 0
	alarm[8] = 60
}
if (mukbang_phase == 3){
	alarm[8] = 15
}
if (mukbang_phase == 4){
	instance_create_depth(mukbang_target_x - 100,y,0,obj_mukbang_bite)
	alarm[8] = 30
}
if (mukbang_phase == 5){
	direction = 0
	speed = const_speed
	alarm[8] = abs(x - x_0) /  max(1,const_speed)
}
if (mukbang_phase == 6){
	speed = 0
	mukbang_phase = 0
	with jaw {image_angle = 10}
	with head {image_angle = 0}
	jaw_wait = true
	jaw_phase = 0
	alarm[5] = 30
	state = "idle"
}