/// @description Insert description here
// You can write your code in this editor
alarm[1] = random_range(5,15)

powered = false;
sprite_index = spr_hibitenna;
for (var _i = -1; _i <= 1; _i += 1)
{
	var _coord = find_coordinate()
	var _x = _coord.x_coord
	var _y = _coord.y_coord
	for (var _j = -1; _j <= 1; _j += 1)
	{
		if (_x + _i < 1 || _x + _i > 9 || _y + _j < 1 || _y + _j > 5 || (_i == 0 && _j == 0))
		{
			continue;	
		}
		var _tile = instance_nearest(game.xx[_x + _i],game.yy[_y + _j],obj_tiles)	
		var _plant = _tile.plant
		if (instance_exists(_plant) && _plant.object_index == obj_nuclearpowerplant){
			powered = true;
			sprite_index = spr_hibitenna_2;
			image_speed = 1;
		}
	}
}