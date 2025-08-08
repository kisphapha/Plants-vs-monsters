// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function audio_play_adjusted(_sound,_priority,_loops,_higher_pitch = 1.2, _lower_pitch = 0.8, _object = controller, _decreaser = 0,_offset = 0){
	
	var _gain = global.volume_sfx
	
	if (_object != controller){
		_gain = max(0.05, 1 - instance_number(_object) * _decreaser ) * global.volume_sfx
	}
	
	audio_play_sound(_sound,_priority,_loops,_gain, _offset, random_range(_lower_pitch,_higher_pitch))
}