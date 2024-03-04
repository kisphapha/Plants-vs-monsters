function add_random_crystal(argument0, argument1, argument2) {
	amount = argument0;
	from = argument1;
	to = argument2;

	xx[1] = 80; xx[2] = 144; xx[3] = 208; xx[4] = 272; xx[5] = 336; xx[6] = 400; xx[7] = 464; xx[8] = 528; xx[9] = 592
	yy[1] = 110; yy[2] = 190; yy[3] = 275; yy[4] = 350; yy[5] = 440
	counting_possible = (to - from + 1) * 5
	possible_tile = ds_list_create()
	for ( i = from ; i <= to ; i += 1){
	    for (j = 1; j <= 5; j += 1){
	        tile = instance_nearest(xx[i],yy[j],obj_tiles)
	        if !(tile.unplantable > 0 or tile.endangered = 1) ds_list_add(possible_tile,tile)
	    }
	}
	for (i = 0; i < amount; i++)
	{
		if (ds_list_size(possible_tile) > 0)
		{
			var _random_index = random_range(0, ds_list_size(possible_tile) - 1);
			var _tile = ds_list_find_value(possible_tile, _random_index);
			ds_list_delete(possible_tile,_random_index)
			cr = instance_create(_tile.x+32,_tile.y+32,obj_crystal)
		    cr.tile = _tile;
		    _tile.unplantable = 2;
		}
	}
	/*repeat min(counting_possible,amount) {
	y_random = irandom_range(1,5)
	x_random = irandom_range(from,to)
	tile = instance_nearest(xx[x_random],yy[y_random],obj_tiles)
	while (tile.unplantable > 0 or tile.endangered = 1){
	    y_random = random_range(1,5)
	    x_random = random_range(from,to)
	    tile = instance_nearest(xx[x_random],yy[y_random],obj_tiles)
	}
	cr = instance_create(xx[x_random],yy[y_random],obj_crystal)
	cr.tile = tile;
	tile.unplantable = 2;
	}*/
}
