/// @description Insert description here
// You can write your code in this editor
x = x0
y = y0
shake = false;
var _quake = instance_create_depth(x,y,depth,obj_quakemaker)
_quake.duration = 30;
_quake.lvl = 4;

instance_create_depth(x,y,-1050, obj_explosion)
repeat 20 {
	var _size = random_range(1,2)
	var _smoke = instance_create_depth(x + 16,y,-1000, obj_smoke, {
		speed : random_range(0.5,2),
		direction : random(360),
		image_xscale : _size,
		image_yscale : _size,
	})
	_smoke.size = _size;
	_smoke.span = 2;
}
image_speed = 1;
alarm[8] = 2;
meteor_left = cannon_size