function add_rain_meteor(_amount, _from, _to) {
	var _counting_possible = (_to - _from + 1) * 5
	var _possible_tile = ds_list_create()
	for (var _i = _from ; _i <= _to; _i += 1){
	    for (var _j = 1; _j <= 5; _j += 1){
	        var _tile = instance_nearest(game.xx[_i],game.yy[_j],obj_tiles)
	        ds_list_add(_possible_tile,_tile)
	    }
	}
	for (var _i = 0; _i < _amount; _i++)
	{
		if (ds_list_size(_possible_tile) > 0)
		{
			var _random_index = random_range(0, ds_list_size(_possible_tile) - 1);
			var _tile = ds_list_find_value(_possible_tile, _random_index);
			ds_list_delete(_possible_tile,_random_index)

			var _meteor = instance_create_depth(_tile.x + 32 + 900, _tile.y + 32 - 900,depth,obj_volcano_meteor)
			_meteor.dest_tile = _tile
			
			var _warning = instance_create_depth(_tile.x + 32 , _tile.y + 32 ,-_tile.y - 40,obj_warning)
			_meteor.warning = _warning
			_warning.duration = -1;
		}
	}
}
