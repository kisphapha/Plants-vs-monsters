/// @description Insert description here
// You can write your code in this editor
alarm[2] = 60
var _wave = instance_create_depth(x,y,depth - 1, obj_icewave_1)
_wave.span = 30
_wave.speed = 5.4
_wave.direction = 0
audio_play_sound(snd_lili_short, 40, false,global.volume_sfx, random(0.2), random_range(0.9,1.1))

repeat 15 {
	instance_create_depth(x + 16,y,depth - 1, obj_coldfog, {
		speed : random_range(5,7),
		direction : random_range(-60,60)
	})
}