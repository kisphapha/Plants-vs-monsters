var _level = instance_find(obj_lvl_prototype,0)
if (instance_exists(_level))
{
	var _deduct = min(60, 200 / max(1, instance_number(obj_enemies)))
	if _level.alarm[0] > _deduct 
	{
		_level.alarm[0] -= _deduct
		if (_level.alarm[0] < 1) _level.alarm[0] = 1
	}
}
if instance_number(obj_enemies) == 1
{
	var _xx, _yy, _seed, _arrow;
	if controller.final == 1
	{
		if x > 640 or x < 0 or y > 480 or y < 0{
		    _xx = 320; _yy = 240
		} else {
		    _xx = x; _yy = y
	    }
		
		var _current_level = instance_find(obj_lvl_prototype,0)
		var _ref_level = global.world1_level
		if _current_level.world_type == 2 _ref_level = global.world2_level		
		if _current_level.world_type == 3 _ref_level = global.world3_level
		if _current_level.world_type == 4 _ref_level = global.world4_level
		if _current_level.world_type == 5 _ref_level = global.world5_level
		if _current_level.world_type == 6 _ref_level = global.world6_level
		if _current_level.world_type == 7 _ref_level = global.world7_level

		if _current_level.object_index == lvl3_hometown
		{
			if _ref_level == _current_level.lvl
			{
				_seed = instance_create(_xx,_yy,obj_drop1);	
				_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1
			}
		}

		if _current_level.object_index == lvl5_hometown
		{
			if _ref_level == _current_level.lvl
			{
				_seed = instance_create(_xx,_yy,obj_drop2); _seed.drop =1;
				_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1
			}
		}
		
		if _current_level.object_index == lvl13_desert || _current_level.object_index == lvl14_cryland || _current_level.object_index == lvl12_swamp
			|| _current_level.object_index == lvl10_kang_dynasty
		{
			if _ref_level == _current_level.lvl
			{
				_seed = instance_create(_xx,_yy,obj_drop3); _seed.drop =1;
				_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1
			}
		}
		
		//Check if this level drop new seed
		var _scope = {current_level : _current_level}
		var _plant_info = array_find_index(game.plants_library, method(_scope, function (_plant){
			return _plant.drop_at == current_level.object_index
		}))
		
		if _plant_info != -1 && _ref_level == _current_level.lvl
		{
			_seed = instance_create(_xx,_yy,game.plants_library[_plant_info].card_type); _seed.drop =1;
			_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1
		}
	}
}

if powered == 1
{
	var _a = instance_create(x,y,obj_plantfood)
	_a.speed = 8;
	_a.direction = random_range(45,135)
	_a.final_y = y+20
}
