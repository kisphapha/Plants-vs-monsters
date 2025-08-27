/// @description Insert description here
// You can write your code in this editor
fire_phase += 1
if (fire_phase == 1){
	repeat 10 {
		var _smoke_1 = instance_create_depth(x - 86, y + 36 + height, depth - 10, obj_smoke,{
			direction : 315 + random_range(-10,10),
			speed : random_range(0.3,2)
		})
		_smoke_1.size = random_range(1,1.5)
		_smoke_1.span = 2
		var _smoke_2 = instance_create_depth(x - 110, y + 36  + height, depth + 10, obj_smoke,{
			direction : 225 + random_range(-10,10),
			speed : random_range(0.3,2)
		})
		_smoke_2.size = random_range(1,1.5)
		_smoke_2.span = 2
	}
	audio_play_sound(snd_jigoku_1,100,false,global.volume_sfx)
	alarm[6] = 60
}
if (fire_phase == 2){
	direction = 0
	speed = 0.5
	alarm[6] = 60
}
if (fire_phase == 3){
	alarm[6] = 60
	speed = 0
}
if (fire_phase == 4){
	direction = 180
	speed = 5
	alarm[6] = 6
	main_fire = instance_create_depth(x,y,depth - 50,obj_firebreath, {
		image_xscale : 1.5,
		image_yscale : 1.25,
		image_angle : 345
	})
	main_fire.yy = 16
	main_fire.love = self
	audio_play_sound(snd_qwrath_fire,150,false,global.volume_sfx)
}
if (fire_phase == 5){
	speed = 0
	snap_line()
	var _floor_1 = instance_create_depth(x,game.yy[line],0,obj_floorfire_2)
	_floor_1.love = main_fire
	_floor_1.image_yscale = 0.5
	var _floor_2 = instance_create_depth(x,game.yy[line + 1],0,obj_floorfire_2)
	_floor_2.love = main_fire
	_floor_2.image_yscale = 0.5
	alarm[6] = 60
}
if (fire_phase == 6){
	alarm[6] = 60
	main_fire.ending = true
}
if (fire_phase == 7){
	fire_phase = 0
	with jaw {image_angle = 10}
	jaw_wait = true
	jaw_phase = 0
	alarm[5] = 30
	state = "idle"
}
	