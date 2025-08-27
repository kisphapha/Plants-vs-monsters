/// @description Insert description here
// You can write your code in this editor
repeat 10 {
	var _smoke = instance_create_depth(x + random_range(-48,48), y + random_range(-48,48),-1000,obj_smoke, {
		sprite_index : spr_purple_smoke,
		speed : random_range(0.5,2),
		direction : random(360)
	})	
	_smoke.size = random_range(2,4)
	_smoke.span = 5
}
sparkling = true
alarm[0] = 10
max_time = 300;
cur_time = 300;
charging = 0;
audio_play_sound(snd_timely,200,false,global.volume_sfx)