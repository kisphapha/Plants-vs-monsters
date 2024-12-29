
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

		if instance_number(lvl1_hometown) = 1
		{if global.world1_level = 1
		{_seed = instance_create(_xx,_yy,obj_ca3); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl3_hometown) = 1
		{if global.world1_level = 3
		{_seed = instance_create(_xx,_yy,obj_drop1);	
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl4_hometown) = 1
		{if global.world1_level = 4
		{_seed = instance_create(_xx,_yy,obj_ca4); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl5_hometown) = 1
		{if global.world1_level = 5
		{_seed = instance_create(_xx,_yy,obj_drop2); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl6_hometown) = 1
		{if global.world1_level = 6
		{_seed = instance_create(_xx,_yy,obj_ca5); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl8_hometown) = 1
		{if global.world1_level = 8
		{_seed = instance_create(_xx,_yy,obj_ca6); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl10_hometown) = 1
		{if global.world1_level = 10
		{_seed = instance_create(_xx,_yy,obj_ca7); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl1_desert) = 1
		{if global.world2_level = 1
		{_seed = instance_create(_xx,_yy,obj_ca8); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}
	
		if instance_number(lvl3_desert) = 1
		{if global.world2_level = 3
		{_seed = instance_create(_xx,_yy,obj_ca9); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl4_desert) = 1
		{if global.world2_level = 4
		{_seed = instance_create(_xx,_yy,obj_ca10); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl6_desert) = 1
		{if global.world2_level = 6
		{_seed = instance_create(_xx,_yy,obj_ca11); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl8_desert) = 1
		{if global.world2_level = 8
		{_seed = instance_create(_xx,_yy,obj_ca12); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl10_desert) = 1
		{if global.world2_level = 10
		{_seed = instance_create(_xx,_yy,obj_ca13); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl13_desert) = 1
		{if global.world2_level = 13
		{_seed = instance_create(_xx,_yy,obj_drop3); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl1_swamp) = 1
		{if global.world3_level = 1
		{_seed = instance_create(_xx,_yy,obj_ca14); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl2_swamp) = 1
		{if global.world3_level = 2
		{_seed = instance_create(_xx,_yy,obj_ca15); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl3_swamp) = 1
		{if global.world3_level = 3
		{_seed = instance_create(_xx,_yy,obj_ca16); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl6_swamp) = 1
		{if global.world3_level = 6
		{_seed = instance_create(_xx,_yy,obj_ca17); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl8_swamp) = 1
		{if global.world3_level = 8
		{_seed = instance_create(_xx,_yy,obj_ca18); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl9_swamp) = 1
		{if global.world3_level = 9
		{_seed = instance_create(_xx,_yy,obj_ca19); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl12_swamp) = 1
		{if global.world3_level = 12
		{_seed = instance_create(_xx,_yy,obj_drop3); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl1_cryland) = 1
		{if global.world4_level = 1
		{_seed = instance_create(_xx,_yy,obj_ca20); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl2_cryland) = 1
		{if global.world4_level = 2
		{_seed = instance_create(_xx,_yy,obj_ca21); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl3_cryland) = 1
		{if global.world4_level = 3
		{_seed = instance_create(_xx,_yy,obj_ca22); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl5_cryland) = 1
		{if global.world4_level = 5
		{_seed = instance_create(_xx,_yy,obj_ca23); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl7_cryland) = 1
		{if global.world4_level = 7
		{_seed = instance_create(_xx,_yy,obj_ca24); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl9_cryland) = 1
		{if global.world4_level = 9
		{_seed = instance_create(_xx,_yy,obj_ca25); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}

		if instance_number(lvl14_cryland) = 1
		{if global.world4_level = 14
		{_seed = instance_create(_xx,_yy,obj_drop3); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}
		
		if instance_number(lvl1_kang_dynasty) = 1
		{if global.world5_level = 1
		{_seed = instance_create(_xx,_yy,obj_ca26); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}
		
		if instance_number(lvl2_kang_dynasty) = 1
		{if global.world5_level = 2
		{_seed = instance_create(_xx,_yy,obj_ca27); _seed.drop =1;
		_arrow = instance_create(_xx,_yy-45,obj_arrow); _arrow.facing =270; _arrow.alarm[10] = 1}}
	}
}

if powered == 1
{
	var _a = instance_create(x,y,obj_plantfood)
	_a.speed = 8;
	_a.direction = random_range(45,135)
	_a.final_y = y+20
}
