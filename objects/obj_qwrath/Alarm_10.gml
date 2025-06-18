/// @description Insert description here
// You can write your code in this editor
tekkai_phase += 1
if (tekkai_phase == 1){
	immortal = 1
	with head {tekkai_phase = 0; tekkai_step = 0; alarm[0] = 60}	
	with jaw {tekkai_phase = 0; tekkai_step = 0; alarm[0] = 60}
	for (var _i = 0; _i < array_length(body); _i += 1){
		with body[_i] {tekkai_phase = 0; tekkai_step = 0; alarm[0] = 60}
	}
	
	var _yy = get_line()
	
	var _distance = point_distance(x,y,start_x,_yy)
	var _time = _distance / max(1, const_speed * 2)
	if (_time < 1){
		tekkai_phase += 1	
	} else {
		direction = point_direction(x,y,start_x,_yy)
		speed = const_speed * 2
		alarm[10] = _time
	}
}
if (tekkai_phase == 2){
	speed = 0
	alarm[10] = 60
}
if (tekkai_phase == 3){
	alarm[10] = 30	
}
if (tekkai_phase == 4){
	if (super_angery){
		erruption(600,120,60,true)
	} else {
		var _earthquake =instance_create_depth(x,y,0,obj_quakemaker)
		_earthquake.duration = 120;
		_earthquake.lvl = 4;
	}
	
	add_rain_meteor(4 + angery * 2,1,7)
	alarm[10] = 150
}
if (tekkai_phase == 5){
	immortal = 0
	with head {tekkai_phase = -1}	
	with jaw {tekkai_phase = -1}
	for (var _i = 0; _i < array_length(body); _i += 1){
		with body[_i] {tekkai_phase = -1}
	}
	
	alarm[10] = 45
}
if (tekkai_phase == 6){
	tekkai_phase = -1
	super_angery = false
	with jaw {image_angle = 10}
	with head {image_angle = 0}
	jaw_wait = true
	jaw_phase = 0
	alarm[5] = 30
	state = "idle"
}