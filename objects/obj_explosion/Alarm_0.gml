/// @description Insert description here
// You can write your code in this editor
if (array_length(sound) > 0){	
	var _offset = 0;
	var _sound = sound[irandom(array_length(sound) - 1)]
	
	if (_sound == snd_fireburn){
		_offset = 0.25	
	}
	if (_sound == snd_lavasplash){
		_offset = 0.3
	}
	
	audio_play_single(_sound,100,false,global.volume_sfx,_offset)	
}