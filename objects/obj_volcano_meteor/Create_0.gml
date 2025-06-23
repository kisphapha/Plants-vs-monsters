/// @description Insert description here
// You can write your code in this editor
image_xscale = 0.8
image_yscale = 0.8
warning = noone;
dest_tile = noone;
line = 0;
hp = 3;
alarm[0] = 1;
height = 0;
floating = 1;
fly_away = false;
coord = find_coordinate()

function die(_status){
	var _die_x = 0,_die_y = 0;
	if (_status == 0 && instance_exists(dest_tile)){
		_die_x = dest_tile.x
		_die_y = dest_tile.y
		instance_create_depth(dest_tile.x + 32,dest_tile.y + 32,depth - 100,obj_explosion, {
			sprite_index : spr_lavaraise	
		})
		instance_create_depth(dest_tile.x + 32,dest_tile.y + 32,depth - 100,obj_explosion, {
			sprite_index : spr_fireblast	
		})
		var _crater = instance_create_depth(dest_tile.x + 32, dest_tile.y + 32, 1000, obj_breakingbad)
		_crater.tile = dest_tile
		
	} else {
		_die_x = x
		_die_y = y
		instance_create_depth(x,y,depth - 100,obj_explosion, {
			sprite_index : spr_fireblast	
		})
	}
	repeat 15 {
		var _size = random_range(1.5,3)
		var _smoke = instance_create_depth(_die_x,_die_y,depth - 5, obj_smoke, {
			speed : random_range(0.5,2),
			direction : random(360),
			image_xscale : _size,
			image_yscale : _size,
		})
		_smoke.size = _size;
		_smoke.span = 4;
	}
	with warning instance_destroy()
	instance_destroy()
}