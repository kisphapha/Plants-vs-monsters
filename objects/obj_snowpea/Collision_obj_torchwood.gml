/// @description Insert description here
// You can write your code in this editor

var _pea = instance_create_depth(x,y,depth, obj_pea, {
	direction : direction,
	speed : speed
})
array_push(_pea.untorchwood, id)
audio_play_sound(snd_firepea,30,false,global.volume_sfx)
instance_destroy()
