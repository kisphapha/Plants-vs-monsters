/// @description Insert description here
// You can write your code in this editor
alarm[2] = 15
attack_number = 0
power_number = 0
power_plants = []
for (var _i = -1; _i <= 1; _i += 1)
{
	var _x = coord.x_coord
	var _y = coord.y_coord
	for (var _j = -1; _j <= 1; _j += 1)
	{
		if (_x + _i < 1 || _x + _i > 9 || _y + _j < 1 || _y + _j > 5 || (_i == 0 && _j == 0))
		{
			continue;	
		}
		var _tile = instance_nearest(game.xx[_x + _i],game.yy[_y + _j],obj_tiles)	
		var _plant = _tile.plant
		if (instance_exists(_plant))
		{
			var _index = array_find_index(game.plants_library,method({obj : _plant.object_index}, function(_e) {
				return _e.obj_form == obj
			}))
			if (_index != -1)
			{
				if array_contains(game.plants_library[_index].plant_types,0)
				{
					power_number += 1
					array_push(power_plants,_plant)
				} else {
					attack_number += 1	
				}
			}
		}
	}
}
if (attack_number > 0 && recharge_bom == 0)
{
	recharge_bom_max = 2700 - attack_number * 150
	recharge_bom = recharge_bom_max
}