// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function audio_play_single(_sound, _priority, _loop, _gain = 1, _offset = 0, _pitch = 1){
	if (!audio_is_playing(_sound)){
		audio_play_sound(_sound,_priority,_loop,_gain, _offset, _pitch)
	}
}