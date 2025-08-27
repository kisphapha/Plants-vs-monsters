/// @description Insert description here
// You can write your code in this editor
var _x = x, _y = y;

if instance_exists(mons){
	_x = mons.x-16;
	_y = mons.y;
} else if (instance_exists(obj_parent_mons)){
	var _nearest =  instance_nearest(x,y,obj_parent_mons);
	_x = _nearest.x;
} else {
	_x = x + 64	
}

var _distance = point_distance(x,y,_x,_y)

var _dest = instance_create(_x,_y,obj_cabbagedest)

_dest.powered = true

var _blt = instance_create_depth(x,y-54,depth - 1,obj_dark_cabbage)

_blt.d = _distance-16;

_blt.dest = _dest

_blt.speed = _distance/60; _blt.direction = 0;

_blt.sprite_index = spr_dark_cabbage_ultimate;

alarm[6] = 60;