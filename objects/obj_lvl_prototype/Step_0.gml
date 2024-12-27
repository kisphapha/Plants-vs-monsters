var _world_eq = false
if world_type == 1
{
	map_name = "Hometown"
	_world_eq =  global.world1_level != lvl 
}
if world_type == 2
{
	map_name = "Desert"
	_world_eq =  global.world2_level != lvl 
}
if world_type == 3
{
	map_name = "Swamp"
	_world_eq =  global.world3_level != lvl 
}
if world_type == 4
{
	map_name = "Cryland"
	_world_eq =  global.world4_level != lvl 
}
if world_type == 5
{
	map_name = "Kang dynasty"
	_world_eq =  global.world5_level != lvl 
}
if world_type == 6
{
	map_name = "Volcano"
	_world_eq =  global.world6_level != lvl 
}
if world_type == 7
{
	map_name = "Arena Of Valor"
	_world_eq =  global.world7_level != lvl 
}

if global.restrict == 1
{
	if instance_exists(obj_cursedstatue)
	{
		obj_cursedstatue.max_val = ban_max
		obj_cursedstatue.amount = ban_amount
	}
}

if global.fixed == 1 && fixed_setup < 100
{
	fixed_setup += 1
	if fixed_setup > 5
	{
		fixed_setup = 100
		for (var _i = 1; _i <= 8; _i ++)
		{
			global.slot[_i] = 0
		}
		for (var _i = 0; _i < array_length(fixed_seeds); _i ++)
		{
			global.slot[_i + 1] = fixed_seeds[_i]	
		}
	}	
}
if tree_setup == 1
{
	tree_setup = 2
	array_foreach(tree_requirement, function(_item,_index){
		obj_treeOfWishom.requirement[_index+1] = _item
	})
}
if instance_number(obj_voyager) == 1 && array_length(conveyor_array) > 0
{
	obj_voyager.plant_amount = conveyor_num
	array_foreach(conveyor_array, function(_item,_index){
		obj_voyager.plant[_index+1] = _item
	})
}	

if instance_number(obj_pLants) == 1
{
	controller.lvl = id;
}
if instance_number(obj_enemies) == 0
{
	{
		if (alarm[0] > 1 and started = 1)
		{
			alarm[0] = 1
		}
		if controller.final == 1
		{
			if (_world_eq && is_drop) || !is_drop
			{			
				if win == 0
				{
					{
						action_set_alarm(120, 1);
						win = 1;
					}
				}			
			}
		}
	}
}
if win == 1
{
	{
		alarm[1] = 120
		win = 2;
	}
}

if win == 3
{
	repeat 6 {
		if action_if_dice(5)
		{	
			action_set_relative(1);
			action_effect(3, view_get(0)+view_get(2), view_get(1)+view_get(3), 0, 255, 1);
			action_set_relative(0);
		}
	}
}