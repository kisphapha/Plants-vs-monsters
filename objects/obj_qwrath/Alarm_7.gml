/// @description Insert description here
// You can write your code in this editor
vertical_fire_phase += 1
if (vertical_fire_phase == 1){
	vertical_col = irandom_range(1,5)
	direction = point_direction(x,y,game.xx[vertical_col] + 160,145)
	speed = const_speed
	alarm[7] = point_distance(x,y,game.xx[vertical_col] + 160,145) / max(const_speed,1) 
	x_0 = x 
	y_0 = y
}
if (vertical_fire_phase == 2){
	alarm[7] = 60
	speed = 0
	snap_line()
}
if (vertical_fire_phase == 3){
	audio_play_sound(snd_qwrath_fire,150,false,global.volume_sfx)
	main_fire = instance_create_depth(x,y,depth - 50,obj_firebreath, {
		image_xscale : 1.5,
		image_yscale : 1.25,
		image_angle : 345
	})
	main_fire.yy = 16
	main_fire.love = self
	alarm[7] = 15
}

if (vertical_fire_phase == 4){
	speed = const_speed
	direction = 270
	var _fire = instance_create_depth(game.xx[vertical_col],game.yy[1],0,obj_floorfire_2)
	_fire.direction = 270
	_fire.speed = const_speed
	_fire.love = main_fire
	alarm[7] = 250 / max(1,const_speed) 
}
if (vertical_fire_phase == 5){
	speed = 0
	alarm[7] = 15
}
if (vertical_fire_phase == 6){
	main_fire.ending = true;
	alarm[7] = 30
}
if (vertical_fire_phase == 7){
	direction = point_direction(x,y,x_0,y_0)
	speed = const_speed
	alarm[7] = point_distance(x,y,x_0,y_0) / max(const_speed,1)
}
if (vertical_fire_phase == 8){
	speed = 0	
	vertical_fire_phase = 0
	with jaw {image_angle = 10}
	jaw_wait = true
	jaw_phase = 0
	alarm[5] = 30
	state = "idle"
}