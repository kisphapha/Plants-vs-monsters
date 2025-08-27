// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function erruption(_duration, _quake_duration, _delay, _show_text){
	var _eruption = instance_create_depth(x,y,depth,obj_erruption_creator)
	_eruption.span = 30;
	_eruption.duration = _duration
	_eruption.alarm[2] = _delay
	
	if (_quake_duration > 0)
	{
		var _earthquake = instance_create_depth(x,y,depth,obj_quakemaker)
		_earthquake.duration =_quake_duration
		_earthquake.lvl = 4
	}
	
	if (_show_text){
		var _text = instance_create_depth(x,y,-2000,obj_warning_text, {
			sprite_index : spr_text_eruption,
			image_yscale : 2
		})	
		_text.dest_scale = 2
	}
	
	audio_play_sound(snd_eruption,200,false,global.volume_sfx)
}