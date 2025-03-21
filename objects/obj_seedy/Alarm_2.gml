library_index =  array_find_index(game.plants_library, method({plant_id : plant_id}, function(_element) { 
	return _element.plant_id == plant_id; 
}));
if game.plants_library[library_index].plant_types[0] == 0
{
	sun_proc = 1
	if (array_length(game.plants_library[library_index].plant_types) > 1)
	{
		sun_proc = 2	
	}
}
price = game.plants_library[library_index].cost;
recharge_max = game.plants_library[library_index].recharge_time
obj_form = game.plants_library[library_index].obj_form

if (sun_proc > 0 && global.last_stand == 1)
{
	ban = 1;
}
if instance_number(obj_letrock2) == 0
{
	{
		if recharge == 0
		{
			alarm[1] = recharge_max
			if sun_proc == 1 || global.init_recharge
				alarm[1] = 1
		}
	}
}
if drop == 0
{
	if recharge_max == 1 recharge_max = 300;
}
if (drop == 3)
{
	for (var _i = 1; _i <= array_length(global.slot) - 1; _i += 1)
	{
		if global.slot[_i] == plant_id {
			chosen = 1
			position = _i
		}
	}
}
