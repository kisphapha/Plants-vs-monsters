/// @description Insert description here
// You can write your code in this editor
die_phase += 1
if (die_phase == 1){
	var _time = abs(x - start_x) / max(1, const_speed)
	if (x > start_x && _time >= 1) {
		direction = 180
		speed = const_speed
		alarm[11] = abs(x - start_x) / max(1, const_speed)
	} else {
		die_phase += 1
	}
}
if (die_phase == 2){
	speed = 0
	alarm[11] = 60;	
}
if (die_phase == 3){
	alarm[11] = 120;	
	audio_play_sound(snd_qwrath_hurt,150,false,global.volume_sfx)
	var _earthquake =instance_create_depth(x,y,0,obj_quakemaker)
	_earthquake.duration = 90;
	_earthquake.lvl = 6;
}
if (die_phase == 4){
	with head { image_speed = 1 }
}
if (die_phase == 5){
	audio_play_sound(snd_goluk_collapse,150,false,global.volume_sfx)
	var _earthquake =instance_create_depth(x,y,0,obj_quakemaker)
	_earthquake.duration = 90;
	_earthquake.lvl = 6;
	alarm[11] = 120
}
if (die_phase == 6){
	with head {decomposing = true}	
	with jaw {decomposing = true}
	for (var _i = 0; _i < array_length(body); _i += 1){
		with body[_i] {decomposing = true}
	}
	with heart2 instance_destroy()	
	with heart3 instance_destroy()
	alarm[11] = 150
}
if (die_phase == 7){
	instance_destroy()	
}