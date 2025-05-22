/// @description Insert description here
// You can write your code in this editor
event_inherited()
powered = 0
active = 0
is_winter = false
is_magma = false

if y < 160 {line = 1 y = 108};

if y >= 160 and y <252 {line = 2; y = 190};

if y >=252 and y < 328 {line = 3; y = 270}

if y >= 328 and y < 408 {line = 4; y = 350}

if y >= 408 and y < 488 {line = 5; y = 440}

function detonate(){
	var _extra_dame_major = 0, _extra_dame_minor = 0;
	if (is_magma){
		_extra_dame_major = 2.5		
		_extra_dame_minor = 1.5
		instance_create_depth(x,y,depth - 1, obj_explosion, {
			sprite_index : spr_fireblast	
		})	
	}
	
	var _dame_major = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_major.damage = 2.5 + _extra_dame_major
	var _dame_minor = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_minor.damage = 1.5 + _extra_dame_minor
	_dame_minor.size_x = 3	
	_dame_minor.size_y = 3
	if (is_winter)
	{
		_dame_minor.type = 2
		_dame_major.type = 2
	}	
	if (is_magma){
		_dame_minor.type = 5		
		_dame_major.type = 5	
	}
}