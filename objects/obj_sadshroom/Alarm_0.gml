if  instance_number(obj_enemies) > 0 and global.begining = 0{
	var _count = 0;
	var _selected_enemy = noone
	if (global.line[line] == 1)
	{
		 for (var _i = 0; _i < instance_number(obj_enemies); _i+=1)
		 {
            var _mons = isn(x,y,obj_enemies,_i);
			if _mons.line = line and _mons.x > x {_selected_enemy = _mons; break;} 
        }
	} else {
		var _eligible_enemies = ds_list_create(); // Create a ds_list to store eligible enemies
		// Find eligible obj_enemies instances
		while (_count < instance_number(obj_enemies))
		{
		    var _enemy = instance_find(obj_enemies, _count);
		    if (_enemy.x > x)
		    {
		        ds_list_add(_eligible_enemies, _enemy); // Add eligible enemy to the list
		    }
		    _count++;
		}
		if (ds_list_size(_eligible_enemies) > 0)
		{
		    var _random_index = random_range(0, ds_list_size(_eligible_enemies) - 1);
		    var _random_enemy = ds_list_find_value(_eligible_enemies, _random_index);
			_selected_enemy = _random_enemy;
		}
		ds_list_destroy(_eligible_enemies); // Clean up the list
	}
		
	if (_selected_enemy != noone)
	{
		var _dest = instance_create(_selected_enemy.x - 16, _selected_enemy.y, obj_sporedest);
	    var _distance = point_distance(x, y, _selected_enemy.x, _selected_enemy.y);
		var _blt = instance_create(x + 26, y - 24, obj_spore);
	    _blt.d = _distance - 32;
	    _blt.powered = 0;
	    _blt.image_index = 0;
	    _blt.image_speed = 0;
	    _blt.fly = 1;
	    _blt.dest = _dest;
	    _blt.speed = _distance / 60;
	    _blt.direction = point_direction(x, y, _dest.x, _dest.y);	
	}

}

alarm[0] = 150




