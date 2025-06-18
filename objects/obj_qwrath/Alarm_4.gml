/// @description Insert description here
// You can write your code in this editor
rawr_steps += 1;
if (rawr_steps == 1){
	alarm[4] = 60;	
}
if (rawr_steps == 2){
	alarm[4] = 60;	
	var _earthquake =instance_create_depth(x,y,0,obj_quakemaker)
	_earthquake.duration = 60;
	_earthquake.lvl = 4;
	
	var _summoner = instance_create_depth(x,y,0,obj_volcanic_summoner)
	_summoner.love = self
}
if (rawr_steps == 3){
	alarm[4] = 60;	
}
if (rawr_steps == 4){
	rawr_steps = 0
	with jaw {image_angle = 10}
	with head {image_angle = 0}
	jaw_wait = true
	jaw_phase = 0
	alarm[5] = 30
	state = "idle"
}