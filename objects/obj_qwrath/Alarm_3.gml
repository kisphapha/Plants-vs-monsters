/// @description Insert description here
// You can write your code in this editor
steps += 1
if (steps == 1){
	intro_fire = instance_create_depth(820,145,depth - 2, obj_firebreath, {
		image_xscale : 2,
		image_yscale : 1.5,
		image_angle : 340
	})
	intro_fire.cursed = true	
	audio_play_sound(snd_qwrath_fire,150,false,global.volume_sfx)
	alarm[3] = 30;
}
if (steps == 2){
	intro_fire.speed = 4;
	intro_fire.direction = 270;
	alarm[3] = 63
}
if (steps == 3){
	intro_fire.speed = 0
	intro_fire.ending = true
	alarm[3] = 30;
}
if (steps == 4){
	direction = 180
	speed = const_speed
	alarm[3] = (x - 582) / max(1, const_speed) * (cold + 1)
}
if (steps == 5){
	speed = 0
	alarm[5] = 120;
	start_x = x
}