/// @description Insert description here
// You can write your code in this editor
tail_phase += 1
if (tail_phase == 1){
	direction = 0
	speed = const_speed
	x_0 = x
	y_0 = y
	alarm[9] = 90
}
if (tail_phase == 2){
	speed = 0
	alarm[9] = 60
}
if (tail_phase == 3){
	var _side = choose(0,1)
	if (_side == 0){
		var _tail = instance_create(725,450,obj_qwrath_tailwind)
		_tail.side = 0
	}
	if (_side == 1){
		var _tail = instance_create(725,30,obj_qwrath_tailwind)
		_tail.side = 1
	}
	alarm[9] = 120
}
if (tail_phase == 4){
	direction = 180
	speed = const_speed
	alarm[9] = point_distance(x,y,x_0,y_0)/ max(1,const_speed)
}
if (tail_phase == 5){
	tail_phase = 0
	speed = 0
	jaw_wait = true
	jaw_phase = 0
	alarm[5] = 30
	state = "idle"
}