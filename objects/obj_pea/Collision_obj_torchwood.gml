/// @description Insert description here
// You can write your code in this editor
if (!array_contains(untorchwood,other.id) && form == 0){
	var _pea = instance_create_depth(x,y,depth, obj_fired_pea, {
		direction : direction,
		speed : speed
	})
	if (twist > 0){
		_pea.twist = twist
		_pea.alarm[0] = alarm[0]
	}
	audio_play_sound(snd_firepea,30,false,global.volume_sfx)
	instance_destroy()
}