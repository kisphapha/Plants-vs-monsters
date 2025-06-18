/// @description Insert description here
// You can write your code in this editor
var _gap =  (duration - alarm[0]) / duration * 8
alarm[1] = max(1, 2 + _gap +  random_range(-1 * _gap/2,_gap * 1.5))
repeat 2 {
	var _smoke = instance_create_depth(room_width,random(room_height),-1200,obj_smoke,{
		direction : random_range(178,182),	
		speed : random_range(3,7)
	})	
	_smoke.span = span;
	_smoke.size = random_range(5,7)
	_smoke.fixed_direction = true;
}