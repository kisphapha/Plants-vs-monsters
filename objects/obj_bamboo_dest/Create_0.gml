/// @description Insert description here
// You can write your code in this editor

if y < 160 {line = 1 y = 108};

if y >= 160 and y <252 {line = 2; y = 190};

if y >=252 and y < 328 {line = 3; y = 270}

if y >= 328 and y < 408 {line = 4; y = 350}

if y >= 408 and y < 488 {line = 5; y = 440}

cood = find_coordinate()
x = game.xx[cood.x_coord]
y = game.yy[cood.y_coord]

function explode(_is_big)
{
	var _pattern_x = [0,-1,0,1,-2,-1,0,1,2,-1,0,1,0]	
	var _pattern_y = [-2,-1,-1,-1,0,0,0,0,0,1,1,1,2]
	if (!_is_big)
	{
		_pattern_x = [0,-1,0,1,0]
		_pattern_y = [-1,0,0,0,1]
	
	} else {
		instance_create_depth(x,y,depth,obj_quakemaker)	
	}
	for (var _i = 0; _i < array_length(_pattern_x); _i +=1)
	{
		
		if (cood.x_coord + _pattern_x[_i] > 9 || cood.x_coord + _pattern_x[_i] < 1  ||
			cood.y_coord + _pattern_y[_i] > 5 || cood.y_coord + _pattern_y[_i] < 1 ) 
		{
			continue;
		}
		var _tile = instance_nearest(game.xx[cood.x_coord + _pattern_x[_i]],game.yy[cood.y_coord + _pattern_y[_i]], obj_tiles)
		if (!instance_exists(_tile) || _tile.unplantable > 0 || _tile.water != 0)
		{
			continue;	
		}
		instance_create_depth(game.xx[cood.x_coord + _pattern_x[_i]],game.yy[cood.y_coord + _pattern_y[_i]],depth,obj_bambo_spike)
	}
	var _dame_major = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_major.damage = 55
	_dame_major.size_x = 1	+ (_is_big ? 2 : 0)
	_dame_major.size_y = 1	+ (_is_big ? 2 : 0)
	_dame_major.span = 5
	
	var _dame_minor = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_minor.damage = 20	
	_dame_minor.size_x = 3	+ (_is_big ? 3 : 0)
	_dame_minor.size_y = 3	+ (_is_big ? 3 : 0)
	_dame_minor.span = 5
	
	
	var _expl = instance_create_depth(x+32,y,depth,obj_hiroshima)
	_expl.image_xscale = 0.8 + (_is_big ? 0.4 : 0)	
	_expl.image_yscale = 0.8 + (_is_big ? 0.4 : 0)

	
	instance_destroy()
}